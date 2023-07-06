.class public final LX/Kzr;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/GSm;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/GSm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kzr;->A00:LX/GSm;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    if-eq v1, v5, :cond_5

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    if-eq v1, v10, :cond_b

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_a

    .line 17
    .line 18
    iget-object v0, v2, LX/Kzr;->A00:LX/GSm;

    .line 19
    .line 20
    invoke-static {v0}, LX/GSm;->A00(LX/GSm;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/GSm;->A07:LX/Kzr;

    .line 24
    .line 25
    invoke-static {v0}, LX/Kyw;->A0w(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v4, v2, LX/Kzr;->A00:LX/GSm;

    .line 36
    .line 37
    iget-object v0, v4, LX/GSm;->A01:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/GSm;->A04:LX/Lgl;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/Lgl;->A00()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/GSm;->A0B:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget-object v0, v4, LX/GSm;->A0B:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget-object v0, v4, LX/GSm;->A0B:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v4, LX/GSm;->A0B:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/GSm;->A01:Landroid/graphics/SurfaceTexture;

    .line 73
    .line 74
    iget-object v8, v4, LX/GSm;->A08:[F

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/GSm;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    iget-object v0, v4, LX/GSm;->A03:LX/LYu;

    .line 84
    .line 85
    iget v9, v4, LX/GSm;->A00:I

    .line 86
    .line 87
    iget-boolean v2, v4, LX/GSm;->A0D:Z

    .line 88
    .line 89
    iget-object v7, v0, LX/LYu;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    .line 90
    .line 91
    sget-object v1, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A00:[F

    .line 92
    .line 93
    iget-object v0, v0, LX/LYu;->A01:LX/Lnu;

    .line 94
    .line 95
    iget-object v14, v0, LX/Lnu;->A05:Ljava/nio/FloatBuffer;

    .line 96
    .line 97
    iget v6, v0, LX/Lnu;->A01:I

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, v0, LX/Lnu;->A04:Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    :goto_0
    const/4 v12, 0x0

    .line 106
    const-string v0, "draw start"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x4100

    .line 112
    .line 113
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 114
    .line 115
    .line 116
    iget v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 117
    .line 118
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "glUseProgram"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x84c0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 130
    .line 131
    .line 132
    const v3, 0x8d65

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 136
    .line 137
    .line 138
    iget v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A07:I

    .line 139
    .line 140
    invoke-static {v0, v5, v12, v1, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 141
    .line 142
    .line 143
    const-string v1, "glUniformMatrix4fv"

    .line 144
    .line 145
    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A08:I

    .line 149
    .line 150
    invoke-static {v0, v5, v12, v8, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v9, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A03:I

    .line 157
    .line 158
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 159
    .line 160
    .line 161
    const-string v1, "glEnableVertexAttribArray"

    .line 162
    .line 163
    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v11, 0x1406

    .line 167
    .line 168
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "glVertexAttribPointer"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v14, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A04:I

    .line 177
    .line 178
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move v15, v10

    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    move/from16 v17, v12

    .line 188
    .line 189
    move/from16 v18, v13

    .line 190
    .line 191
    move-object/from16 v19, v2

    .line 192
    .line 193
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v1, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A06:I

    .line 200
    .line 201
    if-ltz v1, :cond_2

    .line 202
    .line 203
    iget-object v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0A:[F

    .line 204
    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    invoke-static {v1, v2, v0, v12}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 208
    .line 209
    .line 210
    iget v1, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A09:I

    .line 211
    .line 212
    iget-object v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0C:[F

    .line 213
    .line 214
    invoke-static {v1, v2, v0, v12}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 215
    .line 216
    .line 217
    iget v1, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A05:I

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 221
    .line 222
    .line 223
    :cond_2
    iget v2, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A01:I

    .line 224
    .line 225
    if-ltz v2, :cond_3

    .line 226
    .line 227
    iget-object v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0B:[F

    .line 228
    .line 229
    aget v1, v0, v12

    .line 230
    .line 231
    aget v0, v0, v5

    .line 232
    .line 233
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 234
    .line 235
    .line 236
    :cond_3
    const/4 v0, 0x5

    .line 237
    invoke-static {v0, v12, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 238
    .line 239
    .line 240
    const-string v0, "glDrawArrays"

    .line 241
    .line 242
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v4, LX/GSm;->A04:LX/Lgl;

    .line 258
    .line 259
    iget-object v0, v1, LX/Lgl;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 260
    .line 261
    iget-object v1, v1, LX/Lgl;->A00:Landroid/opengl/EGLSurface;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 264
    .line 265
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_4
    iget-object v2, v0, LX/Lnu;->A03:Ljava/nio/FloatBuffer;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_5
    iget-object v3, v2, LX/Kzr;->A00:LX/GSm;

    .line 274
    .line 275
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Landroid/view/Surface;

    .line 278
    .line 279
    if-nez v6, :cond_6

    .line 280
    .line 281
    invoke-static {v3}, LX/GSm;->A00(LX/GSm;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    iget-object v0, v3, LX/GSm;->A04:LX/Lgl;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, LX/GSm;->A04:LX/Lgl;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/Lgl;->A00()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, LX/GSm;->A04:LX/Lgl;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/Lgl;->A01()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, LX/GSm;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 304
    .line 305
    iget-object v2, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 306
    .line 307
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 308
    .line 309
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 310
    .line 311
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    iget-object v1, v3, LX/GSm;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 318
    .line 319
    new-instance v0, LX/Lgl;

    .line 320
    .line 321
    invoke-direct {v0, v6, v1}, LX/Lgl;-><init>(Landroid/view/Surface;Lcom/facebook/live/livestreaming/opengl/EglCore;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v3, LX/GSm;->A04:LX/Lgl;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/Lgl;->A00()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v3, LX/GSm;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 330
    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    :cond_7
    invoke-static {v4}, LX/JmD;->A0C(Z)V

    .line 334
    .line 335
    .line 336
    :cond_8
    const/4 v0, 0x0

    .line 337
    throw v0

    .line 338
    :cond_9
    new-instance v1, Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 339
    .line 340
    invoke-direct {v1}, Lcom/facebook/live/livestreaming/opengl/EglCore;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v1, v3, LX/GSm;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 344
    .line 345
    new-instance v0, LX/Lgl;

    .line 346
    .line 347
    invoke-direct {v0, v6, v1}, LX/Lgl;-><init>(Landroid/view/Surface;Lcom/facebook/live/livestreaming/opengl/EglCore;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v3, LX/GSm;->A04:LX/Lgl;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/Lgl;->A00()V

    .line 353
    .line 354
    .line 355
    iget-object v0, v3, LX/GSm;->A06:Ljava/lang/Integer;

    .line 356
    .line 357
    new-instance v1, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    .line 358
    .line 359
    invoke-direct {v1, v0}, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;-><init>(Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, LX/LYu;

    .line 363
    .line 364
    invoke-direct {v0, v1}, LX/LYu;-><init>(Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v3, LX/GSm;->A03:LX/LYu;

    .line 368
    .line 369
    new-array v1, v5, [I

    .line 370
    .line 371
    invoke-static {v5, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 372
    .line 373
    .line 374
    const-string v0, "glGenTextures"

    .line 375
    .line 376
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    aget v2, v1, v4

    .line 380
    .line 381
    const v0, 0x8d65

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 385
    .line 386
    .line 387
    const-string v0, "glBindTexture "

    .line 388
    .line 389
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, LX/Kyv;->A0r()V

    .line 397
    .line 398
    .line 399
    const-string v0, "glTexParameter"

    .line 400
    .line 401
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iput v2, v3, LX/GSm;->A00:I

    .line 405
    .line 406
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 407
    .line 408
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v3, LX/GSm;->A01:Landroid/graphics/SurfaceTexture;

    .line 412
    .line 413
    new-instance v0, LX/Gf1;

    .line 414
    .line 415
    invoke-direct {v0, v3}, LX/Gf1;-><init>(LX/GSm;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v3, LX/GSm;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 422
    .line 423
    if-nez v0, :cond_7

    .line 424
    .line 425
    iget-object v0, v3, LX/GSm;->A0C:LX/G64;

    .line 426
    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    iget-object v2, v3, LX/GSm;->A0C:LX/G64;

    .line 430
    .line 431
    iget-object v1, v3, LX/GSm;->A01:Landroid/graphics/SurfaceTexture;

    .line 432
    .line 433
    new-instance v0, Landroid/view/Surface;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v2, LX/G64;->A02:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 439
    .line 440
    iget v3, v2, LX/G64;->A00:I

    .line 441
    .line 442
    iget v2, v2, LX/G64;->A01:I

    .line 443
    .line 444
    iput-boolean v5, v4, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A05:Z

    .line 445
    .line 446
    iget-object v0, v4, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 447
    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    iget-object v1, v4, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v1, v0, v3, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_a
    const-string v0, "Invalid msg what:"

    .line 467
    .line 468
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_b
    iget-object v1, v2, LX/Kzr;->A00:LX/GSm;

    .line 478
    .line 479
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 482
    .line 483
    iput-object v0, v1, LX/GSm;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 484
    .line 485
    return-void

    .line 486
    :cond_c
    const-string v0, "eglMakeCurrent failed"

    .line 487
    .line 488
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0
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
.end method
