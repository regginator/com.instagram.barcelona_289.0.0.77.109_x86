.class public final LX/MKi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lg2;


# direct methods
.method public constructor <init>(LX/Lg2;)V
    .locals 0

    iput-object p1, p0, LX/MKi;->A00:LX/Lg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/MKi;->A00:LX/Lg2;

    .line 3
    .line 4
    iget-object v0, v9, LX/Lg2;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    iget-object v13, v9, LX/Lg2;->A0E:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/Ld5;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/Ld5;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x1

    .line 52
    xor-int/lit8 v17, v0, 0x1

    .line 53
    .line 54
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object v10, v11

    .line 78
    check-cast v10, LX/Ld5;

    .line 79
    .line 80
    iget-wide v0, v10, LX/Ld5;->A00:J

    .line 81
    .line 82
    const-wide/16 v3, -0x1

    .line 83
    .line 84
    cmp-long v2, v0, v3

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-wide v2, v10, LX/Ld5;->A03:J

    .line 89
    .line 90
    add-long/2addr v0, v2

    .line 91
    iget-wide v2, v10, LX/Ld5;->A01:J

    .line 92
    .line 93
    sub-long/2addr v0, v2

    .line 94
    long-to-double v6, v0

    .line 95
    iget-wide v0, v9, LX/Lg2;->A00:J

    .line 96
    .line 97
    long-to-double v4, v0

    .line 98
    iget-wide v2, v9, LX/Lg2;->A06:J

    .line 99
    .line 100
    long-to-double v0, v2

    .line 101
    mul-double/2addr v0, v14

    .line 102
    add-double/2addr v4, v0

    .line 103
    cmpl-double v0, v6, v4

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    :cond_4
    iget-boolean v0, v10, LX/Ld5;->A02:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v1, v0, :cond_10

    .line 124
    .line 125
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Ld5;

    .line 140
    .line 141
    iget-object v4, v0, LX/Ld5;->A07:LX/LdT;

    .line 142
    .line 143
    iget-object v0, v4, LX/LdT;->A05:Landroid/graphics/SurfaceTexture;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/LdT;->A05:Landroid/graphics/SurfaceTexture;

    .line 149
    .line 150
    iget-object v3, v4, LX/LdT;->A0C:[F

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/LdT;->A0A:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    invoke-static {v5, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 166
    .line 167
    .line 168
    iget v0, v4, LX/LdT;->A02:I

    .line 169
    .line 170
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, LX/LdT;->A09:[I

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    aget v0, v0, v2

    .line 177
    .line 178
    const v1, 0x8892

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 182
    .line 183
    .line 184
    iget v0, v4, LX/LdT;->A01:I

    .line 185
    .line 186
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 187
    .line 188
    .line 189
    iget v0, v4, LX/LdT;->A01:I

    .line 190
    .line 191
    const/16 v19, 0x3

    .line 192
    .line 193
    const/16 v20, 0x1406

    .line 194
    .line 195
    const/16 v22, 0xc

    .line 196
    .line 197
    move/from16 v18, v0

    .line 198
    .line 199
    move/from16 v21, v2

    .line 200
    .line 201
    move/from16 v23, v2

    .line 202
    .line 203
    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LX/LdT;->A09:[I

    .line 207
    .line 208
    aget v0, v0, v8

    .line 209
    .line 210
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 211
    .line 212
    .line 213
    iget v0, v4, LX/LdT;->A03:I

    .line 214
    .line 215
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 216
    .line 217
    .line 218
    iget v0, v4, LX/LdT;->A03:I

    .line 219
    .line 220
    const/16 v19, 0x2

    .line 221
    .line 222
    const/16 v22, 0x8

    .line 223
    .line 224
    move/from16 v18, v0

    .line 225
    .line 226
    invoke-static/range {v18 .. v23}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 230
    .line 231
    .line 232
    const v0, 0x84c0

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, LX/LdT;->A08:[I

    .line 239
    .line 240
    aget v1, v0, v2

    .line 241
    .line 242
    const v0, 0x8d65

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 246
    .line 247
    .line 248
    iget v0, v4, LX/LdT;->A04:I

    .line 249
    .line 250
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 251
    .line 252
    .line 253
    iget v0, v4, LX/LdT;->A00:I

    .line 254
    .line 255
    invoke-static {v0, v8, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x5

    .line 259
    const/4 v0, 0x4

    .line 260
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_7
    iget-object v0, v9, LX/Lg2;->A0B:LX/Lgs;

    .line 266
    .line 267
    iget-object v1, v0, LX/Lgs;->A00:Landroid/opengl/EGLDisplay;

    .line 268
    .line 269
    iget-object v0, v0, LX/Lgs;->A01:Landroid/opengl/EGLSurface;

    .line 270
    .line 271
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 272
    .line 273
    .line 274
    iget-wide v2, v9, LX/Lg2;->A00:J

    .line 275
    .line 276
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 277
    .line 278
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_3
    iget-object v5, v9, LX/Lg2;->A01:Landroid/media/MediaCodec;

    .line 282
    .line 283
    const-string v6, "videoEncoder"

    .line 284
    .line 285
    if-eqz v5, :cond_f

    .line 286
    .line 287
    const-wide/32 v0, 0xc350

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/4 v0, -0x2

    .line 295
    if-ne v5, v0, :cond_9

    .line 296
    .line 297
    iget-object v0, v9, LX/Lg2;->A01:Landroid/media/MediaCodec;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v9, LX/Lg2;->A0C:LX/JRr;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/JRr;->A03(Landroid/media/MediaFormat;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v0, v1, LX/JRr;->A03:Z

    .line 314
    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    iget-object v0, v1, LX/JRr;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00()V

    .line 320
    .line 321
    .line 322
    iput-boolean v8, v1, LX/JRr;->A03:Z

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    if-ltz v5, :cond_8

    .line 326
    .line 327
    iget-object v0, v9, LX/Lg2;->A01:Landroid/media/MediaCodec;

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    invoke-static {v4, v1}, LX/Bs5;->A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    iput-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 341
    .line 342
    iget-object v0, v9, LX/Lg2;->A0C:LX/JRr;

    .line 343
    .line 344
    invoke-virtual {v0, v4, v1}, LX/JRr;->A01(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v9, LX/Lg2;->A01:Landroid/media/MediaCodec;

    .line 348
    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v1, v5, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 353
    .line 354
    .line 355
    long-to-double v4, v2

    .line 356
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    div-double/2addr v4, v0

    .line 362
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    iget-object v0, v9, LX/Lg2;->A0A:LX/Lcx;

    .line 367
    .line 368
    iget-wide v0, v0, LX/Lcx;->A06:J

    .line 369
    .line 370
    long-to-double v4, v0

    .line 371
    cmpl-double v0, v6, v4

    .line 372
    .line 373
    if-ltz v0, :cond_b

    .line 374
    .line 375
    iput-boolean v8, v9, LX/Lg2;->A04:Z

    .line 376
    .line 377
    iget-object v4, v9, LX/Lg2;->A03:LX/Mdk;

    .line 378
    .line 379
    if-eqz v4, :cond_e

    .line 380
    .line 381
    const-wide/16 v0, 0x0

    .line 382
    .line 383
    invoke-interface {v4, v0, v1, v2, v3}, LX/Mdk;->Bh5(JJ)V

    .line 384
    .line 385
    .line 386
    :goto_4
    invoke-virtual {v9}, LX/Lg2;->A00()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_b
    if-nez v17, :cond_d

    .line 391
    .line 392
    iget-wide v0, v9, LX/Lg2;->A00:J

    .line 393
    .line 394
    iget-wide v6, v9, LX/Lg2;->A06:J

    .line 395
    .line 396
    add-long/2addr v0, v6

    .line 397
    iput-wide v0, v9, LX/Lg2;->A00:J

    .line 398
    .line 399
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    :cond_c
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_2

    .line 408
    .line 409
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    check-cast v10, LX/Ld5;

    .line 414
    .line 415
    iget-wide v0, v10, LX/Ld5;->A00:J

    .line 416
    .line 417
    iget-wide v2, v10, LX/Ld5;->A03:J

    .line 418
    .line 419
    add-long/2addr v0, v2

    .line 420
    iget-wide v2, v10, LX/Ld5;->A01:J

    .line 421
    .line 422
    sub-long/2addr v0, v2

    .line 423
    long-to-double v4, v0

    .line 424
    iget-wide v0, v9, LX/Lg2;->A00:J

    .line 425
    .line 426
    long-to-double v2, v0

    .line 427
    long-to-double v0, v6

    .line 428
    mul-double/2addr v0, v14

    .line 429
    add-double/2addr v2, v0

    .line 430
    cmpg-double v0, v4, v2

    .line 431
    .line 432
    if-gez v0, :cond_c

    .line 433
    .line 434
    iget-object v0, v10, LX/Ld5;->A08:Ljava/util/concurrent/Semaphore;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_d
    iput-boolean v8, v9, LX/Lg2;->A04:Z

    .line 441
    .line 442
    iget-object v4, v9, LX/Lg2;->A03:LX/Mdk;

    .line 443
    .line 444
    if-eqz v4, :cond_e

    .line 445
    .line 446
    const-wide/16 v2, 0x0

    .line 447
    .line 448
    iget-wide v0, v9, LX/Lg2;->A00:J

    .line 449
    .line 450
    invoke-interface {v4, v2, v3, v0, v1}, LX/Mdk;->Bh5(JJ)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_e
    const-string v6, "audioMerger"

    .line 455
    .line 456
    :cond_f
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    throw v0

    .line 461
    :cond_10
    return-void
    .line 462
    .line 463
    .line 464
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
    .line 485
    .line 486
    .line 487
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
.end method
