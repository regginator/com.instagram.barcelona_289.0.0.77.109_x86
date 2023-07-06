.class public final LX/MIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J9g;


# direct methods
.method public constructor <init>(LX/J9g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIB;->A00:LX/J9g;

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
    .locals 19

    .line 0
    const/16 v0, -0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, LX/MIB;->A00:LX/J9g;

    .line 8
    .line 9
    iget-object v4, v0, LX/J9g;->A00:LX/JXI;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v8, v4, LX/JXI;->A00:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, LX/JXI;->A02:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_5

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v0, v4, LX/JXI;->A01:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/Lcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    :try_start_1
    iget-object v7, v5, LX/Lcd;->A04:Landroid/media/MediaExtractor;

    .line 34
    .line 35
    iget-object v9, v5, LX/Lcd;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_1
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v10, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v7, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v6, "mime"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "audio/alac"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "audio/"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-virtual {v7, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, v5, LX/Lcd;->A02:Z

    .line 89
    .line 90
    iput v2, v5, LX/Lcd;->A00:I

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v5, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v3, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 109
    .line 110
    .line 111
    const-string v0, "sample-rate"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v0, "channel-count"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v1, v5, LX/Lcd;->A05:LX/LZu;

    .line 124
    .line 125
    iget-object v6, v1, LX/LZu;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 126
    .line 127
    iget-boolean v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v3, v1, LX/LZu;->A02:Ljava/lang/String;

    .line 132
    .line 133
    int-to-double v1, v2

    .line 134
    const/4 v0, 0x1

    .line 135
    if-gt v7, v0, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    const/4 v0, 0x0

    .line 142
    :cond_2
    invoke-static {v6, v3, v1, v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$100(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;DZ)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 151
    .line 152
    .line 153
    const-string v0, "No audio track found in file "

    .line 154
    .line 155
    invoke-static {v0, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v2, "Error decoding file "

    .line 171
    .line 172
    iget-object v1, v5, LX/Lcd;->A06:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, ": "

    .line 175
    .line 176
    invoke-static {v2, v1, v0, v3}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 181
    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Fail to decode audio file: %s"

    .line 187
    .line 188
    invoke-static {v2, v0, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, LX/Lcd;->A04:Landroid/media/MediaExtractor;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v5, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 202
    .line 203
    .line 204
    iput-object v0, v5, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    invoke-static {v8}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LX/Lcd;

    .line 229
    .line 230
    :try_start_2
    iget-object v5, v3, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 231
    .line 232
    if-eqz v5, :cond_e

    .line 233
    .line 234
    iget-boolean v2, v3, LX/Lcd;->A02:Z

    .line 235
    .line 236
    const-wide/32 v0, 0xc350

    .line 237
    .line 238
    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-ltz v13, :cond_8

    .line 246
    .line 247
    iget-object v2, v3, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 248
    .line 249
    invoke-virtual {v2, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v6, v3, LX/Lcd;->A04:Landroid/media/MediaExtractor;

    .line 254
    .line 255
    iget-object v2, v3, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 256
    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 260
    .line 261
    .line 262
    :try_start_3
    const/4 v14, 0x0

    .line 263
    invoke-virtual {v6, v5, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    const/4 v5, 0x1

    .line 268
    if-gez v15, :cond_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 269
    .line 270
    :try_start_4
    iget-object v2, v3, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 271
    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    const/16 v18, 0x4

    .line 275
    .line 276
    move-object v12, v2

    .line 277
    move v15, v14

    .line 278
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catch_1
    move-exception v1

    .line 283
    const-string v0, "Extraction failed: "

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Ljava/io/IOException;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    iget-object v12, v3, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v16

    .line 301
    move/from16 v18, v14

    .line 302
    .line 303
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    xor-int/lit8 v5, v2, 0x1

    .line 311
    .line 312
    :goto_4
    iput-boolean v5, v3, LX/Lcd;->A02:Z

    .line 313
    .line 314
    :cond_8
    iget-object v5, v3, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 315
    .line 316
    iget-object v2, v3, LX/Lcd;->A03:Landroid/media/MediaCodec$BufferInfo;

    .line 317
    .line 318
    invoke-virtual {v5, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/4 v6, 0x0

    .line 323
    if-ltz v5, :cond_c
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 324
    .line 325
    :try_start_5
    iget-object v0, v3, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    iget-object v9, v3, LX/Lcd;->A05:LX/LZu;

    .line 332
    .line 333
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 334
    .line 335
    iget-object v8, v9, LX/LZu;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 336
    .line 337
    iget-boolean v0, v8, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    shr-int/lit8 v7, v1, 0x1

    .line 342
    .line 343
    if-eqz v7, :cond_b

    .line 344
    .line 345
    iget-object v0, v9, LX/LZu;->A00:[S

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    array-length v0, v0

    .line 350
    if-ge v0, v7, :cond_a

    .line 351
    .line 352
    :cond_9
    shl-int/lit8 v0, v7, 0x1

    .line 353
    .line 354
    new-array v0, v0, [S

    .line 355
    .line 356
    iput-object v0, v9, LX/LZu;->A00:[S

    .line 357
    .line 358
    :cond_a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v9, LX/LZu;->A00:[S

    .line 363
    .line 364
    invoke-virtual {v1, v0, v6, v7}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 365
    .line 366
    .line 367
    iget-object v1, v9, LX/LZu;->A02:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v9, LX/LZu;->A00:[S

    .line 370
    .line 371
    invoke-static {v8, v1, v0, v7}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$200(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;[SI)V

    .line 372
    .line 373
    .line 374
    :cond_b
    invoke-virtual {v10}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 375
    .line 376
    .line 377
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 378
    :catchall_0
    :try_start_6
    move-exception v1

    .line 379
    iget-object v0, v3, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 380
    .line 381
    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 382
    .line 383
    .line 384
    :goto_5
    throw v1

    .line 385
    :cond_c
    const/4 v0, -0x1

    .line 386
    if-ne v5, v0, :cond_d

    .line 387
    .line 388
    iget-boolean v0, v3, LX/Lcd;->A02:Z

    .line 389
    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    iget v0, v3, LX/Lcd;->A00:I

    .line 393
    .line 394
    add-int/lit8 v1, v0, 0x1

    .line 395
    .line 396
    iput v1, v3, LX/Lcd;->A00:I

    .line 397
    .line 398
    const/4 v0, 0x3

    .line 399
    if-lt v1, v0, :cond_d

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :goto_6
    iget-object v0, v3, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 403
    .line 404
    invoke-virtual {v0, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 405
    .line 406
    .line 407
    :cond_d
    iget-boolean v0, v3, LX/Lcd;->A02:Z

    .line 408
    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 412
    .line 413
    and-int/lit8 v0, v0, 0x4

    .line 414
    .line 415
    if-eqz v0, :cond_6

    .line 416
    .line 417
    :goto_7
    iget-object v2, v3, LX/Lcd;->A05:LX/LZu;

    .line 418
    .line 419
    iget-object v1, v2, LX/LZu;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 420
    .line 421
    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 422
    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    iget-object v0, v2, LX/LZu;->A02:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$300(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_e
    const-string v0, "Codec is null"

    .line 432
    .line 433
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_8

    .line 438
    :cond_f
    const-string v0, "Codec is null"

    .line 439
    .line 440
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_8
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 445
    :catch_2
    move-exception v0

    .line 446
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const-string v2, "Error decoding file "

    .line 451
    .line 452
    iget-object v1, v3, LX/Lcd;->A06:Ljava/lang/String;

    .line 453
    .line 454
    const-string v0, ": "

    .line 455
    .line 456
    invoke-static {v2, v1, v0, v5}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 461
    .line 462
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "Fail to decode audio file: %s"

    .line 467
    .line 468
    invoke-static {v2, v0, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 469
    .line 470
    .line 471
    :cond_10
    :goto_9
    iget-object v0, v3, LX/Lcd;->A04:Landroid/media/MediaExtractor;

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v3, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 482
    .line 483
    .line 484
    iput-object v0, v3, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 485
    .line 486
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :catchall_1
    move-exception v2

    .line 492
    monitor-exit v4

    .line 493
    throw v2

    .line 494
    :catchall_2
    move-exception v2

    .line 495
    iget-object v0, v3, LX/Lcd;->A04:Landroid/media/MediaExtractor;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v3, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    if-eqz v1, :cond_12

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 506
    .line 507
    .line 508
    iput-object v0, v3, LX/Lcd;->A01:Landroid/media/MediaCodec;

    .line 509
    .line 510
    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 511
    .line 512
    .line 513
    throw v2

    .line 514
    :cond_13
    return-void
.end method
