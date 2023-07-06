.class public final LX/DUF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/media/MediaCodec$BufferInfo;

.field public A06:Landroid/media/MediaCodec;

.field public A07:Landroid/media/MediaMuxer;

.field public A08:LX/L8J;

.field public A09:LX/DKF;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d0

    .line 4
    .line 5
    iput v0, p0, LX/DUF;->A04:I

    .line 6
    .line 7
    const/16 v0, 0x500

    .line 8
    .line 9
    iput v0, p0, LX/DUF;->A01:I

    .line 10
    .line 11
    const/16 v0, 0x384

    .line 12
    .line 13
    iput v0, p0, LX/DUF;->A02:I

    .line 14
    .line 15
    const-string v0, "video/avc"

    .line 16
    .line 17
    iput-object v0, p0, LX/DUF;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/DUF;->A00:I

    .line 21
    .line 22
    const-string v1, "photo_video_transcode"

    .line 23
    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DUF;->A0C:Landroid/os/HandlerThread;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method private final A00()V
    .locals 4

    .line 0
    const-class v3, LX/DUF;

    .line 1
    .line 2
    iget-object v0, p0, LX/DUF;->A06:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DUF;->A06:Landroid/media/MediaCodec;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "encoder was not in the correct state"

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iput-object v2, p0, LX/DUF;->A06:Landroid/media/MediaCodec;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/DUF;->A09:LX/DKF;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LX/DKF;->A00()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/DUF;->A09:LX/DKF;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LX/DUF;->A08:LX/L8J;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, LX/LoO;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/DUF;->A08:LX/L8J;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/DUF;->A07:Landroid/media/MediaMuxer;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/DUF;->A07:Landroid/media/MediaMuxer;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object v2, p0, LX/DUF;->A07:Landroid/media/MediaMuxer;

    .line 59
    .line 60
    :cond_5
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Ljava/lang/String;FII)V
    .locals 15

    .line 0
    move/from16 v2, p4

    .line 1
    .line 2
    const/16 v12, 0x1e

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    iput v2, p0, LX/DUF;->A04:I

    .line 16
    .line 17
    move/from16 v1, p5

    .line 18
    .line 19
    iput v1, p0, LX/DUF;->A01:I

    .line 20
    .line 21
    int-to-float v0, v12

    .line 22
    mul-float v0, v0, p3

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, LX/DUF;->A02:I

    .line 26
    .line 27
    :try_start_0
    mul-int v2, p4, p5

    .line 28
    .line 29
    mul-int/lit8 v0, v2, 0x1e

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    const v0, 0x3d8f5c29    # 0.07f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, p0, LX/DUF;->A00:I

    .line 42
    .line 43
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/DUF;->A05:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    iget-object v2, p0, LX/DUF;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, p0, LX/DUF;->A04:I

    .line 53
    .line 54
    iget v0, p0, LX/DUF;->A01:I

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "color-format"

    .line 64
    .line 65
    const v0, 0x7f000789

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "bitrate"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "frame-rate"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "i-frame-interval"

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-class v2, LX/DUF;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    iget-object v0, p0, LX/DUF;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/DUF;->A06:Landroid/media/MediaCodec;

    .line 100
    .line 101
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catch_0
    :try_start_2
    move-exception v1

    .line 103
    const-string v0, "createEncoderByType"

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v2, p0, LX/DUF;->A06:Landroid/media/MediaCodec;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v2, v4, v3, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, LX/DUF;->A06:Landroid/media/MediaCodec;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_1
    new-instance v0, LX/L8J;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/L8J;-><init>(Landroid/view/Surface;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/DUF;->A08:LX/L8J;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    :try_start_3
    new-instance v0, Landroid/media/MediaMuxer;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    invoke-direct {v0, v1, v10}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/DUF;->A07:Landroid/media/MediaMuxer;

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_4
    const/4 v0, -0x1

    .line 145
    iput v0, p0, LX/DUF;->A03:I

    .line 146
    .line 147
    iput-boolean v10, p0, LX/DUF;->A0B:Z

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 151
    .line 152
    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v7, p0, LX/DUF;->A0C:Landroid/os/HandlerThread;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 163
    .line 164
    .line 165
    new-instance v3, LX/BtO;

    .line 166
    .line 167
    invoke-direct {v3, p0, v9, v8}, LX/BtO;-><init>(LX/DUF;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LX/DUF;->A06:Landroid/media/MediaCodec;

    .line 171
    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Landroid/os/Handler;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v0, p0, LX/DUF;->A06:Landroid/media/MediaCodec;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, LX/DUF;->A08:LX/L8J;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, LX/L8J;->A00()V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget v2, p0, LX/DUF;->A04:I

    .line 201
    .line 202
    iget v1, p0, LX/DUF;->A01:I

    .line 203
    .line 204
    new-instance v0, LX/DKF;

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, LX/DKF;-><init>(II)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, LX/DUF;->A09:LX/DKF;

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const/4 v6, 0x0

    .line 216
    :goto_1
    if-ge v6, v13, :cond_a

    .line 217
    .line 218
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/graphics/Bitmap;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    iget-object v0, p0, LX/DUF;->A09:LX/DKF;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    const/16 v0, 0xde1

    .line 231
    .line 232
    invoke-static {v0, v10, v1, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget v5, p0, LX/DUF;->A02:I

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    :goto_2
    if-ge v4, v5, :cond_9

    .line 239
    .line 240
    iget-object v0, p0, LX/DUF;->A09:LX/DKF;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {v0}, LX/DKF;->A01()V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v14, p0, LX/DUF;->A08:LX/L8J;

    .line 248
    .line 249
    if-eqz v14, :cond_7

    .line 250
    .line 251
    iget v0, p0, LX/DUF;->A02:I

    .line 252
    .line 253
    mul-int/2addr v0, v6

    .line 254
    add-int/2addr v0, v4

    .line 255
    int-to-long v2, v0

    .line 256
    const-wide/32 v0, 0x3b9aca00

    .line 257
    .line 258
    .line 259
    mul-long/2addr v2, v0

    .line 260
    int-to-long v0, v12

    .line 261
    div-long/2addr v2, v0

    .line 262
    iget-object v1, v14, LX/LoO;->A01:Landroid/opengl/EGLDisplay;

    .line 263
    .line 264
    iget-object v0, v14, LX/LoO;->A02:Landroid/opengl/EGLSurface;

    .line 265
    .line 266
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v0, p0, LX/DUF;->A08:LX/L8J;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v1, v0, LX/LoO;->A01:Landroid/opengl/EGLDisplay;

    .line 274
    .line 275
    iget-object v0, v0, LX/LoO;->A02:Landroid/opengl/EGLSurface;

    .line 276
    .line 277
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 278
    .line 279
    .line 280
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_a
    iget-object v0, p0, LX/DUF;->A06:Landroid/media/MediaCodec;

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_b
    :try_start_5
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 294
    .line 295
    .line 296
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    :catch_1
    move-exception v0

    .line 298
    :try_start_6
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    .line 307
    invoke-virtual {v7}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, LX/DUF;->A00()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_c
    :try_start_7
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Throwable;

    .line 319
    .line 320
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_4

    .line 325
    :catch_2
    move-exception v2

    .line 326
    const-string v1, "MediaMuxer creation failed"

    .line 327
    .line 328
    new-instance v0, Ljava/lang/RuntimeException;

    .line 329
    .line 330
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 334
    :catchall_0
    move-exception v1

    .line 335
    iget-object v0, p0, LX/DUF;->A0C:Landroid/os/HandlerThread;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, LX/DUF;->A00()V

    .line 341
    .line 342
    .line 343
    throw v1
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
.end method
