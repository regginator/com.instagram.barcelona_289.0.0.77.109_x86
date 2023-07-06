.class public final Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/LQt;


# instance fields
.field public final impl:LX/LvN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LQt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LQt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->Companion:LX/LQt;

    .line 6
    .line 7
    const-string v0, "mediastreaming"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/LvN;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LX/LvN;-><init>(LX/0KZ;Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/LvN;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final drain()V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/LvN;

    .line 3
    .line 4
    const-string v20, "mss:AndroidPlatformVideoEncoderImpl"

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    iget-object v3, v10, LX/LvN;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v10, LX/LvN;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, " encoder cannot be drained when it\'s "

    .line 16
    .line 17
    invoke-static {v3}, LX/LQu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v1, v9, [Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v0, v20

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/GdG;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :try_start_0
    iget-object v0, v10, LX/LvN;->A06:Landroid/media/MediaCodec;

    .line 34
    .line 35
    const-string v19, "Required value was null."

    .line 36
    .line 37
    if-eqz v0, :cond_14

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v13, v10, LX/LvN;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 47
    .line 48
    if-eqz v13, :cond_13

    .line 49
    .line 50
    iget-object v8, v10, LX/LvN;->A06:Landroid/media/MediaCodec;

    .line 51
    .line 52
    if-eqz v8, :cond_12

    .line 53
    .line 54
    iget-object v7, v10, LX/LvN;->A05:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    if-eqz v7, :cond_11

    .line 57
    .line 58
    iget v0, v13, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 59
    .line 60
    move/from16 v18, v0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    :cond_2
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v8, v7, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v0, -0x1

    .line 71
    if-eq v6, v0, :cond_8

    .line 72
    .line 73
    const/4 v0, -0x3

    .line 74
    if-ne v6, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, -0x2

    .line 85
    if-ne v6, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v10, LX/LvN;->A07:Landroid/media/MediaFormat;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-ltz v6, :cond_b

    .line 95
    .line 96
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 97
    .line 98
    if-ltz v0, :cond_a

    .line 99
    .line 100
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 101
    .line 102
    if-ltz v0, :cond_a

    .line 103
    .line 104
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 105
    .line 106
    const/16 v15, 0x3e8

    .line 107
    .line 108
    int-to-long v0, v15

    .line 109
    div-long/2addr v4, v0

    .line 110
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 111
    .line 112
    const/16 v16, 0x2

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x2

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget v1, v13, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 119
    .line 120
    const/high16 v0, -0x40800000    # -1.0f

    .line 121
    .line 122
    cmpg-float v0, v1, v0

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, v10, LX/LvN;->A0G:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v10, LX/LvN;->A0I:LX/0KZ;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 137
    .line 138
    and-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iput-wide v2, v10, LX/LvN;->A04:J

    .line 143
    .line 144
    :cond_5
    :goto_1
    array-length v0, v14

    .line 145
    if-ge v6, v0, :cond_10

    .line 146
    .line 147
    aget-object v3, v14, v6

    .line 148
    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 158
    .line 159
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x2

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    move/from16 v0, v16

    .line 172
    .line 173
    iput v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 174
    .line 175
    iget-object v0, v10, LX/LvN;->A0B:LX/Mci;

    .line 176
    .line 177
    if-eqz v0, :cond_15

    .line 178
    .line 179
    invoke-interface {v0, v3}, LX/Mci;->BNa(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_6
    iget-object v0, v10, LX/LvN;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    iget-object v2, v10, LX/LvN;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 194
    .line 195
    .line 196
    move-result v23

    .line 197
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 198
    .line 199
    .line 200
    move-result v24

    .line 201
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 202
    .line 203
    iget-object v0, v10, LX/LvN;->A07:Landroid/media/MediaFormat;

    .line 204
    .line 205
    move-object/from16 v21, v2

    .line 206
    .line 207
    move-object/from16 v22, v3

    .line 208
    .line 209
    move-wide/from16 v25, v4

    .line 210
    .line 211
    move-wide/from16 v27, v4

    .line 212
    .line 213
    move/from16 v29, v1

    .line 214
    .line 215
    move-object/from16 v30, v0

    .line 216
    .line 217
    move/from16 v31, v9

    .line 218
    .line 219
    invoke-virtual/range {v21 .. v31}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;Z)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v8, v6, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 223
    .line 224
    .line 225
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 226
    .line 227
    and-int/lit8 v0, v0, 0x4

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    :cond_8
    iget-boolean v0, v10, LX/LvN;->A0G:Z

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    iget-wide v11, v10, LX/LvN;->A04:J

    .line 237
    .line 238
    sub-long v0, v2, v11

    .line 239
    .line 240
    long-to-float v11, v0

    .line 241
    int-to-float v0, v15

    .line 242
    mul-float v0, v0, v18

    .line 243
    .line 244
    cmpl-float v0, v11, v0

    .line 245
    .line 246
    if-lez v0, :cond_5

    .line 247
    .line 248
    iput-wide v2, v10, LX/LvN;->A04:J

    .line 249
    .line 250
    const/16 v17, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_a
    invoke-virtual {v8, v6, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 254
    .line 255
    .line 256
    :cond_b
    iget v0, v10, LX/LvN;->A01:I

    .line 257
    .line 258
    add-int/lit8 v2, v0, 0x1

    .line 259
    .line 260
    iput v2, v10, LX/LvN;->A01:I

    .line 261
    .line 262
    const/16 v0, 0x64

    .line 263
    .line 264
    if-le v2, v0, :cond_2

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_2
    if-eqz v17, :cond_e

    .line 268
    .line 269
    iget-boolean v0, v10, LX/LvN;->A0H:Z

    .line 270
    .line 271
    if-nez v0, :cond_d

    .line 272
    .line 273
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "request-sync"

    .line 278
    .line 279
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    iget-boolean v0, v10, LX/LvN;->A0H:Z

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    :cond_d
    iput-boolean v9, v10, LX/LvN;->A0H:Z

    .line 291
    .line 292
    iget-object v0, v10, LX/LvN;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V

    .line 295
    .line 296
    .line 297
    :cond_e
    :goto_3
    iput v9, v10, LX/LvN;->A03:I

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_f
    iget-object v2, v10, LX/LvN;->A0D:Ljava/lang/String;

    .line 301
    .line 302
    const-string v1, " encoderOutputBuffer was null "

    .line 303
    .line 304
    const-string v0, " was null"

    .line 305
    .line 306
    invoke-static {v6, v2, v1, v0}, LX/00b;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_5

    .line 315
    :cond_10
    iget-object v1, v10, LX/LvN;->A0D:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, " encoder index out of bounds: "

    .line 318
    .line 319
    invoke-static {v1, v0, v6}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_5

    .line 328
    :goto_4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, v10, LX/LvN;->A0D:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " video encoder bad parameters ret="

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v1, v6, v2}, LX/Kyv;->A0h(Landroid/media/MediaCodec$BufferInfo;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_5

    .line 351
    :cond_11
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_5

    .line 356
    :cond_12
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_5

    .line 361
    :cond_13
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_5

    .line 366
    :cond_14
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_5

    .line 371
    :cond_15
    invoke-static/range {v19 .. v19}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_5
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :catch_0
    move-exception v3

    .line 377
    invoke-static {v10, v3}, LX/LvN;->A02(LX/LvN;Ljava/lang/Exception;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_0

    .line 382
    .line 383
    const-string v2, "Failed to drain "

    .line 384
    .line 385
    iget-object v1, v10, LX/LvN;->A0D:Ljava/lang/String;

    .line 386
    .line 387
    const-string v0, " video encoder"

    .line 388
    .line 389
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-array v1, v9, [Ljava/lang/Object;

    .line 394
    .line 395
    move-object/from16 v0, v20

    .line 396
    .line 397
    invoke-static {v0, v2, v3, v1}, LX/GdG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v10, LX/LvN;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 401
    .line 402
    sget-object v1, LX/LLi;->A08:LX/LLi;

    .line 403
    .line 404
    const-string v0, "Failed to drain video encoder"

    .line 405
    .line 406
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/LLi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :goto_6
    return-void
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
.end method

.method public final getEncoderBitrateMode()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/LvN;

    .line 1
    .line 2
    iget-object v0, v0, LX/LvN;->A0K:LX/JfI;

    .line 3
    .line 4
    iget-object v0, v0, LX/JfI;->A00:LX/Ipx;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getEncoderProfile()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/LvN;

    .line 1
    .line 2
    iget-object v0, v0, LX/LvN;->A0K:LX/JfI;

    .line 3
    .line 4
    iget-object v0, v0, LX/JfI;->A01:LX/Iq3;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getInvalidLadders([I)[I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/LvN;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/LvN;->A05([I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public native onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;Z)V
.end method

.method public final prepare(Ljava/lang/String;IIIIIIFZIIZZZ)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2860479
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/LvN;

    .line 2860480
    iput-object v3, v7, LX/LvN;->A0D:Ljava/lang/String;

    .line 2860481
    const-string v0, "prepare "

    .line 2860482
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2860483
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encoder:w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2860484
    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static {v1, v10, v11, v12, v13}, LX/Kyv;->A1Q(Ljava/lang/StringBuilder;IIII)V

    .line 2860485
    move/from16 v14, p8

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",enforceColorInfo="

    .line 2860486
    move/from16 v3, p14

    invoke-static {v0, v1, v3}, LX/Kyw;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    .line 2860487
    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "mss:AndroidPlatformVideoEncoderImpl"

    .line 2860488
    invoke-static {v5, v1, v0}, LX/GdG;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2860489
    iget-object v6, v7, LX/LvN;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    .line 2860490
    const-string v4, "Calling prepare when "

    iget-object v3, v7, LX/LvN;->A0D:Ljava/lang/String;

    const-string v1, " encoder is already initialized "

    invoke-static {v6}, LX/LQu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/GdG;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2860491
    return-void

    .line 2860492
    :cond_0
    move/from16 v1, p12

    iput-boolean v1, v7, LX/LvN;->A0E:Z

    .line 2860493
    move/from16 v0, p13

    iput-boolean v0, v7, LX/LvN;->A0G:Z

    .line 2860494
    iput-boolean v3, v7, LX/LvN;->A0F:Z

    if-nez p12, :cond_3

    .line 2860495
    new-instance v0, LX/M7r;

    invoke-direct {v0}, LX/M7r;-><init>()V

    :goto_0
    check-cast v0, LX/Mci;

    .line 2860496
    iput-object v0, v7, LX/LvN;->A0B:LX/Mci;

    .line 2860497
    iget-object v3, v7, LX/LvN;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    .line 2860498
    iput-object v0, v7, LX/LvN;->A07:Landroid/media/MediaFormat;

    .line 2860499
    iput v2, v7, LX/LvN;->A01:I

    .line 2860500
    iput v2, v7, LX/LvN;->A03:I

    .line 2860501
    iput v2, v7, LX/LvN;->A02:I

    .line 2860502
    iget v1, v7, LX/LvN;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2860503
    :goto_1
    iput v1, v7, LX/LvN;->A00:F

    .line 2860504
    :cond_1
    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    invoke-virtual/range {v7 .. v17}, LX/LvN;->A04(IIIIIIFZII)V

    .line 2860505
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2860506
    iput-object v0, v7, LX/LvN;->A0C:Ljava/lang/Integer;

    .line 2860507
    iget-object v0, v7, LX/LvN;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 2860508
    :cond_2
    int-to-float v1, v8

    int-to-float v0, v9

    div-float/2addr v1, v0

    goto :goto_1

    .line 2860509
    :cond_3
    new-instance v0, LX/M7q;

    invoke-direct {v0}, LX/M7q;-><init>()V

    goto :goto_0
.end method

.method public final prepareEncoder()Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/LvN;

    .line 3
    .line 4
    :try_start_0
    const-string v2, "prepare "

    .line 5
    .line 6
    iget-object v1, v4, LX/LvN;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, " encoder"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    new-array v0, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "mss:AndroidPlatformVideoEncoderImpl"

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/GdG;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/LvN;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const-string v2, "Cannot prepare "

    .line 29
    .line 30
    iget-object v1, v4, LX/LvN;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, " encoder when uninitialized!"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v0, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/GdG;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, LX/LvN;->A01(LX/LvN;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v8, v4, LX/LvN;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 53
    .line 54
    const-string v12, "Required value was null."

    .line 55
    .line 56
    if-eqz v8, :cond_b

    .line 57
    .line 58
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/LvN;->A05:Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    iget-object v0, v4, LX/LvN;->A0B:LX/Mci;

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    invoke-interface {v0, v8}, LX/Mci;->BNy(Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;)Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v13, v4, LX/LvN;->A0K:LX/JfI;

    .line 74
    .line 75
    iget-boolean v1, v4, LX/LvN;->A0G:Z

    .line 76
    .line 77
    iget-boolean v10, v4, LX/LvN;->A0F:Z

    .line 78
    .line 79
    iget-object v15, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/Iq3;

    .line 80
    .line 81
    iput-object v15, v13, LX/JfI;->A01:LX/Iq3;

    .line 82
    .line 83
    iget-boolean v0, v13, LX/JfI;->A02:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v15, LX/Iq3;->A02:LX/Iq3;

    .line 88
    .line 89
    :goto_0
    iput-object v15, v13, LX/JfI;->A01:LX/Iq3;

    .line 90
    .line 91
    :cond_2
    iget-boolean v0, v13, LX/JfI;->A03:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v14, LX/Ipx;->A04:LX/Ipx;

    .line 96
    .line 97
    :goto_1
    iput-object v14, v13, LX/JfI;->A00:LX/Ipx;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v14, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/Ipx;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-boolean v0, v13, LX/JfI;->A04:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v0, LX/Iq3;->A04:LX/Iq3;

    .line 108
    .line 109
    if-ne v15, v0, :cond_2

    .line 110
    .line 111
    sget-object v15, LX/Iq3;->A03:LX/Iq3;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const/high16 v16, 0x42700000    # 60.0f

    .line 117
    .line 118
    :cond_5
    :goto_3
    if-eqz v15, :cond_9

    .line 119
    .line 120
    if-eqz v14, :cond_c

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget v1, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    cmpl-float v0, v1, v0

    .line 127
    .line 128
    const/high16 v16, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    move/from16 v16, v1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iget v9, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 136
    .line 137
    iget v7, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 138
    .line 139
    iget v6, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    .line 140
    .line 141
    iget v3, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    .line 142
    .line 143
    iget-boolean v2, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    .line 144
    .line 145
    iget v1, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    .line 146
    .line 147
    iget v0, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    .line 148
    .line 149
    move/from16 v22, v0

    .line 150
    .line 151
    move/from16 v23, v10

    .line 152
    .line 153
    move/from16 v24, v2

    .line 154
    .line 155
    move/from16 v21, v1

    .line 156
    .line 157
    move/from16 v20, v3

    .line 158
    .line 159
    move/from16 v19, v6

    .line 160
    .line 161
    move/from16 v18, v7

    .line 162
    .line 163
    move/from16 v17, v9

    .line 164
    .line 165
    invoke-static/range {v13 .. v24}, LX/JfI;->A00(LX/JfI;LX/Ipx;LX/Iq3;FIIIIIIZZ)Landroid/media/MediaCodec;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iput-object v0, v4, LX/LvN;->A06:Landroid/media/MediaCodec;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v2, v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 178
    .line 179
    iget v1, v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 180
    .line 181
    new-instance v0, LX/M7p;

    .line 182
    .line 183
    invoke-direct {v0, v3, v2, v1}, LX/M7p;-><init>(Landroid/view/Surface;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v4, LX/LvN;->A08:LX/M7p;

    .line 187
    .line 188
    iget-object v0, v4, LX/LvN;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    if-ne v0, v5, :cond_7

    .line 191
    .line 192
    iget-object v0, v4, LX/LvN;->A06:Landroid/media/MediaCodec;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v0, v4, LX/LvN;->A08:LX/M7p;

    .line 200
    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_5

    .line 223
    :cond_b
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_5
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    move-exception v3

    .line 234
    invoke-static {v4, v3}, LX/LvN;->A02(LX/LvN;Ljava/lang/Exception;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    const-string v2, "Failed to prepare "

    .line 241
    .line 242
    iget-object v1, v4, LX/LvN;->A0D:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, " encoder"

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "mss:AndroidPlatformVideoEncoderImpl"

    .line 255
    .line 256
    invoke-static {v0, v2, v3, v1}, LX/GdG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v4, LX/LvN;->A0J:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    .line 260
    .line 261
    sget-object v1, LX/LLi;->A08:LX/LLi;

    .line 262
    .line 263
    const-string v0, "Failed to prepare encoder"

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/LLi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 269
    :cond_e
    return-object v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/LvN;

    .line 1
    .line 2
    iget-object v1, v3, LX/LvN;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, " encoder release"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "mss:AndroidPlatformVideoEncoderImpl"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/GdG;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/LvN;->A03()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public native requestRestartEncoder()V
.end method

.method public final setABRVideoConfig(IIIIIIFZII)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/LvN;

    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v2, LX/LvN;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " encoder setABRVideoConfig:w="

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move/from16 v4, p1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v9, ",h="

    .line 24
    .line 25
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move/from16 v3, p2

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move/from16 v11, p3

    .line 34
    .line 35
    move/from16 v12, p4

    .line 36
    .line 37
    move/from16 v8, p5

    .line 38
    .line 39
    move/from16 v1, p6

    .line 40
    .line 41
    invoke-static {v5, v11, v12, v8, v1}, LX/Kyv;->A1Q(Ljava/lang/StringBuilder;IIII)V

    .line 42
    .line 43
    .line 44
    move/from16 v15, p7

    .line 45
    .line 46
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v6, 0x0

    .line 54
    new-array v0, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "mss:AndroidPlatformVideoEncoderImpl"

    .line 57
    .line 58
    invoke-static {v5, v7, v0}, LX/GdG;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/LvN;->A0B:LX/Mci;

    .line 62
    .line 63
    const-string v10, "Required value was null."

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, LX/Mci;->B7v()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    rem-int v0, p1, v7

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    rem-int v0, p2, v7

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget v7, v2, LX/LvN;->A00:F

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    cmpg-float v0, v7, v0

    .line 83
    .line 84
    if-ltz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v2, LX/LvN;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget v9, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 91
    .line 92
    iget v10, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 93
    .line 94
    invoke-static {v8}, LX/JT9;->A00(I)LX/Iq3;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v1, v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq v1, v0, :cond_0

    .line 103
    .line 104
    sget-object v14, LX/Ipx;->A04:LX/Ipx;

    .line 105
    .line 106
    :goto_0
    new-instance v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 107
    .line 108
    move/from16 v16, p8

    .line 109
    .line 110
    move/from16 v17, p9

    .line 111
    .line 112
    move/from16 v18, p10

    .line 113
    .line 114
    invoke-direct/range {v8 .. v18}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/Iq3;LX/Ipx;FZII)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v2, LX/LvN;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LX/LvN;->A00(Landroid/util/Pair;LX/LvN;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    sget-object v14, LX/Ipx;->A03:LX/Ipx;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object v14, LX/Ipx;->A02:LX/Ipx;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_3
    const-string v0, "Invalid size from ABR: w="

    .line 150
    .line 151
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ",ar="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget v0, v2, LX/LvN;->A00:F

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-array v0, v6, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v5, v1, v0}, LX/GdG;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    invoke-static {v10}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final setAspectRatio(F)V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/LvN;

    .line 1
    .line 2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v3, LX/LvN;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " encoder setAspectRatio: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v6, 0x0

    .line 24
    new-array v0, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "mss:AndroidPlatformVideoEncoderImpl"

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/GdG;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, LX/LvN;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v4, v0, :cond_6

    .line 36
    .line 37
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v4, v0, :cond_6

    .line 40
    .line 41
    iget v1, v3, LX/LvN;->A00:F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    cmpg-float v0, v1, v5

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    cmpg-float v0, p1, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iput p1, v3, LX/LvN;->A00:F

    .line 54
    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v4, v0, :cond_0

    .line 58
    .line 59
    iget-object v2, v3, LX/LvN;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 60
    .line 61
    const-string v1, "Required value was null."

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-object v0, v3, LX/LvN;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v4, v2, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    .line 70
    .line 71
    iget v2, v2, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    .line 72
    .line 73
    iget-object v0, v3, LX/LvN;->A0B:LX/Mci;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, LX/Mci;->B7v()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, v3, LX/LvN;->A0E:Z

    .line 82
    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    invoke-static {p1, v4, v2, v1, v0}, LX/FhA;->A00(FIIIZ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v0, v3, LX/LvN;->A00:F

    .line 90
    .line 91
    cmpl-float v0, v0, v5

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-float/2addr v1, v0

    .line 112
    iput v1, v3, LX/LvN;->A00:F

    .line 113
    .line 114
    :cond_2
    invoke-static {v2, v3}, LX/LvN;->A00(Landroid/util/Pair;LX/LvN;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_6
    iget-object v3, v3, LX/LvN;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, " encoder setAspectRatio is not supported "

    .line 136
    .line 137
    invoke-static {v4}, LX/LQu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, " once a stream has started "

    .line 142
    .line 143
    invoke-static {v3, v2, v1, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-array v0, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v5, v1, v0}, LX/GdG;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final setBaseVideoConfig(IIIIIIFZII)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/LvN;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    move/from16 v10, p10

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v10}, LX/LvN;->A04(IIIIIIFZII)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final start()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/LvN;

    .line 1
    .line 2
    iget-object v1, v2, LX/LvN;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, " encoder start"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "mss:AndroidPlatformVideoEncoderImpl"

    .line 15
    .line 16
    invoke-static {v4, v1, v0}, LX/GdG;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LX/LvN;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, LX/LvN;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, " encoder cannot be started when it\'s "

    .line 32
    .line 33
    invoke-static {v3}, LX/LQu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, v2, LX/LvN;->A06:Landroid/media/MediaCodec;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v2, LX/LvN;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/LvN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LvN;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public native updateVideoEncoderConfig(IIIIIIFZII)V
.end method
