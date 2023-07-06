.class public final LX/Iwz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/util/ArrayList;[Lcom/facebook/ffmpeg/FFMpegAVStream;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)LX/JAp;
    .locals 30

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v14, v0, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 3
    .line 4
    new-array v12, v0, [Z

    .line 5
    .line 6
    new-instance v28, LX/IQu;

    .line 7
    .line 8
    invoke-direct/range {v28 .. v28}, LX/IQu;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    move-object/from16 v1, p3

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge v7, v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    aget-object v2, p3, v7

    .line 30
    .line 31
    const-string v0, "track_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    aget-object v0, p2, v7

    .line 38
    .line 39
    aput-object v0, v14, v8

    .line 40
    .line 41
    const-string v1, "mime"

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "video/"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aput-boolean v0, v12, v8

    .line 56
    .line 57
    const-string v0, "csd-0"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    new-instance v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v3, 0x0

    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    iput v3, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 79
    .line 80
    iput v4, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 81
    .line 82
    iput-wide v0, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 83
    .line 84
    iput v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 85
    .line 86
    :try_start_0
    aget-object v0, v14, v8

    .line 87
    .line 88
    invoke-virtual {v0, v5, v6}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    aget-boolean v0, v12, v8

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    move-object/from16 v29, p1

    .line 111
    .line 112
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    if-nez v2, :cond_d

    .line 119
    .line 120
    invoke-static/range {v29 .. v29}, LX/Hvc;->A0j(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/J6k;

    .line 125
    .line 126
    iget-wide v8, v2, LX/J6k;->A00:J

    .line 127
    .line 128
    :goto_2
    invoke-static/range {p4 .. p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v27

    .line 132
    const/4 v13, 0x0

    .line 133
    const-wide/16 v25, -0x1

    .line 134
    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_e

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    move-object/from16 v4, v27

    .line 150
    .line 151
    move/from16 v3, v24

    .line 152
    .line 153
    move-object/from16 v2, p0

    .line 154
    .line 155
    invoke-virtual {v2, v4, v3}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 156
    .line 157
    .line 158
    move-result v23

    .line 159
    const/4 v3, -0x1

    .line 160
    move/from16 v2, v23

    .line 161
    .line 162
    if-ne v2, v3, :cond_5

    .line 163
    .line 164
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_3
    move-object/from16 v0, v28

    .line 168
    .line 169
    invoke-virtual {v0, v5, v1, v2}, LX/DUh;->A01(Ljava/lang/Object;D)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/JAp;

    .line 173
    .line 174
    invoke-direct {v0, v10, v11}, LX/JAp;-><init>(II)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTrackIndex()I

    .line 179
    .line 180
    .line 181
    move-result v22

    .line 182
    aget-object v2, v14, v22

    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->advance()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleDuration()J

    .line 201
    .line 202
    .line 203
    move-result-wide v20

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleFlags()I

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    aget-boolean v2, v12, v22

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lt v13, v2, :cond_b

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    :cond_7
    :goto_5
    if-ltz v13, :cond_8

    .line 220
    .line 221
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ge v13, v2, :cond_8

    .line 226
    .line 227
    move-object/from16 v2, v29

    .line 228
    .line 229
    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_8
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    const-wide/16 v15, -0x1

    .line 235
    .line 236
    cmp-long v2, v25, v15

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    long-to-double v2, v0

    .line 241
    sub-long v15, v4, v25

    .line 242
    .line 243
    long-to-double v0, v15

    .line 244
    div-double v0, v0, v17

    .line 245
    .line 246
    add-double/2addr v2, v0

    .line 247
    double-to-long v0, v2

    .line 248
    :cond_9
    move-wide/from16 v25, v4

    .line 249
    .line 250
    move-wide v4, v0

    .line 251
    :cond_a
    new-instance v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 252
    .line 253
    invoke-direct {v3}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 254
    .line 255
    .line 256
    move/from16 v2, v24

    .line 257
    .line 258
    iput v2, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 259
    .line 260
    move/from16 v2, v23

    .line 261
    .line 262
    iput v2, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 263
    .line 264
    iput-wide v4, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 265
    .line 266
    move/from16 v2, v19

    .line 267
    .line 268
    iput v2, v3, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    move-object/from16 v2, v29

    .line 272
    .line 273
    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/J6k;

    .line 278
    .line 279
    iget-wide v2, v2, LX/J6k;->A00:J

    .line 280
    .line 281
    cmp-long v15, v4, v2

    .line 282
    .line 283
    if-lez v15, :cond_7

    .line 284
    .line 285
    add-int/lit8 v13, v13, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :goto_6
    :try_start_1
    aget-object v15, v14, v22

    .line 289
    .line 290
    move-object/from16 v2, v27

    .line 291
    .line 292
    invoke-virtual {v15, v3, v2}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    :catch_1
    aget-boolean v2, v12, v22

    .line 297
    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    add-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    :goto_7
    add-long v4, v4, v20

    .line 303
    .line 304
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    long-to-float v4, v6

    .line 309
    const/high16 v3, 0x3f800000    # 1.0f

    .line 310
    .line 311
    long-to-float v2, v8

    .line 312
    add-float/2addr v2, v3

    .line 313
    div-float/2addr v4, v2

    .line 314
    float-to-double v2, v4

    .line 315
    const/4 v5, 0x0

    .line 316
    move-object/from16 v4, v28

    .line 317
    .line 318
    invoke-virtual {v4, v5, v2, v3}, LX/DUh;->A01(Ljava/lang/Object;D)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    const-wide/16 v8, 0x0

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_e
    new-instance v0, Ljava/lang/InterruptedException;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
