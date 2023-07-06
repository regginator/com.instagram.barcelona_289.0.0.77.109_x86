.class public final LX/MHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaCodec;

.field public A03:LX/LmO;

.field public A04:LX/Lgx;

.field public A05:LX/Lns;

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Z

.field public A08:Landroid/view/Surface;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Z

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/3Yo;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/os/HandlerThread;

.field public final A0Q:[F


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/3Yo;III)V
    .locals 17

    .line 0
    const/4 v12, 0x2

    .line 1
    const-string v14, "video/hevc"

    .line 2
    .line 3
    const-string v5, "image/vnd.android.heic"

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v10, LX/MHk;->A0L:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v10, LX/MHk;->A0M:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v10, LX/MHk;->A0F:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, LX/Kyw;->A1V()[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v10, LX/MHk;->A0Q:[F

    .line 33
    .line 34
    const/16 v11, 0x200

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    move/from16 v9, p3

    .line 38
    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    if-gt v9, v11, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-le v8, v11, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    and-int/lit8 v13, v0, 0x1

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :try_start_0
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v10, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, v10, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 79
    .line 80
    .line 81
    iput-object v7, v10, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    invoke-static {v14}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v10, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    or-int/2addr v13, v0

    .line 114
    const/4 v15, 0x0

    .line 115
    :goto_0
    iput v12, v10, LX/MHk;->A0H:I

    .line 116
    .line 117
    move-object/from16 v0, p2

    .line 118
    .line 119
    iput-object v0, v10, LX/MHk;->A0K:LX/3Yo;

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    const/4 v2, -0x2

    .line 128
    const-string v1, "HeifEncoderThread"

    .line 129
    .line 130
    new-instance v0, Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v10, LX/MHk;->A0P:Landroid/os/HandlerThread;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    new-instance v6, Landroid/os/Handler;

    .line 145
    .line 146
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v10, LX/MHk;->A0J:Landroid/os/Handler;

    .line 150
    .line 151
    const v2, 0x7f000789

    .line 152
    .line 153
    .line 154
    iput v9, v10, LX/MHk;->A0E:I

    .line 155
    .line 156
    iput v8, v10, LX/MHk;->A0D:I

    .line 157
    .line 158
    iput-boolean v13, v10, LX/MHk;->A0G:Z

    .line 159
    .line 160
    if-eqz v13, :cond_8

    .line 161
    .line 162
    add-int/lit16 v1, v8, 0x200

    .line 163
    .line 164
    sub-int/2addr v1, v4

    .line 165
    div-int/2addr v1, v11

    .line 166
    add-int/lit16 v0, v9, 0x200

    .line 167
    .line 168
    sub-int/2addr v0, v4

    .line 169
    div-int/2addr v0, v11

    .line 170
    move v4, v0

    .line 171
    const/16 v3, 0x200

    .line 172
    .line 173
    :goto_2
    if-eqz v15, :cond_7

    .line 174
    .line 175
    invoke-static {v5, v9, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_3
    if-eqz v13, :cond_3

    .line 180
    .line 181
    const-string v0, "tile-width"

    .line 182
    .line 183
    invoke-virtual {v5, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v0, "tile-height"

    .line 187
    .line 188
    invoke-virtual {v5, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v0, "grid-cols"

    .line 192
    .line 193
    invoke-virtual {v5, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const-string v0, "grid-rows"

    .line 197
    .line 198
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_3
    if-eqz v15, :cond_6

    .line 202
    .line 203
    iput v9, v10, LX/MHk;->A0C:I

    .line 204
    .line 205
    iput v8, v10, LX/MHk;->A0A:I

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    iput v1, v10, LX/MHk;->A0B:I

    .line 209
    .line 210
    iput v1, v10, LX/MHk;->A09:I

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    :goto_4
    mul-int/2addr v1, v4

    .line 214
    iput v1, v10, LX/MHk;->A0I:I

    .line 215
    .line 216
    const-string v0, "i-frame-interval"

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-virtual {v5, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v0, "color-format"

    .line 223
    .line 224
    invoke-virtual {v5, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-string v0, "frame-rate"

    .line 228
    .line 229
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x1e

    .line 233
    .line 234
    const-string v0, "capture-rate"

    .line 235
    .line 236
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 248
    .line 249
    const-string v2, "bitrate-mode"

    .line 250
    .line 251
    move/from16 v11, p5

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-double v2, v0

    .line 271
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sub-int/2addr v1, v0

    .line 288
    mul-int v1, v1, p5

    .line 289
    .line 290
    int-to-double v0, v1

    .line 291
    div-double/2addr v0, v13

    .line 292
    add-double/2addr v2, v0

    .line 293
    double-to-int v1, v2

    .line 294
    const-string v0, "quality"

    .line 295
    .line 296
    :goto_5
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v10, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 300
    .line 301
    new-instance v0, LX/Kzi;

    .line 302
    .line 303
    invoke-direct {v0, v10}, LX/Kzi;-><init>(LX/MHk;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0, v6}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v10, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-virtual {v0, v5, v7, v7, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v10, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v10, LX/MHk;->A08:Landroid/view/Surface;

    .line 322
    .line 323
    new-instance v0, LX/Lns;

    .line 324
    .line 325
    invoke-direct {v0, v10}, LX/Lns;-><init>(LX/MHk;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v10, LX/MHk;->A05:LX/Lns;

    .line 329
    .line 330
    new-instance v0, LX/Lgx;

    .line 331
    .line 332
    invoke-direct {v0, v1}, LX/Lgx;-><init>(Landroid/view/Surface;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v10, LX/MHk;->A04:LX/Lgx;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/Lgx;->A00()V

    .line 338
    .line 339
    .line 340
    new-instance v1, LX/Lsv;

    .line 341
    .line 342
    invoke-direct {v1}, LX/Lsv;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v0, LX/LmO;

    .line 346
    .line 347
    invoke-direct {v0, v1, v9, v8}, LX/LmO;-><init>(LX/Lsv;II)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v10, LX/MHk;->A03:LX/LmO;

    .line 351
    .line 352
    new-array v1, v2, [I

    .line 353
    .line 354
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 355
    .line 356
    .line 357
    const-string v0, "glGenTextures"

    .line 358
    .line 359
    invoke-static {v0}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    aget v3, v1, v4

    .line 363
    .line 364
    const/16 v2, 0xde1

    .line 365
    .line 366
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 367
    .line 368
    .line 369
    const-string v0, "glBindTexture "

    .line 370
    .line 371
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x2801

    .line 379
    .line 380
    const/high16 v1, 0x46180000    # 9728.0f

    .line 381
    .line 382
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x2800

    .line 386
    .line 387
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x2802

    .line 391
    .line 392
    const v1, 0x812f

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x2803

    .line 399
    .line 400
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 401
    .line 402
    .line 403
    const-string v0, "glTexParameter"

    .line 404
    .line 405
    invoke-static {v0}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iput v3, v10, LX/MHk;->A01:I

    .line 409
    .line 410
    iget-object v0, v10, LX/MHk;->A04:LX/Lgx;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/Lgx;->A01()V

    .line 413
    .line 414
    .line 415
    iget v2, v10, LX/MHk;->A0C:I

    .line 416
    .line 417
    iget v1, v10, LX/MHk;->A0A:I

    .line 418
    .line 419
    new-instance v0, Landroid/graphics/Rect;

    .line 420
    .line 421
    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v10, LX/MHk;->A0N:Landroid/graphics/Rect;

    .line 425
    .line 426
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v10, LX/MHk;->A0O:Landroid/graphics/Rect;

    .line 431
    .line 432
    return-void

    .line 433
    :cond_4
    const/4 v1, 0x2

    .line 434
    invoke-virtual {v3, v12}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_5

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    :cond_5
    invoke-virtual {v5, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    mul-int v0, p3, p4

    .line 445
    .line 446
    int-to-double v2, v0

    .line 447
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 448
    .line 449
    mul-double/2addr v2, v0

    .line 450
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 451
    .line 452
    mul-double/2addr v2, v0

    .line 453
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 454
    .line 455
    mul-double/2addr v2, v0

    .line 456
    int-to-double v0, v11

    .line 457
    mul-double/2addr v2, v0

    .line 458
    div-double/2addr v2, v13

    .line 459
    double-to-int v1, v2

    .line 460
    const-string v0, "bitrate"

    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_6
    iput v11, v10, LX/MHk;->A0C:I

    .line 465
    .line 466
    iput v3, v10, LX/MHk;->A0A:I

    .line 467
    .line 468
    iput v1, v10, LX/MHk;->A0B:I

    .line 469
    .line 470
    iput v4, v10, LX/MHk;->A09:I

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_7
    invoke-static {v14, v11, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_8
    move v11, v9

    .line 481
    move v3, v8

    .line 482
    const/4 v1, 0x1

    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_9
    iput-object v7, v10, LX/MHk;->A0P:Landroid/os/HandlerThread;

    .line 486
    .line 487
    goto/16 :goto_1
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
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
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
.end method

.method public static A00(LX/MHk;)V
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v8, v9, LX/MHk;->A0C:I

    .line 3
    .line 4
    iget v7, v9, LX/MHk;->A0A:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v6, v6, v8, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget v0, v9, LX/MHk;->A0B:I

    .line 12
    .line 13
    if-ge v5, v0, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    iget v0, v9, LX/MHk;->A09:I

    .line 17
    .line 18
    if-ge v4, v0, :cond_0

    .line 19
    .line 20
    mul-int v3, v4, v8

    .line 21
    .line 22
    mul-int v2, v5, v7

    .line 23
    .line 24
    iget-object v13, v9, LX/MHk;->A0O:Landroid/graphics/Rect;

    .line 25
    .line 26
    add-int v1, v8, v3

    .line 27
    .line 28
    add-int v0, v7, v2

    .line 29
    .line 30
    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v9, LX/MHk;->A03:LX/LmO;

    .line 34
    .line 35
    iget v0, v9, LX/MHk;->A01:I

    .line 36
    .line 37
    move/from16 v17, v0

    .line 38
    .line 39
    sget-object v16, LX/Lsv;->A07:[F

    .line 40
    .line 41
    iget-object v12, v3, LX/LmO;->A04:[F

    .line 42
    .line 43
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-float v14, v0

    .line 46
    iget v0, v3, LX/LmO;->A02:I

    .line 47
    .line 48
    int-to-float v15, v0

    .line 49
    div-float/2addr v14, v15

    .line 50
    aput v14, v12, v6

    .line 51
    .line 52
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    iget v0, v3, LX/LmO;->A01:I

    .line 56
    .line 57
    int-to-float v10, v0

    .line 58
    div-float/2addr v1, v10

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float v0, v2, v1

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    aput v0, v12, v11

    .line 65
    .line 66
    iget v1, v13, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    div-float/2addr v1, v15

    .line 70
    const/4 v15, 0x2

    .line 71
    invoke-static {v12, v1, v0, v14}, LX/Kyw;->A1S([FFFF)V

    .line 72
    .line 73
    .line 74
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr v0, v10

    .line 78
    sub-float/2addr v2, v0

    .line 79
    invoke-static {v12, v2, v1}, LX/Kyw;->A1R([FFF)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v3, LX/LmO;->A03:Ljava/nio/FloatBuffer;

    .line 83
    .line 84
    invoke-virtual {v10, v12}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, LX/LmO;->A00:LX/Lsv;

    .line 91
    .line 92
    sget-object v12, LX/Lsv;->A06:[F

    .line 93
    .line 94
    sget-object v19, LX/LmO;->A05:Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    const/16 v18, 0x8

    .line 98
    .line 99
    const-string v0, "draw start"

    .line 100
    .line 101
    invoke-static {v0}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v0, v3, LX/Lsv;->A00:I

    .line 105
    .line 106
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "glUseProgram"

    .line 110
    .line 111
    invoke-static {v0}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x84c0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xde1

    .line 121
    .line 122
    move/from16 v0, v17

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 125
    .line 126
    .line 127
    iget v0, v3, LX/Lsv;->A04:I

    .line 128
    .line 129
    invoke-static {v0, v11, v6, v12, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 130
    .line 131
    .line 132
    const-string v13, "glUniformMatrix4fv"

    .line 133
    .line 134
    invoke-static {v13}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v12, v3, LX/Lsv;->A05:I

    .line 138
    .line 139
    move-object/from16 v0, v16

    .line 140
    .line 141
    invoke-static {v12, v11, v6, v0, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v14, v3, LX/Lsv;->A02:I

    .line 148
    .line 149
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 150
    .line 151
    .line 152
    const-string v11, "glEnableVertexAttribArray"

    .line 153
    .line 154
    invoke-static {v11}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v16, 0x1406

    .line 158
    .line 159
    move/from16 v17, v6

    .line 160
    .line 161
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "glVertexAttribPointer"

    .line 165
    .line 166
    invoke-static {v0}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v3, v3, LX/Lsv;->A03:I

    .line 170
    .line 171
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v11}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move/from16 v19, v3

    .line 178
    .line 179
    move/from16 v20, v15

    .line 180
    .line 181
    move/from16 v21, v16

    .line 182
    .line 183
    move/from16 v22, v6

    .line 184
    .line 185
    move/from16 v23, v18

    .line 186
    .line 187
    move-object/from16 p0, v10

    .line 188
    .line 189
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-static {v0, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 197
    .line 198
    .line 199
    const-string v0, "glDrawArrays"

    .line 200
    .line 201
    invoke-static {v0}, LX/Lsv;->A01(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 214
    .line 215
    .line 216
    iget-object v10, v9, LX/MHk;->A04:LX/Lgx;

    .line 217
    .line 218
    const-wide/16 v11, 0x3e8

    .line 219
    .line 220
    iget v1, v9, LX/MHk;->A00:I

    .line 221
    .line 222
    add-int/lit8 v0, v1, 0x1

    .line 223
    .line 224
    iput v0, v9, LX/MHk;->A00:I

    .line 225
    .line 226
    int-to-long v2, v1

    .line 227
    const-wide/32 v0, 0xf4240

    .line 228
    .line 229
    .line 230
    mul-long/2addr v2, v0

    .line 231
    iget v0, v9, LX/MHk;->A0I:I

    .line 232
    .line 233
    int-to-long v0, v0

    .line 234
    div-long/2addr v2, v0

    .line 235
    const-wide/16 v0, 0x84

    .line 236
    .line 237
    add-long/2addr v2, v0

    .line 238
    mul-long/2addr v2, v11

    .line 239
    iget-object v1, v10, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 240
    .line 241
    iget-object v0, v10, LX/Lgx;->A02:Landroid/opengl/EGLSurface;

    .line 242
    .line 243
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, v9, LX/MHk;->A04:LX/Lgx;

    .line 247
    .line 248
    iget-object v1, v0, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 249
    .line 250
    iget-object v0, v0, LX/Lgx;->A02:Landroid/opengl/EGLSurface;

    .line 251
    .line 252
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_1
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method


# virtual methods
.method public final A01()V
    .locals 24

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/MHk;->A07:Z

    .line 3
    .line 4
    const/16 v23, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v2, LX/MHk;->A06:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v2, LX/MHk;->A0M:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, v23

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    :goto_1
    iput-object v0, v2, LX/MHk;->A06:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_2
    iget-boolean v0, v2, LX/MHk;->A07:Z

    .line 35
    .line 36
    if-nez v0, :cond_e

    .line 37
    .line 38
    iget-object v0, v2, LX/MHk;->A06:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    move-object/from16 v22, v0

    .line 41
    .line 42
    if-eqz v0, :cond_e

    .line 43
    .line 44
    iget-object v1, v2, LX/MHk;->A0F:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_e

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    move/from16 v0, v21

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    iget v0, v2, LX/MHk;->A00:I

    .line 65
    .line 66
    iget v6, v2, LX/MHk;->A0I:I

    .line 67
    .line 68
    rem-int/2addr v0, v6

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {v22 .. v22}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    iget-object v1, v2, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 80
    .line 81
    move/from16 v0, v20

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget v7, v2, LX/MHk;->A0C:I

    .line 88
    .line 89
    iget v4, v2, LX/MHk;->A00:I

    .line 90
    .line 91
    iget v0, v2, LX/MHk;->A09:I

    .line 92
    .line 93
    rem-int v3, v4, v0

    .line 94
    .line 95
    mul-int/2addr v3, v7

    .line 96
    iget v1, v2, LX/MHk;->A0A:I

    .line 97
    .line 98
    div-int/2addr v4, v0

    .line 99
    iget v0, v2, LX/MHk;->A0B:I

    .line 100
    .line 101
    rem-int/2addr v4, v0

    .line 102
    mul-int/2addr v4, v1

    .line 103
    iget-object v13, v2, LX/MHk;->A0O:Landroid/graphics/Rect;

    .line 104
    .line 105
    add-int/2addr v7, v3

    .line 106
    add-int/2addr v1, v4

    .line 107
    invoke-virtual {v13, v3, v4, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    .line 109
    .line 110
    iget v12, v2, LX/MHk;->A0E:I

    .line 111
    .line 112
    iget v11, v2, LX/MHk;->A0D:I

    .line 113
    .line 114
    iget-object v10, v2, LX/MHk;->A0N:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v1, v0, :cond_d

    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v1, v0, :cond_d

    .line 135
    .line 136
    rem-int/lit8 v0, v12, 0x2

    .line 137
    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    rem-int/lit8 v0, v11, 0x2

    .line 141
    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    rem-int/2addr v0, v1

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    rem-int/2addr v0, v1

    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    rem-int/2addr v0, v1

    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    rem-int/2addr v0, v1

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    rem-int/2addr v0, v1

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 171
    .line 172
    rem-int/2addr v0, v1

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    rem-int/2addr v0, v1

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    rem-int/2addr v0, v1

    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v8, 0x0

    .line 190
    :goto_2
    array-length v0, v9

    .line 191
    if-ge v8, v0, :cond_8

    .line 192
    .line 193
    aget-object v0, v9, v8

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aget-object v0, v9, v8

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    sub-int v0, v12, v0

    .line 212
    .line 213
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    sub-int v0, v11, v0

    .line 224
    .line 225
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    const/4 v3, 0x1

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    if-lez v8, :cond_4

    .line 235
    .line 236
    mul-int v1, v12, v11

    .line 237
    .line 238
    add-int/lit8 v0, v8, 0x3

    .line 239
    .line 240
    mul-int/2addr v1, v0

    .line 241
    shr-int/lit8 v17, v1, 0x2

    .line 242
    .line 243
    const/16 v16, 0x2

    .line 244
    .line 245
    :cond_4
    const/4 v1, 0x0

    .line 246
    :goto_3
    div-int v0, v18, v16

    .line 247
    .line 248
    if-ge v1, v0, :cond_7

    .line 249
    .line 250
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 251
    .line 252
    div-int v14, v14, v16

    .line 253
    .line 254
    add-int/2addr v14, v1

    .line 255
    mul-int/2addr v14, v12

    .line 256
    div-int v14, v14, v16

    .line 257
    .line 258
    add-int v14, v14, v17

    .line 259
    .line 260
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    div-int v0, v0, v16

    .line 263
    .line 264
    add-int/2addr v14, v0

    .line 265
    move-object/from16 v0, v22

    .line 266
    .line 267
    invoke-virtual {v0, v14}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 268
    .line 269
    .line 270
    iget v14, v10, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    div-int v14, v14, v16

    .line 273
    .line 274
    add-int/2addr v14, v1

    .line 275
    aget-object v0, v9, v8

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    mul-int/2addr v14, v0

    .line 282
    iget v0, v10, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    mul-int/2addr v0, v4

    .line 285
    div-int v0, v0, v16

    .line 286
    .line 287
    add-int/2addr v14, v0

    .line 288
    invoke-virtual {v7, v14}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    :goto_4
    div-int v15, v19, v16

    .line 293
    .line 294
    if-ge v14, v15, :cond_6

    .line 295
    .line 296
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->get()B

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    if-le v4, v3, :cond_5

    .line 304
    .line 305
    add-int/lit8 v0, v15, -0x1

    .line 306
    .line 307
    if-eq v14, v0, :cond_5

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/2addr v0, v4

    .line 314
    sub-int/2addr v0, v3

    .line 315
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 316
    .line 317
    .line 318
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_8
    iget-object v7, v2, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 329
    .line 330
    if-eqz v5, :cond_b

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    :goto_5
    iget v1, v2, LX/MHk;->A00:I

    .line 334
    .line 335
    add-int/lit8 v0, v1, 0x1

    .line 336
    .line 337
    iput v0, v2, LX/MHk;->A00:I

    .line 338
    .line 339
    int-to-long v3, v1

    .line 340
    const-wide/32 v0, 0xf4240

    .line 341
    .line 342
    .line 343
    mul-long/2addr v3, v0

    .line 344
    int-to-long v0, v6

    .line 345
    div-long/2addr v3, v0

    .line 346
    const-wide/16 v0, 0x84

    .line 347
    .line 348
    add-long/2addr v3, v0

    .line 349
    const/4 v13, 0x0

    .line 350
    if-eqz v5, :cond_9

    .line 351
    .line 352
    const/4 v13, 0x4

    .line 353
    :cond_9
    move/from16 v8, v20

    .line 354
    .line 355
    move/from16 v9, v21

    .line 356
    .line 357
    move-wide v11, v3

    .line 358
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 359
    .line 360
    .line 361
    if-nez v5, :cond_a

    .line 362
    .line 363
    iget v0, v2, LX/MHk;->A00:I

    .line 364
    .line 365
    rem-int/2addr v0, v6

    .line 366
    if-nez v0, :cond_0

    .line 367
    .line 368
    :cond_a
    iget-object v1, v2, LX/MHk;->A0L:Ljava/util/ArrayList;

    .line 369
    .line 370
    monitor-enter v1

    .line 371
    goto :goto_6

    .line 372
    :cond_b
    move/from16 v0, v20

    .line 373
    .line 374
    invoke-virtual {v7, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    goto :goto_5

    .line 383
    :goto_6
    :try_start_1
    iget-boolean v0, v2, LX/MHk;->A07:Z

    .line 384
    .line 385
    or-int/2addr v5, v0

    .line 386
    iput-boolean v5, v2, LX/MHk;->A07:Z

    .line 387
    .line 388
    iget-object v0, v2, LX/MHk;->A06:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 394
    .line 395
    .line 396
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 397
    move-object/from16 v0, v23

    .line 398
    .line 399
    iput-object v0, v2, LX/MHk;->A06:Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :catchall_0
    :try_start_2
    move-exception v0

    .line 404
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    throw v0

    .line 406
    :cond_c
    const-string v0, "src or dst are not aligned!"

    .line 407
    .line 408
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_d
    const-string v0, "src and dst rect size are different!"

    .line 414
    .line 415
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :catchall_1
    move-exception v0

    .line 421
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 422
    throw v0

    .line 423
    :cond_e
    return-void
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

.method public final A02()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MHk;->A05:LX/Lns;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-wide v1, v5, LX/Lns;->A03:J

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iput-wide v3, v5, LX/Lns;->A03:J

    .line 12
    .line 13
    :cond_0
    invoke-static {v5}, LX/Lns;->A00(LX/Lns;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v5

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v5

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/MHk;->A02:Landroid/media/MediaCodec;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/MHk;->A0L:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    iput-boolean v0, p0, LX/MHk;->A07:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    monitor-enter p0

    .line 26
    :try_start_1
    iget-object v1, p0, LX/MHk;->A03:LX/LmO;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, LX/LmO;->A00:LX/Lsv;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v3, v1, LX/LmO;->A00:LX/Lsv;

    .line 35
    .line 36
    :cond_1
    iput-object v3, p0, LX/MHk;->A03:LX/LmO;

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, LX/MHk;->A04:LX/Lgx;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v1, v2, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/6Cz;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v2, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    iget-object v0, v2, LX/Lgx;->A02:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v0, v2, LX/Lgx;->A00:Landroid/opengl/EGLContext;

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v2, LX/Lgx;->A03:Landroid/view/Surface;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 80
    .line 81
    iput-object v0, v2, LX/Lgx;->A01:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 84
    .line 85
    iput-object v0, v2, LX/Lgx;->A00:Landroid/opengl/EGLContext;

    .line 86
    .line 87
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    iput-object v0, v2, LX/Lgx;->A02:Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    iput-object v3, v2, LX/Lgx;->A03:Landroid/view/Surface;

    .line 92
    .line 93
    iput-object v3, p0, LX/MHk;->A04:LX/Lgx;

    .line 94
    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw v0
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
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MHk;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/MHk;->A07:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v1, p0, LX/MHk;->A0J:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/MI2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/MI2;-><init>(LX/MHk;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MHk;->A04:LX/Lgx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Lgx;->A00()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MHk;->A0Q:[F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v7, p0, LX/MHk;->A05:LX/Lns;

    .line 21
    .line 22
    iget v0, p0, LX/MHk;->A00:I

    .line 23
    .line 24
    iget v6, p0, LX/MHk;->A0I:I

    .line 25
    .line 26
    add-int/2addr v0, v6

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    const-wide/32 v0, 0xf4240

    .line 31
    .line 32
    .line 33
    mul-long/2addr v2, v0

    .line 34
    int-to-long v0, v6

    .line 35
    div-long/2addr v2, v0

    .line 36
    const-wide/16 v0, 0x84

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    invoke-virtual {v7, v4, v5, v2, v3}, LX/Lns;->A01(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, LX/MHk;->A00(LX/MHk;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/MHk;->A04:LX/Lgx;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/Lgx;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
