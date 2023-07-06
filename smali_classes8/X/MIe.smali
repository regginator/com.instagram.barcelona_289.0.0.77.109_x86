.class public final LX/MIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JfJ;


# direct methods
.method public constructor <init>(LX/JfJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIe;->A00:LX/JfJ;

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
    .locals 21

    .line 0
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 3
    .line 4
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    :try_start_0
    move-object/from16 v10, p0

    .line 8
    .line 9
    iget-object v4, v10, LX/MIe;->A00:LX/JfJ;

    .line 10
    .line 11
    iget v3, v4, LX/JfJ;->A03:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-array v0, v5, [I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v6, v0, v2, v0, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    if-eq v8, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v6, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    if-eq v7, v0, :cond_1

    .line 40
    .line 41
    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/JfJ;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    iput v5, v4, LX/JfJ;->A00:I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v2

    .line 60
    :cond_2
    :try_start_2
    new-array v9, v1, [Landroid/opengl/EGLConfig;

    .line 61
    .line 62
    new-array v11, v1, [I

    .line 63
    .line 64
    const/16 v12, 0x3024

    .line 65
    .line 66
    const/16 v13, 0x8

    .line 67
    .line 68
    const/16 v14, 0x3023

    .line 69
    .line 70
    const/16 v19, 0x4

    .line 71
    .line 72
    const/16 v16, 0x3022

    .line 73
    .line 74
    const/16 v18, 0x3040

    .line 75
    .line 76
    const/16 v0, 0x3038

    .line 77
    .line 78
    move v15, v13

    .line 79
    move/from16 v17, v13

    .line 80
    .line 81
    move/from16 v20, v0

    .line 82
    .line 83
    filled-new-array/range {v12 .. v20}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move v13, v2

    .line 88
    move-object v14, v9

    .line 89
    move v15, v2

    .line 90
    move/from16 v16, v1

    .line 91
    .line 92
    move-object/from16 v17, v11

    .line 93
    .line 94
    move/from16 v18, v2

    .line 95
    .line 96
    move-object v11, v6

    .line 97
    invoke-static/range {v11 .. v18}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_5

    .line 102
    .line 103
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 107
    .line 108
    if-eq v8, v0, :cond_3

    .line 109
    .line 110
    invoke-static {v6, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 114
    .line 115
    if-eq v7, v0, :cond_4

    .line 116
    .line 117
    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/JfJ;->A04:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_3
    iput v5, v4, LX/JfJ;->A00:I

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v2

    .line 134
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw v2

    .line 136
    :cond_5
    :try_start_4
    aget-object v11, v9, v2

    .line 137
    .line 138
    const/16 v12, 0x3057

    .line 139
    .line 140
    const/16 v9, 0x3056

    .line 141
    .line 142
    filled-new-array {v12, v1, v9, v1, v0}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v6, v11, v9, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    if-ne v8, v9, :cond_8

    .line 153
    .line 154
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 158
    .line 159
    if-eq v8, v0, :cond_6

    .line 160
    .line 161
    invoke-static {v6, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 165
    .line 166
    if-eq v7, v0, :cond_7

    .line 167
    .line 168
    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/JfJ;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v0

    .line 177
    :try_start_5
    iput v5, v4, LX/JfJ;->A00:I

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 180
    .line 181
    .line 182
    monitor-exit v0

    .line 183
    return-void

    .line 184
    :catchall_2
    move-exception v2

    .line 185
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    throw v2

    .line 187
    :cond_8
    const/16 v9, 0x3098

    .line 188
    .line 189
    :try_start_6
    filled-new-array {v9, v3, v0}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 194
    .line 195
    invoke-static {v6, v11, v0, v9, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 200
    .line 201
    if-ne v7, v0, :cond_b

    .line 202
    .line 203
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 207
    .line 208
    if-eq v8, v0, :cond_9

    .line 209
    .line 210
    invoke-static {v6, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 211
    .line 212
    .line 213
    :cond_9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 214
    .line 215
    if-eq v7, v0, :cond_a

    .line 216
    .line 217
    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/JfJ;->A04:Ljava/lang/Object;

    .line 224
    .line 225
    monitor-enter v0

    .line 226
    :try_start_7
    iput v5, v4, LX/JfJ;->A00:I

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 229
    .line 230
    .line 231
    monitor-exit v0

    .line 232
    return-void

    .line 233
    :catchall_3
    move-exception v2

    .line 234
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 235
    throw v2

    .line 236
    :cond_b
    :try_start_8
    invoke-static {v6, v8, v8, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 243
    .line 244
    .line 245
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 246
    .line 247
    if-eq v8, v0, :cond_c

    .line 248
    .line 249
    invoke-static {v6, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 250
    .line 251
    .line 252
    :cond_c
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 253
    .line 254
    if-eq v7, v0, :cond_d

    .line 255
    .line 256
    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 257
    .line 258
    .line 259
    :cond_d
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, LX/JfJ;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v0

    .line 265
    :try_start_9
    iput v5, v4, LX/JfJ;->A00:I

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 268
    .line 269
    .line 270
    monitor-exit v0

    .line 271
    return-void

    .line 272
    :catchall_4
    move-exception v2

    .line 273
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 274
    throw v2

    .line 275
    :cond_e
    :try_start_a
    iput-boolean v1, v4, LX/JfJ;->A02:Z

    .line 276
    .line 277
    if-ne v3, v5, :cond_f

    .line 278
    .line 279
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x8872

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_0

    .line 300
    :cond_f
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x8872

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_10

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :goto_0
    iput v0, v4, LX/JfJ;->A01:I

    .line 321
    .line 322
    :cond_10
    invoke-static {v6}, LX/Kyw;->A19(Landroid/opengl/EGLDisplay;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 323
    .line 324
    .line 325
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 326
    .line 327
    if-eq v8, v0, :cond_11

    .line 328
    .line 329
    invoke-static {v6, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 333
    .line 334
    if-eq v7, v0, :cond_12

    .line 335
    .line 336
    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, LX/JfJ;->A04:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter v0

    .line 345
    :try_start_b
    iput v5, v4, LX/JfJ;->A00:I

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 348
    .line 349
    .line 350
    monitor-exit v0

    .line 351
    return-void

    .line 352
    :catchall_5
    move-exception v2

    .line 353
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 354
    throw v2

    .line 355
    :catchall_6
    move-exception v2

    .line 356
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 357
    .line 358
    if-eq v8, v0, :cond_13

    .line 359
    .line 360
    invoke-static {v6, v8}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 361
    .line 362
    .line 363
    :cond_13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 364
    .line 365
    if-eq v7, v0, :cond_14

    .line 366
    .line 367
    invoke-static {v6, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 368
    .line 369
    .line 370
    :cond_14
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 371
    .line 372
    .line 373
    iget-object v1, v10, LX/MIe;->A00:LX/JfJ;

    .line 374
    .line 375
    iget-object v0, v1, LX/JfJ;->A04:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter v0

    .line 378
    :try_start_c
    iput v5, v1, LX/JfJ;->A00:I

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 381
    .line 382
    .line 383
    :goto_1
    monitor-exit v0

    .line 384
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 385
    :catchall_7
    move-exception v2

    .line 386
    goto :goto_1

    .line 387
    :goto_2
    throw v2
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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
