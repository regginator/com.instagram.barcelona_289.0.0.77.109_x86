.class public final LX/CKJ;
.super LX/Jcj;
.source ""


# instance fields
.field public final synthetic A00:LX/DUA;


# direct methods
.method public constructor <init>(LX/DUA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CKJ;->A00:LX/DUA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Jcj;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, [Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    aget-object v10, v0, v11

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v9, v0, LX/CKJ;->A00:LX/DUA;

    .line 10
    .line 11
    iget-object v0, v9, LX/DUA;->A05:LX/EDB;

    .line 12
    .line 13
    iget-object v4, v0, LX/EDB;->A01:LX/EDk;

    .line 14
    .line 15
    iget-object v1, v4, LX/EDk;->A01:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lt v0, v3, :cond_b

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    check-cast v1, LX/DYA;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v0, v1, LX/DYA;->A02:I

    .line 43
    .line 44
    move v8, v0

    .line 45
    iget v7, v1, LX/DYA;->A00:I

    .line 46
    .line 47
    if-le v0, v7, :cond_0

    .line 48
    .line 49
    move v8, v7

    .line 50
    move v7, v0

    .line 51
    :cond_0
    iput v3, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 52
    .line 53
    iput v8, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 54
    .line 55
    iput v7, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4}, LX/EDk;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/DYA;

    .line 80
    .line 81
    iget-object v1, v4, LX/DYA;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v4, LX/DYA;->A07:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 99
    .line 100
    invoke-direct {v5}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    iget v0, v4, LX/DYA;->A01:I

    .line 106
    .line 107
    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 108
    .line 109
    iget-wide v0, v4, LX/DYA;->A03:J

    .line 110
    .line 111
    iput v11, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 112
    .line 113
    long-to-int v4, v0

    .line 114
    iput v4, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 115
    .line 116
    iput v8, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 117
    .line 118
    iput v7, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iput-object v6, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, -0x4

    .line 143
    .line 144
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "-stitched.mp4"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    invoke-static/range {v21 .. v21}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    sget-object v6, LX/01R;->A0p:LX/01R;

    .line 159
    .line 160
    const v5, 0x3430001

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v5}, LX/01R;->markerStart(I)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v3, :cond_4

    .line 171
    .line 172
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, v20

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/Jdt;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 190
    .line 191
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 215
    .line 216
    div-float/2addr v2, v0

    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_4
    const/16 v19, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    :try_start_1
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/io/File;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    const-string v0, "media_stitch_utl_init_muxer"

    .line 235
    .line 236
    invoke-static {v0}, LX/CC8;->A00(Ljava/lang/String;)LX/CC8;

    .line 237
    .line 238
    .line 239
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    :try_start_2
    invoke-virtual {v4, v1}, LX/DnE;->CkX(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v3, 0x0

    .line 248
    new-instance v13, Landroid/media/MediaMuxer;

    .line 249
    .line 250
    invoke-direct {v13, v0, v11}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :goto_3
    iget-object v1, v4, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ge v3, v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v13, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 266
    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    :try_start_3
    invoke-virtual {v4}, LX/DnE;->release()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v19, v13

    .line 278
    .line 279
    const/high16 v0, 0x200000

    .line 280
    .line 281
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const-wide/16 v17, 0x0

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/io/File;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    const-string v0, "media_stitch_utl_init_demuxer"

    .line 307
    .line 308
    invoke-static {v0}, LX/CC8;->A00(Ljava/lang/String;)LX/CC8;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0}, LX/DnE;->CkX(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    :goto_5
    iget-object v0, v4, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 321
    .line 322
    move-object/from16 v28, v0

    .line 323
    .line 324
    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ge v1, v0, :cond_6

    .line 329
    .line 330
    invoke-virtual {v4, v1}, LX/DnE;->ChG(I)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    :cond_6
    :try_start_4
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    .line 337
    .line 338
    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 339
    .line 340
    .line 341
    const-wide/16 v0, 0x0

    .line 342
    .line 343
    :goto_6
    invoke-virtual {v12}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 344
    .line 345
    .line 346
    move-object/from16 v2, v28

    .line 347
    .line 348
    invoke-virtual {v2, v12, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 349
    .line 350
    .line 351
    move-result v24

    .line 352
    if-gez v24, :cond_7

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_7
    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 364
    .line 365
    .line 366
    move-result v27

    .line 367
    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    add-long v2, v2, v17

    .line 372
    .line 373
    move-object/from16 v22, v15

    .line 374
    .line 375
    move/from16 v23, v11

    .line 376
    .line 377
    move-wide/from16 v25, v2

    .line 378
    .line 379
    invoke-virtual/range {v22 .. v27}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v14, v12, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, LX/DnE;->A84()Z

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :goto_7
    add-long v17, v17, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    .line 391
    :try_start_5
    invoke-virtual {v4}, LX/DnE;->release()V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_8
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 396
    .line 397
    .line 398
    :try_start_6
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->release()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 402
    .line 403
    :catchall_0
    :try_start_7
    move-exception v0

    .line 404
    invoke-virtual {v4}, LX/DnE;->release()V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    if-eqz v19, :cond_9

    .line 410
    .line 411
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaMuxer;->release()V

    .line 412
    .line 413
    .line 414
    :cond_9
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 415
    :catch_0
    move-exception v3

    .line 416
    const-class v2, LX/Cxc;

    .line 417
    .line 418
    new-array v1, v11, [Ljava/lang/Object;

    .line 419
    .line 420
    const-string v0, "Android demuxer muxer error for stitching movies."

    .line 421
    .line 422
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "system_media_stitch_err"

    .line 426
    .line 427
    invoke-static {v0, v3}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    :goto_8
    float-to-double v0, v2

    .line 432
    const-string v3, "duration"

    .line 433
    .line 434
    invoke-virtual {v6, v5, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;D)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x2

    .line 438
    invoke-virtual {v6, v5, v0}, LX/01R;->markerEnd(IS)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 442
    .line 443
    invoke-direct {v3}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    .line 444
    .line 445
    .line 446
    move-object/from16 v0, v21

    .line 447
    .line 448
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v0, v9, LX/DUA;->A04:LX/D18;

    .line 451
    .line 452
    iget-object v0, v0, LX/D18;->A00:LX/Bvj;

    .line 453
    .line 454
    iget-object v0, v0, LX/Bvj;->A0A:Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-static {v0}, LX/Bs6;->A0A(Ljava/lang/Number;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 461
    .line 462
    iput v11, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 463
    .line 464
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 465
    .line 466
    mul-float/2addr v2, v0

    .line 467
    float-to-int v0, v2

    .line 468
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 469
    .line 470
    float-to-long v0, v2

    .line 471
    iput-wide v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 472
    .line 473
    iput v8, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 474
    .line 475
    iput v7, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 476
    .line 477
    iput-object v3, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 478
    .line 479
    invoke-static/range {v21 .. v21}, LX/DWY;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 484
    .line 485
    iget-object v0, v9, LX/DUA;->A09:Ljava/lang/ref/WeakReference;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/content/Context;

    .line 492
    .line 493
    if-eqz v0, :cond_a

    .line 494
    .line 495
    invoke-static {v0}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v2, v0}, LX/EkK;->Cw5(Ljava/lang/String;)LX/EkK;

    .line 504
    .line 505
    .line 506
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 507
    .line 508
    check-cast v2, LX/DxK;

    .line 509
    .line 510
    iget-object v2, v2, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 511
    .line 512
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 513
    .line 514
    invoke-interface {v0, v1}, Lcom/instagram/creation/base/MediaSession;->CoN(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A05()Lcom/instagram/creation/base/VideoSession;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput v1, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 524
    .line 525
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 526
    .line 527
    .line 528
    :cond_b
    return-object v10
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CKJ;->A00:LX/DUA;

    .line 1
    .line 2
    iget-object v0, v0, LX/DUA;->A0A:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Ea1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v3, LX/Bvj;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0xC;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v3, LX/Bvj;->A09:LX/0xC;

    .line 24
    .line 25
    const v0, 0x7f112ff4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/Bvj;->A09:LX/0xC;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/EEr;

    .line 38
    .line 39
    invoke-direct {v2, v3}, LX/EEr;-><init>(LX/Bvj;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Null stitchedClipInfo clipStackManager.size(): "

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/CKJ;->A00:LX/DUA;

    .line 13
    .line 14
    iget-object v0, v0, LX/DUA;->A05:LX/EDB;

    .line 15
    .line 16
    iget-object v0, v0, LX/EDB;->A01:LX/EDk;

    .line 17
    .line 18
    iget-object v1, v0, LX/EDk;->A01:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " hasClips() "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "VideoCaptureController"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, LX/CKJ;->A00:LX/DUA;

    .line 46
    .line 47
    iget-object v0, v3, LX/DUA;->A0A:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Ea1;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    check-cast v1, LX/Bvj;

    .line 59
    .line 60
    iget-object v0, v1, LX/Bvj;->A09:LX/0xC;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, LX/Bvj;->A09:LX/0xC;

    .line 69
    .line 70
    :cond_1
    iget-object v0, v3, LX/DUA;->A09:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v3, LX/DUA;->A07:LX/DuM;

    .line 79
    .line 80
    iget-object v0, v3, LX/DUA;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/DuM;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v2, :cond_3

    .line 86
    .line 87
    check-cast v2, LX/Bvj;

    .line 88
    .line 89
    iget-object v0, v2, LX/Bvj;->A05:LX/EfC;

    .line 90
    .line 91
    invoke-interface {v0, p1}, LX/EfC;->Bhd(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
