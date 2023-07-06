.class public final LX/MMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bxa;

.field public final synthetic A01:LX/0Yl;


# direct methods
.method public constructor <init>(LX/Bxa;LX/0Yl;)V
    .locals 0

    iput-object p1, p0, LX/MMv;->A00:LX/Bxa;

    iput-object p2, p0, LX/MMv;->A01:LX/0Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v30, p0

    .line 1
    .line 2
    move-object/from16 v0, v30

    .line 3
    .line 4
    iget-object v0, v0, LX/MMv;->A00:LX/Bxa;

    .line 5
    .line 6
    move-object/from16 v29, v0

    .line 7
    .line 8
    iget-object v6, v0, LX/Bxa;->A00:LX/Lg2;

    .line 9
    .line 10
    const-string v20, "multipleVideoMerger"

    .line 11
    .line 12
    if-eqz v6, :cond_14

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :try_start_0
    iget-object v10, v6, LX/Lg2;->A0C:LX/JRr;

    .line 16
    .line 17
    iget-object v4, v6, LX/Lg2;->A0A:LX/Lcx;

    .line 18
    .line 19
    iget-object v0, v4, LX/Lcx;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v10, v0}, LX/JRr;->A04(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v7, v6, LX/Lg2;->A0D:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/DAd;

    .line 45
    .line 46
    iget-object v2, v0, LX/DAd;->A02:LX/DZj;

    .line 47
    .line 48
    iget-boolean v0, v2, LX/DZj;->A1C:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, LX/DZj;->A0j:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "yes"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v2, LX/DZj;->A0j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v0, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v0, v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    new-array v11, v9, [F

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_1
    if-ge v2, v9, :cond_3

    .line 110
    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v1, v0

    .line 119
    aput v1, v11, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-array v9, v1, [I

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_2
    if-ge v0, v1, :cond_5

    .line 132
    .line 133
    aput v5, v9, v0

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget v1, v4, LX/Lcx;->A00:I

    .line 139
    .line 140
    iget v0, v4, LX/Lcx;->A01:I

    .line 141
    .line 142
    new-instance v2, LX/KIt;

    .line 143
    .line 144
    invoke-direct {v2, v10, v1, v0}, LX/KIt;-><init>(LX/JRr;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-array v0, v5, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, [Ljava/lang/String;

    .line 155
    .line 156
    iget v1, v4, LX/Lcx;->A00:I

    .line 157
    .line 158
    iget v0, v4, LX/Lcx;->A01:I

    .line 159
    .line 160
    new-instance v2, LX/MHe;

    .line 161
    .line 162
    move-object v12, v2

    .line 163
    move-object v13, v10

    .line 164
    move-object v14, v11

    .line 165
    move-object v15, v9

    .line 166
    move-object/from16 v16, v8

    .line 167
    .line 168
    move/from16 v17, v1

    .line 169
    .line 170
    move/from16 v18, v0

    .line 171
    .line 172
    invoke-direct/range {v12 .. v18}, LX/MHe;-><init>(LX/JRr;[F[I[Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iput-object v2, v6, LX/Lg2;->A03:LX/Mdk;

    .line 176
    .line 177
    :try_start_1
    new-instance v2, LX/Jav;

    .line 178
    .line 179
    invoke-direct {v2}, LX/Jav;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v6, LX/Lg2;->A07:Landroid/media/MediaFormat;

    .line 183
    .line 184
    iget-object v0, v6, LX/Lg2;->A09:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v0}, LX/Cxd;->A00(Lcom/instagram/service/session/UserSession;)LX/FzF;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, LX/Jav;->A00(Landroid/media/MediaFormat;)LX/DCo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, LX/DCo;->A03:Landroid/media/MediaCodec;

    .line 194
    .line 195
    iput-object v0, v6, LX/Lg2;->A01:Landroid/media/MediaCodec;
    :try_end_1
    .catch LX/Imb; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v6, LX/Lg2;->A02:Landroid/view/Surface;

    .line 205
    .line 206
    iget-object v0, v6, LX/Lg2;->A0B:LX/Lgs;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LX/Lgs;->A01(Landroid/view/Surface;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, LX/Lg2;->A03:LX/Mdk;

    .line 212
    .line 213
    const-string v1, "audioMerger"

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    invoke-interface {v0}, LX/Mdk;->CXl()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v6, LX/Lg2;->A03:LX/Mdk;

    .line 221
    .line 222
    if-eqz v0, :cond_15

    .line 223
    .line 224
    invoke-interface {v0}, LX/Mdk;->Cw1()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, LX/DAd;

    .line 242
    .line 243
    new-instance v15, Landroid/media/MediaExtractor;

    .line 244
    .line 245
    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v11, LX/DAd;->A02:LX/DZj;

    .line 249
    .line 250
    iget-object v0, v0, LX/DZj;->A0j:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v15, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_5
    if-ge v2, v7, :cond_10

    .line 261
    .line 262
    invoke-virtual {v15, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "mime"

    .line 270
    .line 271
    invoke-virtual {v14, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    const-string v0, "video/"

    .line 278
    .line 279
    const/4 v10, 0x2

    .line 280
    invoke-static {v1, v0, v5}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-virtual {v15, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 287
    .line 288
    .line 289
    const-string v0, "multiple_video_merger_decoder_thread"

    .line 290
    .line 291
    invoke-static {v0}, LX/Emp;->A0D(Ljava/lang/String;)Landroid/os/Looper;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v18, Landroid/os/Handler;

    .line 296
    .line 297
    move-object/from16 v0, v18

    .line 298
    .line 299
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 300
    .line 301
    .line 302
    new-instance v17, Ljava/util/concurrent/Semaphore;

    .line 303
    .line 304
    move-object/from16 v0, v17

    .line 305
    .line 306
    invoke-direct {v0, v3, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 307
    .line 308
    .line 309
    new-instance v2, LX/LdT;

    .line 310
    .line 311
    invoke-direct {v2}, LX/LdT;-><init>()V

    .line 312
    .line 313
    .line 314
    const-wide/32 v27, 0xf4240

    .line 315
    .line 316
    .line 317
    const-string v1, "frame-rate"

    .line 318
    .line 319
    invoke-virtual {v14, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-virtual {v14, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_6
    int-to-long v0, v0

    .line 330
    div-long v27, v27, v0

    .line 331
    .line 332
    iget v0, v4, LX/Lcx;->A05:I

    .line 333
    .line 334
    int-to-float v8, v0

    .line 335
    iget-object v0, v11, LX/DAd;->A01:Landroid/graphics/RectF;

    .line 336
    .line 337
    move-object/from16 v23, v0

    .line 338
    .line 339
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->width()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    mul-float/2addr v0, v8

    .line 344
    float-to-int v0, v0

    .line 345
    move/from16 v22, v0

    .line 346
    .line 347
    iget v0, v4, LX/Lcx;->A02:I

    .line 348
    .line 349
    int-to-float v7, v0

    .line 350
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    mul-float/2addr v0, v7

    .line 355
    float-to-int v0, v0

    .line 356
    move/from16 v21, v0

    .line 357
    .line 358
    const-string v1, "attribute vec3 position;\nattribute vec2 texcoord;\nvarying vec2 tx;\nvoid main() {\n    tx = texcoord;\n    gl_Position = vec4(position, 1);\n}"

    .line 359
    .line 360
    const-string v0, "#extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES tex_v;\nuniform highp mat4 st_matrix;\nvarying highp vec2 tx;\nvoid main() {\n    highp vec2 tx_transformed = (st_matrix * vec4(tx, 0, 1.0)).xy;\n    highp vec4 video = texture2D(tex_v, tx_transformed);\n    gl_FragColor = video;\n}"

    .line 361
    .line 362
    const v9, 0x8b31

    .line 363
    .line 364
    .line 365
    invoke-static {v9}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_7

    .line 370
    .line 371
    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 375
    .line 376
    .line 377
    new-array v9, v3, [I

    .line 378
    .line 379
    const v1, 0x8b81

    .line 380
    .line 381
    .line 382
    invoke-static {v13, v1, v9, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 383
    .line 384
    .line 385
    aget v9, v9, v5

    .line 386
    .line 387
    if-eqz v9, :cond_6

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const v9, 0x8b30

    .line 392
    .line 393
    .line 394
    invoke-static {v9}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_6

    .line 399
    .line 400
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v12}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 404
    .line 405
    .line 406
    new-array v0, v3, [I

    .line 407
    .line 408
    invoke-static {v12, v1, v0, v5}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 409
    .line 410
    .line 411
    aget v0, v0, v5

    .line 412
    .line 413
    if-nez v0, :cond_9

    .line 414
    .line 415
    invoke-static {v12}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 416
    .line 417
    .line 418
    :cond_6
    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 419
    .line 420
    .line 421
    :cond_7
    const/4 v9, 0x0

    .line 422
    :cond_8
    :goto_7
    iput v9, v2, LX/LdT;->A02:I

    .line 423
    .line 424
    const-string v0, "position"

    .line 425
    .line 426
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, v2, LX/LdT;->A01:I

    .line 431
    .line 432
    iget v1, v2, LX/LdT;->A02:I

    .line 433
    .line 434
    const-string v0, "st_matrix"

    .line 435
    .line 436
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, v2, LX/LdT;->A00:I

    .line 441
    .line 442
    iget v1, v2, LX/LdT;->A02:I

    .line 443
    .line 444
    const-string v0, "tex_v"

    .line 445
    .line 446
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, v2, LX/LdT;->A04:I

    .line 451
    .line 452
    iget v1, v2, LX/LdT;->A02:I

    .line 453
    .line 454
    const-string v0, "texcoord"

    .line 455
    .line 456
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v0, v2, LX/LdT;->A03:I

    .line 461
    .line 462
    new-array v0, v10, [I

    .line 463
    .line 464
    iput-object v0, v2, LX/LdT;->A09:[I

    .line 465
    .line 466
    invoke-static {v10, v0, v5}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v2, LX/LdT;->A09:[I

    .line 470
    .line 471
    aget v0, v0, v5

    .line 472
    .line 473
    const v13, 0x8892

    .line 474
    .line 475
    .line 476
    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v2, LX/LdT;->A0E:[F

    .line 480
    .line 481
    array-length v0, v0

    .line 482
    shl-int/lit8 v9, v0, 0x2

    .line 483
    .line 484
    iget-object v0, v2, LX/LdT;->A07:Ljava/nio/FloatBuffer;

    .line 485
    .line 486
    const v1, 0x88e4

    .line 487
    .line 488
    .line 489
    invoke-static {v13, v9, v0, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v2, LX/LdT;->A09:[I

    .line 493
    .line 494
    aget v0, v0, v3

    .line 495
    .line 496
    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, LX/LdT;->A0D:[F

    .line 500
    .line 501
    array-length v0, v0

    .line 502
    shl-int/lit8 v0, v0, 0x2

    .line 503
    .line 504
    iget-object v12, v2, LX/LdT;->A06:Ljava/nio/FloatBuffer;

    .line 505
    .line 506
    invoke-static {v13, v0, v12, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v13, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 510
    .line 511
    .line 512
    new-array v0, v3, [I

    .line 513
    .line 514
    iput-object v0, v2, LX/LdT;->A08:[I

    .line 515
    .line 516
    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v2, LX/LdT;->A08:[I

    .line 520
    .line 521
    aget v0, v0, v5

    .line 522
    .line 523
    const v9, 0x8d65

    .line 524
    .line 525
    .line 526
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x2801

    .line 530
    .line 531
    const v1, 0x46180400    # 9729.0f

    .line 532
    .line 533
    .line 534
    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x2800

    .line 538
    .line 539
    invoke-static {v9, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 540
    .line 541
    .line 542
    const/16 v0, 0xde1

    .line 543
    .line 544
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v2, LX/LdT;->A08:[I

    .line 548
    .line 549
    aget v0, v0, v5

    .line 550
    .line 551
    new-instance v9, Landroid/graphics/SurfaceTexture;

    .line 552
    .line 553
    invoke-direct {v9, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 554
    .line 555
    .line 556
    iput-object v9, v2, LX/LdT;->A05:Landroid/graphics/SurfaceTexture;

    .line 557
    .line 558
    move/from16 v1, v22

    .line 559
    .line 560
    move/from16 v0, v21

    .line 561
    .line 562
    invoke-virtual {v9, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v2, LX/LdT;->A05:Landroid/graphics/SurfaceTexture;

    .line 566
    .line 567
    const/4 v10, 0x5

    .line 568
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;

    .line 569
    .line 570
    invoke-direct {v0, v2, v10}, Lcom/facebook/redex/IDxAListenerShape568S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v11, LX/DAd;->A00:Landroid/graphics/RectF;

    .line 577
    .line 578
    iget v11, v0, Landroid/graphics/RectF;->left:F

    .line 579
    .line 580
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 581
    .line 582
    const/high16 v9, 0x3f800000    # 1.0f

    .line 583
    .line 584
    sub-float v16, v9, v1

    .line 585
    .line 586
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 587
    .line 588
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 589
    .line 590
    sub-float/2addr v9, v0

    .line 591
    const/16 v0, 0x8

    .line 592
    .line 593
    new-array v0, v0, [F

    .line 594
    .line 595
    aput v1, v0, v5

    .line 596
    .line 597
    aput v9, v0, v3

    .line 598
    .line 599
    invoke-static {v0, v11, v9, v1}, LX/Kyw;->A1S([FFFF)V

    .line 600
    .line 601
    .line 602
    aput v16, v0, v10

    .line 603
    .line 604
    const/4 v1, 0x6

    .line 605
    aput v11, v0, v1

    .line 606
    .line 607
    const/4 v1, 0x7

    .line 608
    aput v16, v0, v1

    .line 609
    .line 610
    invoke-virtual {v12, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 617
    .line 618
    .line 619
    iget-object v0, v2, LX/LdT;->A09:[I

    .line 620
    .line 621
    aget v0, v0, v3

    .line 622
    .line 623
    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 624
    .line 625
    .line 626
    const/16 v0, 0x20

    .line 627
    .line 628
    invoke-static {v13, v5, v0, v12}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v13, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v0, v23

    .line 635
    .line 636
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 637
    .line 638
    mul-float/2addr v0, v8

    .line 639
    float-to-double v0, v0

    .line 640
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    double-to-float v9, v0

    .line 645
    float-to-int v10, v9

    .line 646
    int-to-float v1, v3

    .line 647
    move-object/from16 v0, v23

    .line 648
    .line 649
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 650
    .line 651
    sub-float/2addr v1, v0

    .line 652
    mul-float v0, v7, v1

    .line 653
    .line 654
    float-to-double v0, v0

    .line 655
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    double-to-float v9, v0

    .line 660
    float-to-int v9, v9

    .line 661
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->width()F

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    mul-float/2addr v8, v0

    .line 666
    float-to-double v0, v8

    .line 667
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    double-to-float v8, v0

    .line 672
    float-to-int v8, v8

    .line 673
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    mul-float/2addr v7, v0

    .line 678
    float-to-double v0, v7

    .line 679
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    double-to-float v7, v0

    .line 684
    float-to-int v1, v7

    .line 685
    iget-object v0, v2, LX/LdT;->A0A:Landroid/graphics/Rect;

    .line 686
    .line 687
    iput v10, v0, Landroid/graphics/Rect;->left:I

    .line 688
    .line 689
    iput v9, v0, Landroid/graphics/Rect;->top:I

    .line 690
    .line 691
    iput v8, v0, Landroid/graphics/Rect;->right:I

    .line 692
    .line 693
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 694
    .line 695
    :try_start_2
    new-instance v7, LX/Jav;

    .line 696
    .line 697
    invoke-direct {v7}, LX/Jav;-><init>()V

    .line 698
    .line 699
    .line 700
    iget-object v0, v2, LX/LdT;->A05:Landroid/graphics/SurfaceTexture;

    .line 701
    .line 702
    new-instance v1, Landroid/view/Surface;

    .line 703
    .line 704
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v7, v14, v1, v0}, LX/Jav;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)LX/DCo;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v7, v0, LX/DCo;->A03:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 716
    .line 717
    new-instance v1, LX/Ld5;

    .line 718
    .line 719
    move-object/from16 v21, v1

    .line 720
    .line 721
    move-object/from16 v22, v7

    .line 722
    .line 723
    move-object/from16 v23, v14

    .line 724
    .line 725
    move-object/from16 v24, v18

    .line 726
    .line 727
    move-object/from16 v25, v2

    .line 728
    .line 729
    move-object/from16 v26, v17

    .line 730
    .line 731
    invoke-direct/range {v21 .. v28}, LX/Ld5;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/os/Handler;LX/LdT;Ljava/util/concurrent/Semaphore;J)V

    .line 732
    .line 733
    .line 734
    new-instance v0, LX/Kzj;

    .line 735
    .line 736
    move-object v8, v0

    .line 737
    move-object v9, v15

    .line 738
    move-object/from16 v10, v18

    .line 739
    .line 740
    move-object v11, v6

    .line 741
    move-object v12, v1

    .line 742
    move-object/from16 v13, v17

    .line 743
    .line 744
    invoke-direct/range {v8 .. v13}, LX/Kzj;-><init>(Landroid/media/MediaExtractor;Landroid/os/Handler;LX/Lg2;LX/Ld5;Ljava/util/concurrent/Semaphore;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v6, LX/Lg2;->A0E:Ljava/util/List;

    .line 751
    .line 752
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto/16 :goto_4

    .line 756
    .line 757
    :cond_9
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-eqz v9, :cond_8

    .line 762
    .line 763
    invoke-static {v9, v13}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 764
    .line 765
    .line 766
    const-string v1, "glAttachShader"

    .line 767
    .line 768
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_e

    .line 773
    .line 774
    invoke-static {v9, v12}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_d

    .line 782
    .line 783
    invoke-static {v9}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 784
    .line 785
    .line 786
    new-array v1, v3, [I

    .line 787
    .line 788
    const v0, 0x8b82

    .line 789
    .line 790
    .line 791
    invoke-static {v9, v0, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 792
    .line 793
    .line 794
    aget v0, v1, v5

    .line 795
    .line 796
    if-eq v0, v3, :cond_a

    .line 797
    .line 798
    invoke-static {v9}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 799
    .line 800
    .line 801
    :goto_8
    invoke-static {v13}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v12}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 805
    .line 806
    .line 807
    move/from16 v9, v16

    .line 808
    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :cond_a
    move/from16 v16, v9

    .line 812
    .line 813
    goto :goto_8

    .line 814
    :cond_b
    const/16 v0, 0x1e

    .line 815
    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 819
    .line 820
    goto/16 :goto_5

    .line 821
    .line 822
    :cond_d
    const-string v2, ": glError "

    .line 823
    .line 824
    invoke-static {v1, v2, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :cond_e
    const-string v2, ": glError "

    .line 834
    .line 835
    invoke-static {v1, v2, v0}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :cond_f
    const/4 v5, 0x1

    .line 845
    goto :goto_9

    .line 846
    :catch_0
    move-exception v1

    .line 847
    const-string v0, "MultipleVideoMerger"

    .line 848
    .line 849
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_10
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 854
    .line 855
    .line 856
    :goto_9
    move-object/from16 v0, v29

    .line 857
    .line 858
    iget-object v4, v0, LX/Bxa;->A00:LX/Lg2;

    .line 859
    .line 860
    if-eqz v5, :cond_13

    .line 861
    .line 862
    if-eqz v4, :cond_14

    .line 863
    .line 864
    move-object/from16 v0, v30

    .line 865
    .line 866
    iget-object v5, v0, LX/MMv;->A01:LX/0Yl;

    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    iget-object v0, v4, LX/Lg2;->A01:Landroid/media/MediaCodec;

    .line 870
    .line 871
    const/4 v3, 0x0

    .line 872
    if-nez v0, :cond_11

    .line 873
    .line 874
    const-string v0, "videoEncoder"

    .line 875
    .line 876
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v3

    .line 880
    :cond_11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 881
    .line 882
    .line 883
    iget-object v0, v4, LX/Lg2;->A0E:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_12

    .line 894
    .line 895
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LX/Ld5;

    .line 900
    .line 901
    :try_start_3
    iget-object v0, v0, LX/Ld5;->A04:Landroid/media/MediaCodec;

    .line 902
    .line 903
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 904
    .line 905
    .line 906
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 907
    :catch_1
    move-exception v1

    .line 908
    const-string v0, "MultipleVideoMerger"

    .line 909
    .line 910
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4}, LX/Lg2;->A00()V

    .line 914
    .line 915
    .line 916
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v5, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_12
    iget-object v2, v4, LX/Lg2;->A0G:LX/4pd;

    .line 925
    .line 926
    const/16 v0, 0x12

    .line 927
    .line 928
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;

    .line 929
    .line 930
    invoke-direct {v1, v4, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0200000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 931
    .line 932
    .line 933
    const/4 v0, 0x3

    .line 934
    invoke-static {v3, v1, v2, v0}, LX/Lk6;->A01(Ljava/lang/Integer;LX/0YS;LX/4pd;I)LX/Emi;

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_13
    if-eqz v4, :cond_14

    .line 939
    .line 940
    const/4 v2, 0x0

    .line 941
    invoke-virtual {v4}, LX/Lg2;->A00()V

    .line 942
    .line 943
    .line 944
    iput-boolean v2, v0, LX/Bxa;->A01:Z

    .line 945
    .line 946
    move-object/from16 v0, v30

    .line 947
    .line 948
    iget-object v1, v0, LX/MMv;->A01:LX/0Yl;

    .line 949
    .line 950
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_14
    invoke-static/range {v20 .. v20}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto :goto_b

    .line 962
    :cond_15
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :goto_b
    const/4 v0, 0x0

    .line 966
    throw v0
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method
