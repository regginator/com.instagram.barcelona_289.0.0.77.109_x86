.class public final LX/CNk;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/CQF;


# direct methods
.method public constructor <init>(LX/CQF;)V
    .locals 3

    .line 0
    const/16 v2, 0x53

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/CNk;->A00:LX/CQF;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v34, p0

    .line 1
    .line 2
    move-object/from16 v0, v34

    .line 3
    .line 4
    iget-object v10, v0, LX/CNk;->A00:LX/CQF;

    .line 5
    .line 6
    iget-object v9, v10, LX/CQF;->A07:LX/DS4;

    .line 7
    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v5, v10, LX/CQF;->A00:I

    .line 12
    .line 13
    iget-object v6, v10, LX/CQF;->A0I:[Landroid/os/MemoryFile;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v10, LX/CQF;->A08:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v2, v10, LX/CQF;->A0F:J

    .line 24
    .line 25
    const-string v26, "BoomerangEncoder"

    .line 26
    .line 27
    iget-object v1, v9, LX/DS4;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget-object v15, v9, LX/DS4;->A01:Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {v15}, Landroid/media/MediaCodec;->start()V

    .line 40
    .line 41
    .line 42
    new-instance v25, Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    invoke-direct/range {v25 .. v25}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v7, Landroid/media/MediaMuxer;

    .line 52
    .line 53
    invoke-direct {v7, v0, v8}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v24

    .line 63
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 64
    .line 65
    .line 66
    move-result-object v23

    .line 67
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    array-length v4, v6

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-ge v1, v4, :cond_1

    .line 74
    .line 75
    aget-object v0, v6, v1

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v4, v0

    .line 90
    long-to-double v0, v2

    .line 91
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    div-double/2addr v0, v2

    .line 97
    double-to-float v2, v0

    .line 98
    div-float/2addr v4, v2

    .line 99
    :try_start_1
    iget-object v0, v9, LX/DS4;->A02:LX/Cit;

    .line 100
    .line 101
    iget-object v6, v0, LX/Cit;->A01:[LX/DJK;

    .line 102
    .line 103
    const-wide/16 v0, 0x32

    .line 104
    .line 105
    const/high16 v20, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    long-to-float v2, v0

    .line 111
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 112
    .line 113
    div-float/2addr v0, v2

    .line 114
    div-float/2addr v4, v0

    .line 115
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    array-length v12, v6

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_1
    if-ge v3, v12, :cond_4

    .line 123
    .line 124
    aget-object v2, v6, v3

    .line 125
    .line 126
    iget v1, v2, LX/DJK;->A01:F

    .line 127
    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpg-float v0, v1, v0

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    if-nez v11, :cond_2

    .line 135
    .line 136
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    :cond_2
    move-object/from16 v16, v2

    .line 141
    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    move-object/from16 v18, v22

    .line 145
    .line 146
    move/from16 v19, v4

    .line 147
    .line 148
    move/from16 v21, v20

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v21}, LX/DJK;->A00(Ljava/util/List;Ljava/util/List;FFF)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :catch_0
    move-exception v2

    .line 157
    const-string v1, "unable to encode boomerang"

    .line 158
    .line 159
    move-object/from16 v0, v26

    .line 160
    .line 161
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_2
    add-int/lit8 v18, v18, -0x1

    .line 166
    .line 167
    if-nez v18, :cond_5

    .line 168
    .line 169
    if-eqz v19, :cond_5

    .line 170
    .line 171
    const/4 v8, 0x1

    .line 172
    :cond_3
    :goto_3
    invoke-virtual {v15}, Landroid/media/MediaCodec;->stop()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_4
    :try_start_2
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v20

    .line 186
    const/4 v12, -0x1

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    sub-long v13, v13, v20

    .line 198
    .line 199
    const-wide/16 v3, 0x3a98

    .line 200
    .line 201
    cmp-long v2, v13, v3

    .line 202
    .line 203
    if-gtz v2, :cond_3

    .line 204
    .line 205
    const-wide/16 v2, 0x9c4

    .line 206
    .line 207
    invoke-virtual {v15, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 208
    .line 209
    .line 210
    move-result v28

    .line 211
    if-ltz v28, :cond_9

    .line 212
    .line 213
    invoke-static/range {v22 .. v22}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ne v11, v4, :cond_7

    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    const-wide v13, 0xb2d05e00L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmp-long v4, v0, v13

    .line 227
    .line 228
    if-lez v4, :cond_6

    .line 229
    .line 230
    const/4 v4, 0x3

    .line 231
    if-lt v6, v4, :cond_6

    .line 232
    .line 233
    const/16 v19, 0x1

    .line 234
    .line 235
    :cond_6
    const/4 v11, 0x0

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    :goto_4
    if-nez v19, :cond_9

    .line 240
    .line 241
    aget-object v17, v24, v28

    .line 242
    .line 243
    move-object/from16 v4, v22

    .line 244
    .line 245
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Landroid/os/MemoryFile;

    .line 250
    .line 251
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Landroid/os/MemoryFile;->getInputStream()Ljava/io/InputStream;

    .line 255
    .line 256
    .line 257
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    :goto_5
    :try_start_3
    iget-object v13, v9, LX/DS4;->A04:[B

    .line 259
    .line 260
    move-object/from16 v4, v16

    .line 261
    .line 262
    invoke-virtual {v4, v13}, Ljava/io/InputStream;->read([B)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v4, -0x1

    .line 267
    if-eq v5, v4, :cond_8

    .line 268
    .line 269
    move-object/from16 v4, v17

    .line 270
    .line 271
    invoke-virtual {v4, v13, v8, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :cond_8
    :try_start_4
    invoke-static/range {v16 .. v16}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14}, Landroid/os/MemoryFile;->length()I

    .line 279
    .line 280
    .line 281
    move-result v30

    .line 282
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v31

    .line 286
    move-object/from16 v27, v15

    .line 287
    .line 288
    move/from16 v29, v8

    .line 289
    .line 290
    move/from16 v33, v8

    .line 291
    .line 292
    invoke-virtual/range {v27 .. v33}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v18, v18, 0x1

    .line 296
    .line 297
    long-to-double v4, v0

    .line 298
    const-wide v0, 0x4187d78400000000L    # 5.0E7

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    add-double/2addr v4, v0

    .line 304
    double-to-long v0, v4

    .line 305
    :cond_9
    move-object/from16 v4, v25

    .line 306
    .line 307
    invoke-virtual {v15, v4, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-ltz v4, :cond_5

    .line 312
    .line 313
    aget-object v3, v23, v4

    .line 314
    .line 315
    const/4 v2, -0x1

    .line 316
    if-ne v12, v2, :cond_a

    .line 317
    .line 318
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v7, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    .line 327
    .line 328
    .line 329
    :cond_a
    move-object/from16 v2, v25

    .line 330
    .line 331
    invoke-virtual {v7, v12, v3, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v4, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 338
    .line 339
    :catch_1
    move-exception v2

    .line 340
    :try_start_5
    const-string v1, "Error while reading memory file bytes into input buffer"

    .line 341
    .line 342
    move-object/from16 v0, v26

    .line 343
    .line 344
    invoke-static {v0, v1, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    .line 346
    .line 347
    :try_start_6
    invoke-static/range {v16 .. v16}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :catchall_0
    move-exception v0

    .line 353
    invoke-static/range {v16 .. v16}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 357
    :goto_6
    :try_start_7
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 358
    .line 359
    .line 360
    :catch_2
    :cond_b
    iget-object v1, v10, LX/EBZ;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 364
    .line 365
    .line 366
    new-instance v1, LX/EKU;

    .line 367
    .line 368
    move-object/from16 v0, v34

    .line 369
    .line 370
    invoke-direct {v1, v0, v8}, LX/EKU;-><init>(LX/CNk;Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, LX/7GK;->A05(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    return-void
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
