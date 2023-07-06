.class public final LX/DZr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/EDj;LX/D2z;Ljava/io/File;Ljava/lang/String;)LX/EDj;
    .locals 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    invoke-static {v13, v3, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v8, LX/D2z;->A00:Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v9, v1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/0hr;->A07(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "."

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/8Q9;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "original_media"

    .line 51
    .line 52
    invoke-static {v0, v1, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    iget-object v0, v6, LX/EDj;->A02:LX/Cis;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v4, :cond_0

    .line 68
    .line 69
    if-ne v1, v3, :cond_1b

    .line 70
    .line 71
    iget-object v0, v6, LX/EDj;->A04:LX/DZj;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v0, LX/DZj;->A13:Z

    .line 77
    .line 78
    :goto_0
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v6}, LX/EDj;->A00()Lcom/instagram/common/gallery/Medium;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-eq v1, v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, v6, LX/EDj;->A03:LX/DYj;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-boolean v0, v0, LX/DYj;->A0w:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    :try_start_0
    iget-object v11, v6, LX/EDj;->A04:LX/DZj;

    .line 98
    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    new-instance v1, LX/CSO;

    .line 106
    .line 107
    invoke-direct {v1, v5}, LX/CSO;-><init>(Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_1
    const v7, 0x256be5bb

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    new-instance v10, LX/0gp;

    .line 117
    .line 118
    invoke-direct {v10, v7, v0, v4, v3}, LX/0gp;-><init>(IIZZ)V

    .line 119
    .line 120
    .line 121
    iget v9, v11, LX/DZj;->A0I:I

    .line 122
    .line 123
    iget v7, v11, LX/DZj;->A08:I

    .line 124
    .line 125
    iget v0, v11, LX/DZj;->A09:I

    .line 126
    .line 127
    invoke-static {v9, v7, v0, v1}, LX/Crb;->findTargetVideoDimensions(IIILcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v0, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-object v0, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    invoke-static {v13, v5}, LX/Cm2;->A00(Landroid/content/Context;Ljava/io/File;)LX/Lrb;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-nez v14, :cond_2

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-static {v14, v0, v9, v7, v3}, LX/DbF;->A06(LX/Lrb;Ljava/lang/String;IIZ)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget v12, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A00:I

    .line 159
    .line 160
    iget v11, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A01:I

    .line 161
    .line 162
    const v0, 0xfa00

    .line 163
    .line 164
    .line 165
    new-instance v1, LX/Lm8;

    .line 166
    .line 167
    invoke-direct {v1, v0, v12, v11}, LX/Lm8;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/77w;->A00(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    new-instance v15, LX/Dmn;

    .line 179
    .line 180
    invoke-direct {v15, v8}, LX/Dmn;-><init>(LX/D2z;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v18, v16

    .line 184
    .line 185
    move/from16 p2, v3

    .line 186
    .line 187
    move/from16 p3, v4

    .line 188
    .line 189
    move/from16 p4, v4

    .line 190
    .line 191
    move/from16 p5, v4

    .line 192
    .line 193
    move/from16 p6, v4

    .line 194
    .line 195
    move-object/from16 v19, v5

    .line 196
    .line 197
    move-object/from16 v20, v10

    .line 198
    .line 199
    move/from16 p0, v4

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    invoke-static/range {v13 .. v27}, LX/Clu;->A00(Landroid/content/Context;LX/Lrb;LX/Ebr;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Lm8;LX/ER3;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIZZZZ)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, LX/CSQ;

    .line 208
    .line 209
    invoke-direct {v1, v0, v9, v7}, LX/CSQ;-><init>(Ljava/io/File;II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4
    :try_end_1
    .catch LX/Ckp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    :catch_0
    :try_start_2
    move-exception v1

    .line 215
    new-instance v0, LX/EGq;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/EGq;-><init>(LX/Ckp;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LX/CSO;

    .line 224
    .line 225
    invoke-direct {v1, v5}, LX/CSO;-><init>(Ljava/io/File;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_3
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_6

    .line 243
    .line 244
    const-string v7, "photo"

    .line 245
    .line 246
    const-string v1, ".jpeg"

    .line 247
    .line 248
    const-string v0, "temp"

    .line 249
    .line 250
    invoke-static {v9, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/0hr;->A07(Ljava/io/File;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_6

    .line 277
    .line 278
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-interface {v12}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-interface {v12}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v11, v1, v0, v3}, LX/Dc2;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 317
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 318
    .line 319
    invoke-static {v0, v1, v7}, LX/Ct6;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 324
    .line 325
    .line 326
    if-nez v0, :cond_4

    .line 327
    .line 328
    new-instance v1, LX/CSO;

    .line 329
    .line 330
    invoke-direct {v1, v5}, LX/CSO;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    .line 332
    .line 333
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v7, LX/JmK;

    .line 345
    .line 346
    invoke-direct {v7, v0}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, LX/JmK;

    .line 354
    .line 355
    invoke-direct {v0, v1}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "Orientation"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v7, v1, v0}, LX/JmK;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, LX/JmK;->A0T()V

    .line 368
    .line 369
    .line 370
    new-instance v1, LX/CSQ;

    .line 371
    .line 372
    invoke-direct {v1, v9, v10, v8}, LX/CSQ;-><init>(Ljava/io/File;II)V

    .line 373
    .line 374
    .line 375
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 378
    :catchall_1
    :try_start_6
    move-exception v1

    .line 379
    invoke-static {v7, v0}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_3
    throw v1

    .line 388
    :cond_6
    new-instance v1, LX/CSO;

    .line 389
    .line 390
    invoke-direct {v1, v5}, LX/CSO;-><init>(Ljava/io/File;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 394
    :cond_7
    new-instance v1, LX/CSP;

    .line 395
    .line 396
    invoke-direct {v1, v5}, LX/CSP;-><init>(Ljava/io/File;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :catch_1
    move-exception v1

    .line 401
    instance-of v0, v1, Ljava/io/IOException;

    .line 402
    .line 403
    if-nez v0, :cond_8

    .line 404
    .line 405
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 406
    .line 407
    if-nez v0, :cond_8

    .line 408
    .line 409
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    if-nez v0, :cond_8

    .line 412
    .line 413
    new-instance v0, LX/EGp;

    .line 414
    .line 415
    invoke-direct {v0, v1}, LX/EGp;-><init>(Ljava/lang/Exception;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    :cond_8
    new-instance v1, LX/CSO;

    .line 422
    .line 423
    invoke-direct {v1, v5}, LX/CSO;-><init>(Ljava/io/File;)V

    .line 424
    .line 425
    .line 426
    :goto_4
    instance-of v7, v1, LX/CSQ;

    .line 427
    .line 428
    if-eqz v7, :cond_10

    .line 429
    .line 430
    move-object v0, v1

    .line 431
    check-cast v0, LX/CSQ;

    .line 432
    .line 433
    iget-object v8, v0, LX/CSQ;->A02:Ljava/io/File;

    .line 434
    .line 435
    :goto_5
    invoke-static {v8, v5}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    invoke-static {v8, v2}, LX/Jdt;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 442
    .line 443
    .line 444
    :goto_6
    iget-object v0, v6, LX/EDj;->A02:LX/Cis;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eq v0, v4, :cond_c

    .line 451
    .line 452
    if-ne v0, v3, :cond_17

    .line 453
    .line 454
    const-string v5, "Required value was null."

    .line 455
    .line 456
    if-eqz v7, :cond_a

    .line 457
    .line 458
    iget-object v8, v6, LX/EDj;->A04:LX/DZj;

    .line 459
    .line 460
    if-eqz v8, :cond_15

    .line 461
    .line 462
    check-cast v1, LX/CSQ;

    .line 463
    .line 464
    iget v7, v1, LX/CSQ;->A01:I

    .line 465
    .line 466
    iget v5, v1, LX/CSQ;->A00:I

    .line 467
    .line 468
    invoke-virtual {v6}, LX/EDj;->A00()Lcom/instagram/common/gallery/Medium;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v2}, Lcom/instagram/common/gallery/Medium;->A01(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v8}, LX/DZj;->A01()LX/DZj;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput v7, v0, LX/DZj;->A0I:I

    .line 481
    .line 482
    iput v5, v0, LX/DZj;->A08:I

    .line 483
    .line 484
    iput v4, v0, LX/DZj;->A09:I

    .line 485
    .line 486
    iput-object v1, v0, LX/DZj;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 487
    .line 488
    :goto_7
    iput-boolean v3, v0, LX/DZj;->A12:Z

    .line 489
    .line 490
    new-instance v5, LX/EDj;

    .line 491
    .line 492
    invoke-direct {v5, v0}, LX/EDj;-><init>(LX/DZj;)V

    .line 493
    .line 494
    .line 495
    :goto_8
    iget-object v0, v5, LX/EDj;->A02:LX/Cis;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const-string v6, "CapturedMediaRecentsInfo"

    .line 502
    .line 503
    if-eq v0, v4, :cond_12

    .line 504
    .line 505
    if-ne v0, v3, :cond_14

    .line 506
    .line 507
    iget-object v0, v5, LX/EDj;->A04:LX/DZj;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, LX/DZj;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 513
    .line 514
    if-eqz v0, :cond_9

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lcom/instagram/common/gallery/Medium;->A06(Ljava/io/File;)V

    .line 517
    .line 518
    .line 519
    :cond_9
    iget-object v1, v5, LX/EDj;->A04:LX/DZj;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v1, LX/DZj;->A0j:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_a
    instance-of v0, v1, LX/CSO;

    .line 532
    .line 533
    if-nez v0, :cond_b

    .line 534
    .line 535
    instance-of v0, v1, LX/CSP;

    .line 536
    .line 537
    if-nez v0, :cond_b

    .line 538
    .line 539
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_b
    iget-object v0, v6, LX/EDj;->A04:LX/DZj;

    .line 545
    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    invoke-virtual {v0}, LX/DZj;->A01()LX/DZj;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_7

    .line 553
    :cond_c
    const-string v5, "Required value was null."

    .line 554
    .line 555
    if-eqz v7, :cond_d

    .line 556
    .line 557
    iget-object v8, v6, LX/EDj;->A03:LX/DYj;

    .line 558
    .line 559
    if-eqz v8, :cond_18

    .line 560
    .line 561
    check-cast v1, LX/CSQ;

    .line 562
    .line 563
    iget v7, v1, LX/CSQ;->A01:I

    .line 564
    .line 565
    iget v5, v1, LX/CSQ;->A00:I

    .line 566
    .line 567
    invoke-virtual {v6}, LX/EDj;->A00()Lcom/instagram/common/gallery/Medium;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v2}, Lcom/instagram/common/gallery/Medium;->A01(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v8}, LX/DYj;->A01()LX/DYj;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iput v7, v0, LX/DYj;->A09:I

    .line 580
    .line 581
    iput v5, v0, LX/DYj;->A06:I

    .line 582
    .line 583
    iput-object v1, v0, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 584
    .line 585
    :goto_9
    iput-boolean v3, v0, LX/DYj;->A0v:Z

    .line 586
    .line 587
    new-instance v5, LX/EDj;

    .line 588
    .line 589
    invoke-direct {v5, v0}, LX/EDj;-><init>(LX/DYj;)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_d
    instance-of v0, v1, LX/CSO;

    .line 594
    .line 595
    if-nez v0, :cond_e

    .line 596
    .line 597
    instance-of v0, v1, LX/CSP;

    .line 598
    .line 599
    if-nez v0, :cond_e

    .line 600
    .line 601
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    throw v0

    .line 606
    :cond_e
    iget-object v0, v6, LX/EDj;->A03:LX/DYj;

    .line 607
    .line 608
    if-eqz v0, :cond_19

    .line 609
    .line 610
    invoke-virtual {v0}, LX/DYj;->A01()LX/DYj;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_9

    .line 615
    :cond_f
    invoke-static {v8, v2}, LX/Jdt;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_10
    instance-of v0, v1, LX/CSO;

    .line 621
    .line 622
    if-eqz v0, :cond_11

    .line 623
    .line 624
    move-object v0, v1

    .line 625
    check-cast v0, LX/CSO;

    .line 626
    .line 627
    iget-object v8, v0, LX/CSO;->A00:Ljava/io/File;

    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :cond_11
    instance-of v0, v1, LX/CSP;

    .line 632
    .line 633
    if-eqz v0, :cond_1a

    .line 634
    .line 635
    move-object v0, v1

    .line 636
    check-cast v0, LX/CSP;

    .line 637
    .line 638
    iget-object v8, v0, LX/CSP;->A00:Ljava/io/File;

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :goto_a
    :try_start_7
    iget-object v2, v5, LX/EDj;->A04:LX/DZj;

    .line 643
    .line 644
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0, v2}, LX/DP4;->A00(LX/KJQ;LX/DZj;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iput-object v0, v5, LX/EDj;->A05:Ljava/lang/String;

    .line 660
    .line 661
    return-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 662
    :catch_2
    move-exception v1

    .line 663
    const-string v0, "Failed to process video"

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_12
    iget-object v0, v5, LX/EDj;->A03:LX/DYj;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, LX/DYj;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 672
    .line 673
    if-eqz v0, :cond_13

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lcom/instagram/common/gallery/Medium;->A06(Ljava/io/File;)V

    .line 676
    .line 677
    .line 678
    :cond_13
    iget-object v1, v5, LX/EDj;->A03:LX/DYj;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v1, v0}, LX/DYj;->A07(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v5, LX/EDj;->A03:LX/DYj;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v1, LX/DYj;->A0g:Ljava/lang/String;

    .line 694
    .line 695
    :try_start_8
    iget-object v2, v5, LX/EDj;->A03:LX/DYj;

    .line 696
    .line 697
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0, v2}, LX/DP3;->A00(LX/KJQ;LX/DYj;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, v5, LX/EDj;->A05:Ljava/lang/String;

    .line 713
    .line 714
    return-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 715
    :catch_3
    move-exception v1

    .line 716
    const-string v0, "Failed to process photo"

    .line 717
    .line 718
    :goto_b
    invoke-static {v6, v0, v3, v1}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    :cond_14
    return-object v5

    .line 722
    :cond_15
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :cond_16
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_17
    const-string v0, "Unsupported media type"

    .line 733
    .line 734
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_18
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_19
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :cond_1a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :cond_1b
    const-string v0, "Invalid media type."

    .line 755
    .line 756
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0
.end method

.method public static final A01(LX/D2z;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/D2z;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0hr;->A07(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "assets"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LX/0hr;->A07(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "."

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/8Q9;->A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "asset"

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/D2z;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/D2z;->A00:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v0, p3}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0hr;->A07(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "cover.jpg"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, LX/Da0;->A01(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, LX/Da0;->A00(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v1, v0, v2}, LX/Dc2;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/Ct6;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A03(LX/DTc;LX/D2z;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DTc;->A02:LX/DRv;

    .line 4
    .line 5
    iget-object v0, v0, LX/DRv;->A03:LX/DRe;

    .line 6
    .line 7
    iget-object v0, v0, LX/DRe;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DRJ;

    .line 31
    .line 32
    iget-object v0, v0, LX/DRJ;->A00:LX/DUM;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/DUM;->A00()LX/EgI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/EgI;

    .line 57
    .line 58
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, v2, LX/E8d;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v2, LX/E8d;

    .line 66
    .line 67
    iget-object v0, v2, LX/E8d;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1, p2}, LX/DZr;->A01(LX/D2z;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/Jdt;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/Bs7;->A0t(Ljava/io/File;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/E8d;->A05:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v0, v2, LX/CPd;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast v2, LX/CPd;

    .line 92
    .line 93
    iget-object v0, v2, LX/CPd;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/E8d;

    .line 114
    .line 115
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/E8d;->A05:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1, p2}, LX/DZr;->A01(LX/D2z;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/Jdt;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/Bs7;->A0t(Ljava/io/File;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/E8d;->A05:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    instance-of v0, v2, LX/CPe;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    check-cast v2, LX/CPe;

    .line 143
    .line 144
    iget-object v0, v2, LX/CPe;->A00:LX/DYb;

    .line 145
    .line 146
    iget-object v0, v0, LX/DYb;->A0I:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/DYC;

    .line 163
    .line 164
    iget-object v0, v2, LX/DYC;->A0P:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p1, v1, p2}, LX/DZr;->A01(LX/D2z;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/Jdt;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/DYC;->A0P:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static final A04(LX/D2z;Ljava/util/Set;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/D2z;->A00:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    array-length v4, p0

    .line 13
    :goto_0
    if-ge v5, v4, :cond_3

    .line 14
    .line 15
    aget-object v1, p0, v5

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, LX/ERD;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/ERD;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/KcW;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/KcW;-><init>(LX/ERD;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v2, 0x1

    .line 44
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
    .line 77
.end method
