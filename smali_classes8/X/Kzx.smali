.class public final LX/Kzx;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

.field public A02:LX/MPf;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DummySurface"

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
    .locals 12

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    if-eq v1, v9, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_12

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/Kzx;->A02:LX/MPf;

    .line 9
    .line 10
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/Kzx;->A02:LX/MPf;

    .line 14
    .line 15
    iget-object v0, v3, LX/MPf;->A04:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, v3, LX/MPf;->A00:Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/MPf;->A05:[I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v9, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_2
    iget-object v1, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    invoke-static {v0}, LX/Kyw;->A19(Landroid/opengl/EGLDisplay;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v3, LX/MPf;->A03:Landroid/opengl/EGLSurface;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 64
    .line 65
    iget-object v0, v3, LX/MPf;->A03:Landroid/opengl/EGLSurface;

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v3, LX/MPf;->A01:Landroid/opengl/EGLContext;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v2, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    iput-object v2, v3, LX/MPf;->A01:Landroid/opengl/EGLContext;

    .line 102
    .line 103
    iput-object v2, v3, LX/MPf;->A03:Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    iput-object v2, v3, LX/MPf;->A00:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v4

    .line 109
    iget-object v1, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 122
    .line 123
    invoke-static {v0}, LX/Kyw;->A19(Landroid/opengl/EGLDisplay;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, v3, LX/MPf;->A03:Landroid/opengl/EGLSurface;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-object v1, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 139
    .line 140
    iget-object v0, v3, LX/MPf;->A03:Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v1, v3, LX/MPf;->A01:Landroid/opengl/EGLContext;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v0, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 150
    .line 151
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget-object v0, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    iput-object v2, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 175
    .line 176
    iput-object v2, v3, LX/MPf;->A01:Landroid/opengl/EGLContext;

    .line 177
    .line 178
    iput-object v2, v3, LX/MPf;->A03:Landroid/opengl/EGLSurface;

    .line 179
    .line 180
    iput-object v2, v3, LX/MPf;->A00:Landroid/graphics/SurfaceTexture;

    .line 181
    .line 182
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :catchall_1
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 184
    .line 185
    .line 186
    return v9

    .line 187
    :cond_9
    :try_start_3
    iget-object v0, p0, LX/Kzx;->A02:LX/MPf;

    .line 188
    .line 189
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, LX/Kzx;->A02:LX/MPf;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_10

    .line 200
    .line 201
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4, v0, v6, v0, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    iput-object v4, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 212
    .line 213
    new-array v7, v9, [Landroid/opengl/EGLConfig;

    .line 214
    .line 215
    new-array v10, v9, [I

    .line 216
    .line 217
    sget-object v5, LX/MPf;->A06:[I

    .line 218
    .line 219
    move v8, v6

    .line 220
    move v11, v6

    .line 221
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    aget v0, v10, v6

    .line 228
    .line 229
    if-lez v0, :cond_e

    .line 230
    .line 231
    aget-object v5, v7, v6

    .line 232
    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    iget-object v2, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    new-array v1, v0, [I

    .line 239
    .line 240
    fill-array-data v1, :array_0

    .line 241
    .line 242
    .line 243
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 244
    .line 245
    invoke-static {v2, v5, v0, v1, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    iput-object v4, v3, LX/MPf;->A01:Landroid/opengl/EGLContext;

    .line 252
    .line 253
    iget-object v2, v3, LX/MPf;->A02:Landroid/opengl/EGLDisplay;

    .line 254
    .line 255
    const/4 v0, 0x5

    .line 256
    new-array v0, v0, [I

    .line 257
    .line 258
    fill-array-data v0, :array_1

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v5, v0, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    invoke-static {v2, v1, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    iput-object v1, v3, LX/MPf;->A03:Landroid/opengl/EGLSurface;

    .line 274
    .line 275
    iget-object v1, v3, LX/MPf;->A05:[I

    .line 276
    .line 277
    invoke-static {v9, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    :goto_1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    move v2, v0

    .line 288
    goto :goto_1

    .line 289
    :cond_a
    if-nez v2, :cond_b

    .line 290
    .line 291
    aget v1, v1, v6

    .line 292
    .line 293
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v3, LX/MPf;->A00:Landroid/graphics/SurfaceTexture;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/Kzx;->A02:LX/MPf;

    .line 304
    .line 305
    iget-object v1, v0, LX/MPf;->A00:Landroid/graphics/SurfaceTexture;

    .line 306
    .line 307
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 311
    .line 312
    invoke-direct {v0, v1, p0}, Lcom/facebook/videolite/transcoder/resizer/DummySurface;-><init>(Landroid/graphics/SurfaceTexture;LX/Kzx;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, LX/Kzx;->A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 316
    .line 317
    monitor-enter p0

    .line 318
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 319
    .line 320
    .line 321
    monitor-exit p0

    .line 322
    return v9

    .line 323
    :catchall_2
    move-exception v0

    .line 324
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 325
    throw v0

    .line 326
    :cond_b
    :try_start_5
    const-string v1, "glError "

    .line 327
    .line 328
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_2

    .line 341
    :cond_c
    const-string v0, "eglCreatePbufferSurface failed"

    .line 342
    .line 343
    new-instance v1, LX/MSQ;

    .line 344
    .line 345
    invoke-direct {v1, v0}, LX/MSQ;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_d
    const-string v0, "eglCreateContext failed"

    .line 350
    .line 351
    new-instance v1, LX/MSQ;

    .line 352
    .line 353
    invoke-direct {v1, v0}, LX/MSQ;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_e
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    aget v0, v10, v6

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    aget-object v0, v7, v6

    .line 370
    .line 371
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 376
    .line 377
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, LX/MSQ;

    .line 382
    .line 383
    invoke-direct {v1, v0}, LX/MSQ;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_f
    const/16 v0, 0xe4

    .line 388
    .line 389
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v1, LX/MSQ;

    .line 394
    .line 395
    invoke-direct {v1, v0}, LX/MSQ;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_10
    const/16 v0, 0xe3

    .line 400
    .line 401
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, LX/MSQ;

    .line 406
    .line 407
    invoke-direct {v1, v0}, LX/MSQ;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_11
    const-string v0, "eglMakeCurrent failed"

    .line 412
    .line 413
    new-instance v1, LX/MSQ;

    .line 414
    .line 415
    invoke-direct {v1, v0}, LX/MSQ;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 419
    :catch_0
    move-exception v0

    .line 420
    :try_start_6
    iput-object v0, p0, LX/Kzx;->A03:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 421
    .line 422
    monitor-enter p0

    .line 423
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 424
    .line 425
    .line 426
    monitor-exit p0

    .line 427
    return v9

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 430
    throw v0

    .line 431
    :catch_1
    move-exception v0

    .line 432
    :try_start_8
    iput-object v0, p0, LX/Kzx;->A04:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 433
    .line 434
    monitor-enter p0

    .line 435
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 436
    .line 437
    .line 438
    monitor-exit p0

    .line 439
    :cond_12
    return v9

    .line 440
    :catchall_4
    move-exception v0

    .line 441
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 442
    throw v0

    .line 443
    :catchall_5
    move-exception v0

    .line 444
    monitor-enter p0

    .line 445
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 446
    .line 447
    .line 448
    :goto_3
    monitor-exit p0

    .line 449
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 450
    :catchall_6
    move-exception v0

    .line 451
    goto :goto_3

    .line 452
    :goto_4
    throw v0

    .line 453
    nop

    .line 454
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

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
    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
    .line 465
    .line 466
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
