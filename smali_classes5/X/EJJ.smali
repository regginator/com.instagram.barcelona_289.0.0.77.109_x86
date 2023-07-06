.class public final LX/EJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CgJ;


# direct methods
.method public constructor <init>(LX/CgJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJJ;->A00:LX/CgJ;

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
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/EJJ;->A00:LX/CgJ;

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const-wide/16 v20, -0x1

    .line 7
    .line 8
    :cond_0
    :goto_0
    monitor-enter v7

    .line 9
    :try_start_0
    iget-wide v0, v7, LX/CgJ;->A0D:J

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    cmp-long v4, v20, v0

    .line 13
    .line 14
    if-eqz v4, :cond_1a

    .line 15
    .line 16
    iget-boolean v4, v7, LX/CgJ;->A0H:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1a

    .line 19
    .line 20
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    const/4 v13, 0x1

    .line 22
    iget-wide v8, v7, LX/CgJ;->A01:J

    .line 23
    .line 24
    cmp-long v4, v8, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-wide v4, v7, LX/CgJ;->A00:J

    .line 29
    .line 30
    cmp-long v6, v4, v2

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    cmp-long v6, v0, v8

    .line 35
    .line 36
    if-ltz v6, :cond_1

    .line 37
    .line 38
    cmp-long v6, v0, v4

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    iget-wide v4, v7, LX/CgJ;->A02:J

    .line 43
    .line 44
    cmp-long v6, v4, v0

    .line 45
    .line 46
    if-ltz v6, :cond_7

    .line 47
    .line 48
    :cond_1
    iget-object v6, v7, LX/CgJ;->A0B:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v6

    .line 51
    :try_start_1
    iget-boolean v4, v7, LX/CgJ;->A0H:Z

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    monitor-exit v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v4, v7, LX/CgJ;->A09:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, v7, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/media/MediaCodec;->flush()V

    .line 67
    .line 68
    .line 69
    iput-boolean v12, v7, LX/CgJ;->A09:Z

    .line 70
    .line 71
    :cond_3
    iput-wide v2, v7, LX/CgJ;->A02:J

    .line 72
    .line 73
    iget-wide v4, v7, LX/CgJ;->A05:J

    .line 74
    .line 75
    const-wide/32 v16, 0x30d40

    .line 76
    .line 77
    .line 78
    sub-long v4, v4, v16

    .line 79
    .line 80
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iget-object v4, v7, LX/CgJ;->A0F:LX/CC8;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v8, v9, v13}, LX/DnE;->Ch1(JI)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v7, LX/CgJ;->A0F:LX/CC8;

    .line 93
    .line 94
    iget-object v4, v4, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, v7, LX/CgJ;->A00:J

    .line 101
    .line 102
    cmp-long v10, v4, v0

    .line 103
    .line 104
    if-gez v10, :cond_4

    .line 105
    .line 106
    const-wide/16 v4, 0x1

    .line 107
    .line 108
    add-long/2addr v4, v0

    .line 109
    iput-wide v4, v7, LX/CgJ;->A00:J

    .line 110
    .line 111
    :cond_4
    iget-object v10, v7, LX/CgJ;->A0F:LX/CC8;

    .line 112
    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    cmp-long v5, v8, v14

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-gtz v5, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    :cond_5
    invoke-virtual {v10, v8, v9, v4}, LX/DnE;->Ch1(JI)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v7, LX/CgJ;->A0F:LX/CC8;

    .line 125
    .line 126
    iget-object v4, v4, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iput-wide v4, v7, LX/CgJ;->A01:J

    .line 133
    .line 134
    sub-long v8, v8, v16

    .line 135
    .line 136
    cmp-long v10, v4, v14

    .line 137
    .line 138
    if-gez v10, :cond_6

    .line 139
    .line 140
    cmp-long v4, v8, v14

    .line 141
    .line 142
    if-gez v4, :cond_4

    .line 143
    .line 144
    :cond_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_7
    sub-long v4, v0, v20

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    const-wide/16 v26, 0x0

    .line 152
    .line 153
    cmp-long v4, v5, v26

    .line 154
    .line 155
    if-lez v4, :cond_0

    .line 156
    .line 157
    cmp-long v4, v0, v26

    .line 158
    .line 159
    if-gez v4, :cond_8

    .line 160
    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    :cond_8
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 164
    .line 165
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v24

    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_1
    iget-wide v4, v7, LX/CgJ;->A0D:J

    .line 178
    .line 179
    cmp-long v6, v0, v4

    .line 180
    .line 181
    if-nez v6, :cond_19

    .line 182
    .line 183
    if-eqz v23, :cond_9

    .line 184
    .line 185
    if-nez v22, :cond_19

    .line 186
    .line 187
    :cond_9
    iget-object v9, v7, LX/CgJ;->A0B:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v9

    .line 190
    :try_start_2
    iget-boolean v4, v7, LX/CgJ;->A0H:Z

    .line 191
    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    const-string v1, "ScrubberRenderControllerBase"

    .line 195
    .line 196
    const-string v0, "displayThumbnailInSurfaceTexture not prepared"

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    monitor-exit v9

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    const-wide/16 v4, 0x2710

    .line 205
    .line 206
    if-nez v23, :cond_c

    .line 207
    .line 208
    iget-object v6, v7, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ltz v6, :cond_e

    .line 218
    .line 219
    iput-boolean v13, v7, LX/CgJ;->A09:Z

    .line 220
    .line 221
    iget-object v8, v7, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    if-nez v14, :cond_b

    .line 228
    .line 229
    const-string v1, "ScrubberRenderControllerBase"

    .line 230
    .line 231
    const-string v0, "No input buffers"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    iget-object v8, v7, LX/CgJ;->A0F:LX/CC8;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    aget-object v14, v14, v6

    .line 243
    .line 244
    iget-object v8, v8, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 245
    .line 246
    invoke-virtual {v8, v14, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 247
    .line 248
    .line 249
    move-result v31

    .line 250
    if-gez v31, :cond_d

    .line 251
    .line 252
    iget-object v8, v7, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 253
    .line 254
    iget-object v14, v7, LX/CgJ;->A0F:LX/CC8;

    .line 255
    .line 256
    iget-object v14, v14, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 257
    .line 258
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v32

    .line 262
    const/16 v34, 0x4

    .line 263
    .line 264
    move-object/from16 v28, v8

    .line 265
    .line 266
    move/from16 v29, v6

    .line 267
    .line 268
    move/from16 v30, v12

    .line 269
    .line 270
    move/from16 v31, v12

    .line 271
    .line 272
    invoke-virtual/range {v28 .. v34}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 273
    .line 274
    .line 275
    const/16 v23, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_c
    const/4 v6, -0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_d
    iget-object v8, v7, LX/CgJ;->A0F:LX/CC8;

    .line 281
    .line 282
    iget-object v8, v8, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 283
    .line 284
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 285
    .line 286
    .line 287
    move-result-wide v32

    .line 288
    iget-object v8, v7, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 289
    .line 290
    move-object/from16 v28, v8

    .line 291
    .line 292
    move/from16 v29, v6

    .line 293
    .line 294
    move/from16 v30, v12

    .line 295
    .line 296
    move/from16 v34, v12

    .line 297
    .line 298
    invoke-virtual/range {v28 .. v34}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v7, LX/CgJ;->A0F:LX/CC8;

    .line 302
    .line 303
    invoke-virtual {v8}, LX/DnE;->A84()Z

    .line 304
    .line 305
    .line 306
    iget-object v8, v7, LX/CgJ;->A0F:LX/CC8;

    .line 307
    .line 308
    iget-object v8, v8, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 309
    .line 310
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_3
    iget-object v8, v7, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v11, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    const/4 v4, -0x1

    .line 323
    if-eq v8, v4, :cond_15

    .line 324
    .line 325
    const/4 v4, -0x3

    .line 326
    if-eq v8, v4, :cond_15

    .line 327
    .line 328
    const/4 v4, -0x2

    .line 329
    if-eq v8, v4, :cond_15

    .line 330
    .line 331
    if-gez v8, :cond_f

    .line 332
    .line 333
    const-string v14, "ScrubberRenderControllerBase"

    .line 334
    .line 335
    const-string v5, "dequeueOutputBuffer returned %d"

    .line 336
    .line 337
    invoke-static {v8}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v14, v5, v4}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    iput-boolean v13, v7, LX/CgJ;->A09:Z

    .line 346
    .line 347
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 348
    .line 349
    and-int/lit8 v4, v4, 0x4

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    if-eqz v4, :cond_10

    .line 354
    .line 355
    const/16 v22, 0x1

    .line 356
    .line 357
    iget-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 358
    .line 359
    cmp-long v14, v4, v26

    .line 360
    .line 361
    if-lez v14, :cond_11

    .line 362
    .line 363
    :cond_10
    iget-wide v4, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 364
    .line 365
    iput-wide v4, v7, LX/CgJ;->A02:J

    .line 366
    .line 367
    :cond_11
    iget-wide v4, v7, LX/CgJ;->A02:J

    .line 368
    .line 369
    cmp-long v14, v4, v0

    .line 370
    .line 371
    if-gez v14, :cond_12

    .line 372
    .line 373
    if-nez v22, :cond_12

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    if-nez v23, :cond_13

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_12
    const/16 v19, 0x1

    .line 381
    .line 382
    :cond_13
    const/4 v14, 0x1

    .line 383
    goto :goto_5

    .line 384
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v17

    .line 388
    const/4 v14, 0x0

    .line 389
    iget-wide v4, v7, LX/CgJ;->A03:J

    .line 390
    .line 391
    sub-long v17, v17, v4

    .line 392
    .line 393
    const-wide/16 v15, 0x96

    .line 394
    .line 395
    cmp-long v4, v17, v15

    .line 396
    .line 397
    if-lez v4, :cond_14

    .line 398
    .line 399
    iget-boolean v4, v7, LX/CgJ;->A0G:Z

    .line 400
    .line 401
    if-eqz v4, :cond_14

    .line 402
    .line 403
    iget-wide v4, v7, LX/CgJ;->A02:J

    .line 404
    .line 405
    sub-long/2addr v4, v0

    .line 406
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v16

    .line 410
    iget-wide v4, v7, LX/CgJ;->A04:J

    .line 411
    .line 412
    sub-long/2addr v4, v0

    .line 413
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    .line 415
    .line 416
    move-result-wide v14

    .line 417
    cmp-long v4, v16, v14

    .line 418
    .line 419
    invoke-static {v4}, LX/4uV;->A1W(I)Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    :cond_14
    :goto_5
    :try_start_3
    iget-object v4, v7, LX/CgJ;->A0E:Landroid/media/MediaCodec;

    .line 424
    .line 425
    invoke-virtual {v4, v8, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 426
    .line 427
    .line 428
    if-eqz v14, :cond_16

    .line 429
    .line 430
    iget-wide v4, v7, LX/CgJ;->A02:J

    .line 431
    .line 432
    iput-wide v4, v7, LX/CgJ;->A04:J

    .line 433
    .line 434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    iput-wide v4, v7, LX/CgJ;->A03:J

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_15
    :goto_6
    const/16 v19, 0x0

    .line 442
    .line 443
    :cond_16
    :goto_7
    const/4 v4, -0x1

    .line 444
    if-ne v6, v4, :cond_17

    .line 445
    .line 446
    if-ne v8, v4, :cond_17

    .line 447
    .line 448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 449
    .line 450
    .line 451
    move-result-wide v14

    .line 452
    sub-long v14, v14, v24

    .line 453
    .line 454
    add-int/lit8 v10, v10, 0x1

    .line 455
    .line 456
    const/4 v4, 0x5

    .line 457
    if-le v10, v4, :cond_18

    .line 458
    .line 459
    const-wide/16 v5, 0x12c

    .line 460
    .line 461
    cmp-long v4, v14, v5

    .line 462
    .line 463
    if-lez v4, :cond_18

    .line 464
    .line 465
    const-string v4, "ScrubberRenderControllerBase"

    .line 466
    .line 467
    const-string v1, "Resetting decoder after %d ms"

    .line 468
    .line 469
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v4, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, LX/CgJ;->A08()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v7, LX/CgJ;->A06:LX/Eir;

    .line 484
    .line 485
    invoke-interface {v0}, LX/Eir;->CuN()V

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x32

    .line 489
    .line 490
    int-to-long v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 492
    .line 493
    .line 494
    :catch_0
    :try_start_5
    invoke-virtual {v7}, LX/CgJ;->A0A()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput-boolean v0, v7, LX/CgJ;->A0H:Z

    .line 499
    .line 500
    const/16 v0, 0xc8

    .line 501
    .line 502
    int-to-long v0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 503
    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 504
    .line 505
    .line 506
    :catch_1
    :try_start_7
    iput-wide v2, v7, LX/CgJ;->A00:J

    .line 507
    .line 508
    iput-wide v2, v7, LX/CgJ;->A01:J

    .line 509
    .line 510
    iput-wide v2, v7, LX/CgJ;->A02:J

    .line 511
    .line 512
    iput-boolean v12, v7, LX/CgJ;->A09:Z

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 517
    .line 518
    .line 519
    move-result-wide v24

    .line 520
    const/4 v10, 0x0

    .line 521
    :cond_18
    monitor-exit v9

    .line 522
    if-nez v19, :cond_19

    .line 523
    .line 524
    goto/16 :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 525
    .line 526
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 527
    .line 528
    .line 529
    move-wide/from16 v20, v0

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :catchall_0
    move-exception v0

    .line 534
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 535
    throw v0

    .line 536
    :catchall_1
    :try_start_9
    move-exception v0

    .line 537
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 538
    throw v0

    .line 539
    :cond_1a
    :try_start_a
    iput-boolean v12, v7, LX/CgJ;->A0I:Z

    .line 540
    .line 541
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 542
    iget-object v0, v7, LX/CgJ;->A06:LX/Eir;

    .line 543
    .line 544
    invoke-interface {v0}, LX/Eir;->BPL()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 550
    throw v0
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
.end method
