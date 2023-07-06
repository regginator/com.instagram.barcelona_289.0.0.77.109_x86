.class public Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/LhA;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/LdT;

    .line 10
    .line 11
    iget-object v1, v0, LX/LdT;->A0B:Ljava/util/concurrent/Semaphore;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v5, v1, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/M4C;

    .line 26
    .line 27
    iget-object v0, v5, LX/M4C;->A02:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, LX/M4C;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    iget v0, v5, LX/M4C;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v5, LX/M4C;->A00:I

    .line 41
    .line 42
    iget-wide v3, v5, LX/M4C;->A01:J

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v5, LX/M4C;->A01:J

    .line 55
    .line 56
    :cond_1
    iget-object v0, v5, LX/M4C;->A0H:LX/Egk;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v5}, LX/Egk;->BiK(LX/MfG;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v1, v1, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/M9b;

    .line 67
    .line 68
    iget-object v0, v1, LX/M9b;->A05:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    if-ne v2, v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, LX/M9b;->A06:LX/Ebm;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, LX/Ebm;->C0G()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v2, v1, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/Lnt;

    .line 85
    .line 86
    iget-object v0, v2, LX/Lnt;->A03:LX/LpQ;

    .line 87
    .line 88
    iget-object v1, v0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 89
    .line 90
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v1, v2, LX/Lnt;->A04:LX/LpE;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, LX/LpE;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v2, LX/Lnt;->A01:LX/Lim;

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/Lnt;->A00(LX/Lnt;LX/Lim;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/Lnt;->A00:LX/Lim;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/Lnt;->A00(LX/Lnt;LX/Lim;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v2, v1, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/LhA;

    .line 121
    .line 122
    iget-object v0, v2, LX/LhA;->A03:LX/LpQ;

    .line 123
    .line 124
    move-object/from16 v32, v0

    .line 125
    .line 126
    iget-object v1, v0, LX/LpQ;->A02:Landroid/opengl/EGLDisplay;

    .line 127
    .line 128
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-object v6, v2, LX/LhA;->A05:LX/LpE;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v6, v3}, LX/LpE;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v1, v2, LX/LhA;->A04:LX/LpE;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, LX/LpE;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v5, v2, LX/LhA;->A00:LX/Lim;

    .line 154
    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    iget-object v4, v5, LX/Lim;->A00:LX/Lpf;

    .line 158
    .line 159
    if-eqz v4, :cond_0

    .line 160
    .line 161
    monitor-enter v4

    .line 162
    goto :goto_0

    .line 163
    :pswitch_4
    iget-object v1, v1, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/LhA;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v1, LX/LhA;->A07:Z

    .line 169
    .line 170
    return-void

    .line 171
    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/Lpf;->A04()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v5}, LX/Lim;->A02()V

    .line 178
    .line 179
    .line 180
    iget-object v12, v2, LX/LhA;->A06:LX/Lsz;

    .line 181
    .line 182
    iget v0, v6, LX/LpE;->A00:I

    .line 183
    .line 184
    move/from16 v31, v0

    .line 185
    .line 186
    iget-object v0, v6, LX/LpE;->A01:[F

    .line 187
    .line 188
    move-object/from16 v20, v0

    .line 189
    .line 190
    iget v0, v6, LX/LpE;->A07:I

    .line 191
    .line 192
    move/from16 v18, v0

    .line 193
    .line 194
    iget v0, v6, LX/LpE;->A06:I

    .line 195
    .line 196
    move/from16 v17, v0

    .line 197
    .line 198
    iget v0, v1, LX/LpE;->A00:I

    .line 199
    .line 200
    move/from16 v30, v0

    .line 201
    .line 202
    iget-object v0, v1, LX/LpE;->A01:[F

    .line 203
    .line 204
    move-object/from16 v29, v0

    .line 205
    .line 206
    iget v8, v1, LX/LpE;->A07:I

    .line 207
    .line 208
    iget v7, v1, LX/LpE;->A06:I

    .line 209
    .line 210
    iget-boolean v0, v2, LX/LhA;->A07:Z

    .line 211
    .line 212
    move/from16 v28, v0

    .line 213
    .line 214
    iget v15, v1, LX/LpE;->A05:I

    .line 215
    .line 216
    iget v11, v1, LX/LpE;->A04:I

    .line 217
    .line 218
    invoke-virtual {v5}, LX/Lim;->A01()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v5}, LX/Lim;->A00()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/16 v21, 0x1

    .line 227
    .line 228
    iget-object v0, v12, LX/Lsz;->A00:LX/LcN;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-static {v1, v1, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 234
    .line 235
    .line 236
    monitor-enter v12

    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    if-eqz v8, :cond_3

    .line 242
    .line 243
    if-eqz v7, :cond_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    .line 245
    :try_start_2
    iget-boolean v0, v12, LX/Lsz;->A0A:Z

    .line 246
    .line 247
    if-nez v0, :cond_2

    .line 248
    .line 249
    iget v0, v12, LX/Lsz;->A09:I

    .line 250
    .line 251
    if-ne v0, v3, :cond_2

    .line 252
    .line 253
    iget v0, v12, LX/Lsz;->A08:I

    .line 254
    .line 255
    if-ne v0, v2, :cond_2

    .line 256
    .line 257
    iget v0, v12, LX/Lsz;->A07:I

    .line 258
    .line 259
    if-ne v0, v8, :cond_2

    .line 260
    .line 261
    iget v0, v12, LX/Lsz;->A06:I

    .line 262
    .line 263
    if-ne v0, v7, :cond_2

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    int-to-float v14, v2

    .line 267
    int-to-float v0, v3

    .line 268
    div-float/2addr v14, v0

    .line 269
    int-to-float v13, v7

    .line 270
    int-to-float v0, v8

    .line 271
    div-float/2addr v13, v0

    .line 272
    iput v3, v12, LX/Lsz;->A09:I

    .line 273
    .line 274
    iput v2, v12, LX/Lsz;->A08:I

    .line 275
    .line 276
    iput v8, v12, LX/Lsz;->A07:I

    .line 277
    .line 278
    iput v7, v12, LX/Lsz;->A06:I

    .line 279
    .line 280
    iput-boolean v1, v12, LX/Lsz;->A0A:Z

    .line 281
    .line 282
    iget-object v10, v12, LX/Lsz;->A01:[F

    .line 283
    .line 284
    invoke-static {v10, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 285
    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/high16 v8, 0x3f000000    # 0.5f

    .line 289
    .line 290
    invoke-static {v10, v1, v8, v8, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 291
    .line 292
    .line 293
    mul-float/2addr v13, v14

    .line 294
    iget v0, v12, LX/Lsz;->A05:F

    .line 295
    .line 296
    mul-float/2addr v0, v14

    .line 297
    div-float/2addr v13, v0

    .line 298
    iget v0, v12, LX/Lsz;->A05:F

    .line 299
    .line 300
    const/high16 v7, 0x3f800000    # 1.0f

    .line 301
    .line 302
    div-float v0, v7, v0

    .line 303
    .line 304
    invoke-static {v10, v1, v13, v0, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 305
    .line 306
    .line 307
    iget v0, v12, LX/Lsz;->A04:F

    .line 308
    .line 309
    move-object/from16 v22, v10

    .line 310
    .line 311
    move/from16 v23, v1

    .line 312
    .line 313
    move/from16 v24, v0

    .line 314
    .line 315
    move/from16 v25, v9

    .line 316
    .line 317
    move/from16 v26, v9

    .line 318
    .line 319
    move/from16 v27, v7

    .line 320
    .line 321
    invoke-static/range {v22 .. v27}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 322
    .line 323
    .line 324
    div-float v0, v7, v14

    .line 325
    .line 326
    invoke-static {v10, v1, v0, v7, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 327
    .line 328
    .line 329
    iget v7, v12, LX/Lsz;->A02:F

    .line 330
    .line 331
    sub-float/2addr v7, v8

    .line 332
    iget v0, v12, LX/Lsz;->A03:F

    .line 333
    .line 334
    sub-float/2addr v0, v8

    .line 335
    invoke-static {v10, v1, v7, v0, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 336
    .line 337
    .line 338
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :catchall_0
    :try_start_3
    move-exception v0

    .line 340
    monitor-exit v12

    .line 341
    throw v0

    .line 342
    :cond_3
    :goto_1
    monitor-exit v12

    .line 343
    iget-object v0, v12, LX/Lsz;->A00:LX/LcN;

    .line 344
    .line 345
    sget-object v16, LX/Lsz;->A0D:[F

    .line 346
    .line 347
    iget-object v8, v12, LX/Lsz;->A01:[F

    .line 348
    .line 349
    int-to-float v9, v15

    .line 350
    iget v7, v12, LX/Lsz;->A05:F

    .line 351
    .line 352
    mul-float/2addr v9, v7

    .line 353
    float-to-int v10, v9

    .line 354
    int-to-float v9, v11

    .line 355
    iget v7, v12, LX/Lsz;->A05:F

    .line 356
    .line 357
    mul-float/2addr v9, v7

    .line 358
    float-to-int v11, v9

    .line 359
    const-string v7, "draw start"

    .line 360
    .line 361
    invoke-static {v7}, LX/Lsz;->A01(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget v7, v0, LX/LcN;->A00:I

    .line 365
    .line 366
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 367
    .line 368
    .line 369
    const-string v7, "glUseProgram"

    .line 370
    .line 371
    invoke-static {v7}, LX/Lsz;->A01(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v0, LX/LcN;->A05:LX/Lfh;

    .line 375
    .line 376
    move/from16 v9, v18

    .line 377
    .line 378
    int-to-float v12, v9

    .line 379
    move/from16 v9, v17

    .line 380
    .line 381
    int-to-float v9, v9

    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    move-object v14, v7

    .line 385
    move-object/from16 v15, v20

    .line 386
    .line 387
    move/from16 v17, v12

    .line 388
    .line 389
    move/from16 v18, v9

    .line 390
    .line 391
    move/from16 v20, v31

    .line 392
    .line 393
    invoke-virtual/range {v14 .. v21}, LX/Lfh;->A00([F[FFFFIZ)V

    .line 394
    .line 395
    .line 396
    iget-object v9, v0, LX/LcN;->A04:LX/Lfh;

    .line 397
    .line 398
    int-to-float v12, v10

    .line 399
    int-to-float v11, v11

    .line 400
    const v10, 0x3d23d70a    # 0.04f

    .line 401
    .line 402
    .line 403
    mul-float v18, v12, v10

    .line 404
    .line 405
    move-object v13, v9

    .line 406
    move-object/from16 v14, v29

    .line 407
    .line 408
    move-object v15, v8

    .line 409
    move/from16 v16, v12

    .line 410
    .line 411
    move/from16 v17, v11

    .line 412
    .line 413
    move/from16 v19, v30

    .line 414
    .line 415
    move/from16 v20, v28

    .line 416
    .line 417
    invoke-virtual/range {v13 .. v20}, LX/Lfh;->A00([F[FFFFIZ)V

    .line 418
    .line 419
    .line 420
    iget v8, v0, LX/LcN;->A01:I

    .line 421
    .line 422
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 423
    .line 424
    .line 425
    const-string v12, "glEnableVertexAttribArray"

    .line 426
    .line 427
    invoke-static {v12}, LX/Lsz;->A01(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v18, LX/Lsz;->A0B:Ljava/nio/FloatBuffer;

    .line 431
    .line 432
    const/4 v14, 0x2

    .line 433
    const/16 v15, 0x1406

    .line 434
    .line 435
    const/16 v17, 0x8

    .line 436
    .line 437
    move v13, v8

    .line 438
    move/from16 v16, v1

    .line 439
    .line 440
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 441
    .line 442
    .line 443
    const-string v11, "glVertexAttribPointer"

    .line 444
    .line 445
    invoke-static {v11}, LX/Lsz;->A01(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget v10, v0, LX/LcN;->A02:I

    .line 449
    .line 450
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v12}, LX/Lsz;->A01(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v18, LX/Lsz;->A0C:Ljava/nio/FloatBuffer;

    .line 457
    .line 458
    move v13, v10

    .line 459
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v11}, LX/Lsz;->A01(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget v11, v0, LX/LcN;->A03:I

    .line 466
    .line 467
    int-to-float v3, v3

    .line 468
    int-to-float v0, v2

    .line 469
    invoke-static {v11, v3, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 470
    .line 471
    .line 472
    const-string v0, "glUniform2f"

    .line 473
    .line 474
    invoke-static {v0}, LX/Lsz;->A01(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    :try_start_4
    const/4 v0, 0x4

    .line 479
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 480
    .line 481
    .line 482
    const-string v0, "glDrawArrays"

    .line 483
    .line 484
    invoke-static {v0}, LX/Lsz;->A01(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 485
    .line 486
    .line 487
    :catch_0
    :try_start_5
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 491
    .line 492
    .line 493
    iget v0, v7, LX/Lfh;->A00:I

    .line 494
    .line 495
    const v3, 0x84c0

    .line 496
    .line 497
    .line 498
    add-int/2addr v0, v3

    .line 499
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 500
    .line 501
    .line 502
    const v2, 0x8d65

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 506
    .line 507
    .line 508
    iget v0, v9, LX/Lfh;->A00:I

    .line 509
    .line 510
    add-int/2addr v0, v3

    .line 511
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 518
    .line 519
    .line 520
    :cond_4
    iget-wide v0, v6, LX/LpE;->A08:J

    .line 521
    .line 522
    invoke-virtual {v5, v0, v1}, LX/Lim;->A05(J)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, LX/Lim;->A04()V

    .line 526
    .line 527
    .line 528
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    :try_start_6
    invoke-virtual/range {v32 .. v32}, LX/LpQ;->A01()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :catch_1
    :goto_2
    invoke-virtual/range {v32 .. v32}, LX/LpQ;->A01()V

    .line 535
    .line 536
    .line 537
    :cond_5
    monitor-exit v4

    .line 538
    return-void

    .line 539
    :catchall_2
    move-exception v0

    .line 540
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 541
    throw v0

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method
