.class public final LX/CsV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/D9f;Lcom/instagram/service/session/UserSession;LX/DYj;Ljava/util/LinkedHashMap;Ljava/util/Set;IZZ)LX/DF0;
    .locals 25

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {v9, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v13, 0x1

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v2, p10

    .line 10
    .line 11
    invoke-static {v8, v13, v2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    move-object/from16 v15, p6

    .line 17
    .line 18
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v9, v8}, LX/Cod;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v1, v4

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    invoke-static {v9, v8, v1, v4, v3}, LX/DP0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;FIZ)Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    iget v6, v10, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-static {v0}, LX/DNS;->A00(I)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/Bs9;->A0r(Ljava/io/File;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object/from16 v12, p4

    .line 63
    .line 64
    invoke-static {v12, v2}, LX/DZt;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/util/Set;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    int-to-float v3, v11

    .line 73
    int-to-float v0, v6

    .line 74
    div-float/2addr v3, v0

    .line 75
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v14, p8

    .line 84
    .line 85
    iget-boolean v0, v14, LX/DYj;->A0w:Z

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 91
    .line 92
    invoke-static {v5}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/lang/String;

    .line 108
    .line 109
    iput v11, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 110
    .line 111
    iput v6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 112
    .line 113
    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 114
    .line 115
    iput-boolean v13, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 116
    .line 117
    iput v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 118
    .line 119
    iput-object v12, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 120
    .line 121
    move-object/from16 v20, p5

    .line 122
    .line 123
    if-nez p5, :cond_0

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :cond_0
    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    .line 127
    .line 128
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v16, :cond_2

    .line 133
    .line 134
    if-eqz p4, :cond_1

    .line 135
    .line 136
    invoke-virtual {v12}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    :cond_1
    invoke-static {v1}, LX/DZt;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance v0, LX/DUN;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/DUN;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/DUN;

    .line 151
    .line 152
    move/from16 v0, p13

    .line 153
    .line 154
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 155
    .line 156
    if-eqz p4, :cond_3

    .line 157
    .line 158
    move-object/from16 v19, p2

    .line 159
    .line 160
    move/from16 p0, p11

    .line 161
    .line 162
    move-object/from16 v18, v9

    .line 163
    .line 164
    move-object/from16 v21, v15

    .line 165
    .line 166
    move-object/from16 v22, v2

    .line 167
    .line 168
    move-object/from16 v23, v8

    .line 169
    .line 170
    move-object/from16 v24, v14

    .line 171
    .line 172
    invoke-static/range {v18 .. v25}, LX/DZt;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/D9f;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/DYj;I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    new-instance p0, LX/DUF;

    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, LX/DUF;-><init>()V

    .line 178
    .line 179
    .line 180
    :try_start_0
    invoke-static {v5}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/Bs6;->A0o(Ljava/io/File;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget v6, v10, Landroid/graphics/Point;->x:I

    .line 189
    .line 190
    iget v3, v10, Landroid/graphics/Point;->y:I

    .line 191
    .line 192
    int-to-float v1, v4

    .line 193
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 194
    .line 195
    div-float/2addr v1, v0

    .line 196
    move/from16 p3, v1

    .line 197
    .line 198
    move/from16 p4, v6

    .line 199
    .line 200
    move/from16 p5, v3

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p5}, LX/DUF;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;FII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5, v4, v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r(Ljava/lang/String;IZ)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v1, p9

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    new-instance v15, LX/DF0;

    .line 218
    .line 219
    move/from16 p2, p12

    .line 220
    .line 221
    move-object/from16 v18, v17

    .line 222
    .line 223
    move-object/from16 v19, v17

    .line 224
    .line 225
    move-object/from16 v20, v17

    .line 226
    .line 227
    move-object/from16 v22, v8

    .line 228
    .line 229
    move-object/from16 v23, v0

    .line 230
    .line 231
    move/from16 v24, v7

    .line 232
    .line 233
    move/from16 p0, v7

    .line 234
    .line 235
    move/from16 p1, v7

    .line 236
    .line 237
    move-object/from16 v21, v2

    .line 238
    .line 239
    move-object/from16 v16, v9

    .line 240
    .line 241
    invoke-direct/range {v15 .. v27}, LX/DF0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/C7j;LX/DYR;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;ZZZZ)V

    .line 242
    .line 243
    .line 244
    return-object v15

    .line 245
    :catch_0
    move-exception v3

    .line 246
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_4

    .line 253
    .line 254
    const-string v1, "null"

    .line 255
    .line 256
    :cond_4
    const-string v0, "PhotoToVideoTaskFactory"

    .line 257
    .line 258
    invoke-static {v0, v2, v1}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_5
    const-string v0, "mediaBitmap was null when converting photo to video"

    .line 271
    .line 272
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
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
.end method
