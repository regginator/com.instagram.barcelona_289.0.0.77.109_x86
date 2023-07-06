.class public final LX/M9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mda;


# instance fields
.field public A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;

.field public A01:LX/Mco;

.field public A02:LX/Men;

.field public final A03:LX/LnW;


# direct methods
.method public constructor <init>(LX/LnW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M9D;->A03:LX/LnW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Men;LX/MeX;LX/Mer;)V
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v6, v5

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/M9D;->A01(LX/Men;LX/MeX;LX/Mer;LX/Lxs;ZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A01(LX/Men;LX/MeX;LX/Mer;LX/Lxs;ZZZ)V
    .locals 27

    .line 0
    const/16 v26, 0x0

    .line 1
    .line 2
    const-string v0, "GlCopyRenderer.renderFrame()"

    .line 3
    .line 4
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-interface {v4}, LX/Mer;->Asv()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    monitor-enter v11

    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, LX/LsL;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v6, LX/M9D;->A03:LX/LnW;

    .line 24
    .line 25
    sget-object v0, LX/LMI;->A08:LX/LMI;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    iget-object v0, v6, LX/M9D;->A02:LX/Men;

    .line 33
    .line 34
    if-eq v5, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v6, LX/M9D;->A03:LX/LnW;

    .line 37
    .line 38
    sget-object v0, LX/LMI;->A03:LX/LMI;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, LX/Men;->B7N()LX/Mef;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LX/Mef;->AEP()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "CopyRender called with different context!"

    .line 54
    .line 55
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    throw v0

    .line 60
    :cond_1
    iget-object v3, v6, LX/M9D;->A01:LX/Mco;

    .line 61
    .line 62
    invoke-interface {v5}, LX/Men;->B7N()LX/Mef;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, LX/Mef;->DAp()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, LX/Mef;->Aa1()LX/Mco;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    move-object/from16 v10, p2

    .line 81
    .line 82
    invoke-interface {v10}, LX/MeX;->getTexture()LX/LoR;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v4, v10}, LX/Mer;->BTh(LX/MeX;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v7, v0, 0x1

    .line 91
    .line 92
    if-eqz v2, :cond_10

    .line 93
    .line 94
    if-nez v7, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    :try_start_1
    const-string v0, "GlCopyRenderer.makeCurrent()"

    .line 97
    .line 98
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, LX/Mer;->Bei()Ljava/lang/Exception;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, LX/LsL;->A00()V

    .line 106
    .line 107
    .line 108
    if-nez v0, :cond_12

    .line 109
    .line 110
    move-object/from16 v0, p4

    .line 111
    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v4, v10}, LX/Mer;->DA0(LX/MeX;)LX/LfA;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    invoke-interface {v4, v10, v0}, LX/Mer;->DA1(LX/MeX;LX/Lxs;)LX/LfA;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v10}, LX/MeX;->BLv()LX/LfA;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, LX/LfA;->A00()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v9, 0x1

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    :cond_5
    const/4 v9, 0x0

    .line 138
    :cond_6
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, LX/LfA;->A00()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/4 v7, 0x1

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    :cond_7
    const/4 v7, 0x0

    .line 148
    :cond_8
    if-eqz v1, :cond_a

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    if-nez v9, :cond_d

    .line 153
    .line 154
    if-nez v7, :cond_f

    .line 155
    .line 156
    const-string v7, "GlCopyRenderer.draw()"

    .line 157
    .line 158
    invoke-static {v7}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v10}, LX/MeX;->AYM()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v12, v6, LX/M9D;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;

    .line 178
    .line 179
    if-nez v12, :cond_9

    .line 180
    .line 181
    invoke-interface {v4}, LX/Mer;->AzW()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    invoke-interface {v4}, LX/Mer;->BWx()Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    invoke-interface {v4}, LX/Mer;->BZW()Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    iget v10, v0, LX/LfA;->A01:I

    .line 206
    .line 207
    iget v9, v0, LX/LfA;->A00:I

    .line 208
    .line 209
    iget-object v8, v1, LX/LfA;->A03:[F

    .line 210
    .line 211
    iget-object v7, v0, LX/LfA;->A03:[F

    .line 212
    .line 213
    iget-object v1, v1, LX/LfA;->A02:[F

    .line 214
    .line 215
    iget-object v0, v0, LX/LfA;->A02:[F

    .line 216
    .line 217
    new-instance v12, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;

    .line 218
    .line 219
    move/from16 v20, v10

    .line 220
    .line 221
    move/from16 v21, v9

    .line 222
    .line 223
    move-object/from16 v22, v8

    .line 224
    .line 225
    move-object/from16 v23, v7

    .line 226
    .line 227
    move-object/from16 v24, v1

    .line 228
    .line 229
    move-object/from16 v25, v0

    .line 230
    .line 231
    invoke-direct/range {v12 .. v26}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;-><init>(IIZZZZZII[F[F[F[FLjava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v6, LX/M9D;->A00:Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;

    .line 235
    .line 236
    :goto_3
    invoke-interface {v3, v5, v2, v12}, LX/Mco;->render(LX/Men;LX/LoR;Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/LsL;->A00()V

    .line 240
    .line 241
    .line 242
    const-string v0, "GlCopyRenderer.swapBuffers()"

    .line 243
    .line 244
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, LX/Mer;->swapBuffers()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/LsL;->A00()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    iput v13, v12, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->colorTransfer:I

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iput-boolean v6, v12, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isClearEnabled:Z

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iput-boolean v6, v12, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isDisplayEnabled:Z

    .line 267
    .line 268
    invoke-interface {v4}, LX/Mer;->BWx()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iput-boolean v6, v12, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isOpaque:Z

    .line 273
    .line 274
    invoke-interface {v4}, LX/Mer;->BZW()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iput-boolean v6, v12, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isTransparent:Z

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iput-boolean v6, v12, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->isBlendEnabled:Z

    .line 285
    .line 286
    iget v6, v0, LX/LfA;->A01:I

    .line 287
    .line 288
    iput v6, v12, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportWidth:I

    .line 289
    .line 290
    iget v6, v0, LX/LfA;->A00:I

    .line 291
    .line 292
    iput v6, v12, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->outputViewportHeight:I

    .line 293
    .line 294
    iget-object v6, v1, LX/LfA;->A03:[F

    .line 295
    .line 296
    iput-object v6, v12, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->textureTransformMatrix:[F

    .line 297
    .line 298
    iget-object v6, v0, LX/LfA;->A03:[F

    .line 299
    .line 300
    iput-object v6, v12, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->cropTransformMatrix:[F

    .line 301
    .line 302
    iget-object v1, v1, LX/LfA;->A02:[F

    .line 303
    .line 304
    iput-object v1, v12, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->inContentTransformMatrix:[F

    .line 305
    .line 306
    iget-object v0, v0, LX/LfA;->A02:[F

    .line 307
    .line 308
    iput-object v0, v12, Lcom/facebook/onecamera/components/mediapipeline/gl/context/GlCopyRendering$RenderParameters;->contentTransformMatrix:[F

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    iget-object v2, v6, LX/M9D;->A03:LX/LnW;

    .line 312
    .line 313
    sget-object v1, LX/LMI;->A07:LX/LMI;

    .line 314
    .line 315
    invoke-virtual {v2, v1}, LX/LnW;->A00(LX/LMI;)V

    .line 316
    .line 317
    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    :cond_b
    iget-object v1, v6, LX/M9D;->A03:LX/LnW;

    .line 321
    .line 322
    sget-object v0, LX/LMI;->A06:LX/LMI;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    if-eqz v9, :cond_e

    .line 328
    .line 329
    :cond_d
    iget-object v1, v6, LX/M9D;->A03:LX/LnW;

    .line 330
    .line 331
    sget-object v0, LX/LMI;->A0E:LX/LMI;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    if-eqz v7, :cond_12

    .line 337
    .line 338
    :cond_f
    iget-object v1, v6, LX/M9D;->A03:LX/LnW;

    .line 339
    .line 340
    sget-object v0, LX/LMI;->A0D:LX/LMI;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    :catchall_0
    :try_start_2
    move-exception v0

    .line 347
    invoke-interface {v5}, LX/Men;->makeCurrent()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/LsL;->A00()V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_10
    iget-object v1, v6, LX/M9D;->A03:LX/LnW;

    .line 356
    .line 357
    sget-object v0, LX/LMI;->A09:LX/LMI;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 360
    .line 361
    .line 362
    if-eqz v7, :cond_13

    .line 363
    .line 364
    :cond_11
    iget-object v1, v6, LX/M9D;->A03:LX/LnW;

    .line 365
    .line 366
    sget-object v0, LX/LMI;->A0A:LX/LMI;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_12
    :goto_4
    invoke-interface {v5}, LX/Men;->makeCurrent()V

    .line 373
    .line 374
    .line 375
    :cond_13
    :goto_5
    invoke-static {}, LX/LsL;->A00()V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :goto_6
    invoke-static {}, LX/LsL;->A00()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v6, LX/M9D;->A03:LX/LnW;

    .line 383
    .line 384
    sget-object v0, LX/LMI;->A05:LX/LMI;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 387
    .line 388
    .line 389
    :goto_7
    monitor-exit v11

    .line 390
    return-void

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 393
    throw v0
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
.end method

.method public final A02(LX/Men;LX/MeX;Ljava/util/List;Z)V
    .locals 10

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object v2, p0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/M9D;->A03:LX/LnW;

    .line 9
    .line 10
    sget-object v0, LX/LMI;->A0C:LX/LMI;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/Mer;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move v8, p4

    .line 30
    invoke-virtual/range {v2 .. v9}, LX/M9D;->A01(LX/Men;LX/MeX;LX/Mer;LX/Lxs;ZZZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0
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
.end method

.method public final BQ7(LX/Ls5;)V
    .locals 0

    return-void
.end method

.method public final attach(LX/Men;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/M9D;->A02:LX/Men;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/M9D;->A03:LX/LnW;

    .line 7
    .line 8
    sget-object v0, LX/LMI;->A02:LX/LMI;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/Men;->B7N()LX/Mef;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Mef;->AEP()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "CopyRender not detached!"

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, LX/M9D;->A02:LX/Men;

    .line 31
    .line 32
    invoke-interface {p1}, LX/Men;->B7N()LX/Mef;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, LX/Mef;->DAp()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/M9D;->A01:LX/Mco;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, LX/Mef;->AFZ()LX/Mco;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/M9D;->A01:LX/Mco;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/Mco;->attach(LX/Men;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9D;->A01:LX/Mco;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1}, LX/Mco;->detach()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M9D;->A01:LX/Mco;

    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LX/M9D;->A02:LX/Men;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final release()V
    .locals 0

    return-void
.end method
