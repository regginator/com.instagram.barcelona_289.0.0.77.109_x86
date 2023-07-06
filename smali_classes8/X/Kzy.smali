.class public final LX/Kzy;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/MPg;

.field public A02:Lcom/google/android/exoplayer2/video/DummySurface;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "dummySurface"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v14, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    if-eq v1, v14, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_10

    .line 11
    .line 12
    :try_start_0
    iget-object v5, v3, LX/Kzy;->A01:LX/MPg;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/MPg;->A04:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, v5, LX/MPg;->A00:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/MPg;->A05:[I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v14, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_2
    iget-object v1, v5, LX/MPg;->A03:Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v5, LX/MPg;->A02:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    iget-object v0, v5, LX/MPg;->A03:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v5, LX/MPg;->A01:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v5, LX/MPg;->A02:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v4, v5, LX/MPg;->A02:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    iput-object v4, v5, LX/MPg;->A01:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    iput-object v4, v5, LX/MPg;->A03:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    iput-object v4, v5, LX/MPg;->A00:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    iget-object v1, v5, LX/MPg;->A03:Landroid/opengl/EGLSurface;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v1, v5, LX/MPg;->A02:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    iget-object v0, v5, LX/MPg;->A03:Landroid/opengl/EGLSurface;

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, v5, LX/MPg;->A01:Landroid/opengl/EGLContext;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v5, LX/MPg;->A02:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    iput-object v4, v5, LX/MPg;->A02:Landroid/opengl/EGLDisplay;

    .line 103
    .line 104
    iput-object v4, v5, LX/MPg;->A01:Landroid/opengl/EGLContext;

    .line 105
    .line 106
    iput-object v4, v5, LX/MPg;->A03:Landroid/opengl/EGLSurface;

    .line 107
    .line 108
    iput-object v4, v5, LX/MPg;->A00:Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    :try_start_3
    const-string v1, "DummySurface"

    .line 113
    .line 114
    const-string v0, "Failed to release dummy surface"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 120
    .line 121
    .line 122
    return v14

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    :try_start_4
    iget v8, v0, Landroid/os/Message;->arg1:I

    .line 129
    .line 130
    iget-object v2, v3, LX/Kzy;->A01:LX/MPg;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static {v11}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_e

    .line 141
    .line 142
    const/4 v7, 0x2

    .line 143
    new-array v0, v7, [I

    .line 144
    .line 145
    invoke-static {v9, v0, v11, v0, v14}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    iput-object v9, v2, LX/MPg;->A02:Landroid/opengl/EGLDisplay;

    .line 152
    .line 153
    new-array v12, v14, [Landroid/opengl/EGLConfig;

    .line 154
    .line 155
    new-array v15, v14, [I

    .line 156
    .line 157
    sget-object v10, LX/MPg;->A06:[I

    .line 158
    .line 159
    move v13, v11

    .line 160
    move/from16 v16, v11

    .line 161
    .line 162
    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    aget v0, v15, v11

    .line 169
    .line 170
    if-lez v0, :cond_c

    .line 171
    .line 172
    aget-object v6, v12, v11

    .line 173
    .line 174
    if-eqz v6, :cond_c

    .line 175
    .line 176
    iget-object v4, v2, LX/MPg;->A02:Landroid/opengl/EGLDisplay;

    .line 177
    .line 178
    if-nez v8, :cond_9

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    new-array v1, v0, [I

    .line 182
    .line 183
    fill-array-data v1, :array_0

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 187
    .line 188
    invoke-static {v4, v6, v0, v1, v11}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    iput-object v5, v2, LX/MPg;->A01:Landroid/opengl/EGLContext;

    .line 195
    .line 196
    iget-object v4, v2, LX/MPg;->A02:Landroid/opengl/EGLDisplay;

    .line 197
    .line 198
    if-ne v8, v14, :cond_7

    .line 199
    .line 200
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 201
    .line 202
    :cond_6
    invoke-static {v4, v1, v1, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iput-object v1, v2, LX/MPg;->A03:Landroid/opengl/EGLSurface;

    .line 209
    .line 210
    iget-object v0, v2, LX/MPg;->A05:[I

    .line 211
    .line 212
    invoke-static {v14, v0, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    aget v1, v0, v11

    .line 222
    .line 223
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v2, LX/MPg;->A00:Landroid/graphics/SurfaceTexture;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, LX/Kzy;->A01:LX/MPg;

    .line 234
    .line 235
    iget-object v1, v0, LX/MPg;->A00:Landroid/graphics/SurfaceTexture;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface;

    .line 241
    .line 242
    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Landroid/graphics/SurfaceTexture;LX/Kzy;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v3, LX/Kzy;->A02:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    if-ne v8, v7, :cond_8

    .line 249
    .line 250
    const/4 v0, 0x7

    .line 251
    new-array v0, v0, [I

    .line 252
    .line 253
    fill-array-data v0, :array_1

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const/4 v0, 0x5

    .line 258
    new-array v0, v0, [I

    .line 259
    .line 260
    fill-array-data v0, :array_2

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-static {v4, v6, v0, v11}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    const-string v0, "eglCreatePbufferSurface failed"

    .line 270
    .line 271
    new-instance v1, LX/MSR;

    .line 272
    .line 273
    invoke-direct {v1, v0}, LX/MSR;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    const/4 v0, 0x5

    .line 278
    new-array v1, v0, [I

    .line 279
    .line 280
    fill-array-data v1, :array_3

    .line 281
    .line 282
    .line 283
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 284
    :goto_3
    monitor-enter v3

    .line 285
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 286
    .line 287
    .line 288
    monitor-exit v3

    .line 289
    return v14

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 292
    throw v0

    .line 293
    :cond_a
    :try_start_6
    const-string v0, "eglMakeCurrent failed"

    .line 294
    .line 295
    new-instance v1, LX/MSR;

    .line 296
    .line 297
    invoke-direct {v1, v0}, LX/MSR;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    const-string v0, "eglCreateContext failed"

    .line 302
    .line 303
    new-instance v1, LX/MSR;

    .line 304
    .line 305
    invoke-direct {v1, v0}, LX/MSR;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aget v0, v15, v11

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    aget-object v0, v12, v11

    .line 320
    .line 321
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v1, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 326
    .line 327
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 328
    .line 329
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, LX/MSR;

    .line 334
    .line 335
    invoke-direct {v1, v0}, LX/MSR;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_d
    const/16 v0, 0xe4

    .line 340
    .line 341
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, LX/MSR;

    .line 346
    .line 347
    invoke-direct {v1, v0}, LX/MSR;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    const/16 v0, 0xe3

    .line 352
    .line 353
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, LX/MSR;

    .line 358
    .line 359
    invoke-direct {v1, v0}, LX/MSR;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_f
    const-string v0, "glGenTextures failed. Error: "

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, LX/MSR;

    .line 370
    .line 371
    invoke-direct {v1, v0}, LX/MSR;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_4
    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 375
    :catch_0
    move-exception v2

    .line 376
    :try_start_7
    const-string v1, "DummySurface"

    .line 377
    .line 378
    const-string v0, "Failed to initialize dummy surface"

    .line 379
    .line 380
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    .line 382
    .line 383
    iput-object v2, v3, LX/Kzy;->A03:Ljava/lang/Error;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 384
    .line 385
    monitor-enter v3

    .line 386
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 387
    .line 388
    .line 389
    monitor-exit v3

    .line 390
    return v14

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 393
    throw v0

    .line 394
    :catch_1
    move-exception v2

    .line 395
    :try_start_9
    const-string v1, "DummySurface"

    .line 396
    .line 397
    const-string v0, "Failed to initialize dummy surface"

    .line 398
    .line 399
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    iput-object v2, v3, LX/Kzy;->A04:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 403
    .line 404
    monitor-enter v3

    .line 405
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 406
    .line 407
    .line 408
    monitor-exit v3

    .line 409
    :cond_10
    return v14

    .line 410
    :catchall_5
    move-exception v0

    .line 411
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 412
    throw v0

    .line 413
    :catchall_6
    move-exception v0

    .line 414
    monitor-enter v3

    .line 415
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 416
    .line 417
    .line 418
    :goto_5
    monitor-exit v3

    .line 419
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 420
    :catchall_7
    move-exception v0

    .line 421
    goto :goto_5

    .line 422
    :goto_6
    throw v0

    .line 423
    nop

    .line 424
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

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
    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    :array_3
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method
