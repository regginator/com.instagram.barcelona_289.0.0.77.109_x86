.class public final LX/Lla;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lla;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Lla;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Lg4;LX/DHu;LX/LdX;)Ljava/util/Map;
    .locals 18

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-wide v5, v3, LX/Lg4;->A07:J

    .line 7
    .line 8
    const-wide/16 v16, 0x3e8

    .line 9
    .line 10
    div-long v0, v5, v16

    .line 11
    .line 12
    const-wide/16 v14, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v14

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "video_duration_milliseconds"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-wide v0, v3, LX/Lg4;->A06:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "video_bit_rate_bps"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v0, v3, LX/Lg4;->A00:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "audio_bit_rate_bps"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/Lg4;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "audio_codec_type"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v0, v3, LX/Lg4;->A05:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "video_width"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v0, v3, LX/Lg4;->A03:I

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "video_height"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget v0, v3, LX/Lg4;->A04:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "video_rotation_angle"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-wide v0, v3, LX/Lg4;->A08:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "video_original_file_size"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, LX/Lg4;->A0B:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "source_video_codec"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object/from16 v9, p3

    .line 109
    .line 110
    iget-wide v7, v9, LX/LdX;->A01:J

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    cmp-long v0, v7, v12

    .line 115
    .line 116
    if-gez v0, :cond_0

    .line 117
    .line 118
    iget-wide v3, v9, LX/LdX;->A00:J

    .line 119
    .line 120
    cmp-long v1, v3, v12

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    if-ltz v1, :cond_1

    .line 124
    .line 125
    :cond_0
    const/4 v0, 0x1

    .line 126
    :cond_1
    const-wide/16 v10, -0x1

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    cmp-long v0, v7, v12

    .line 131
    .line 132
    if-gez v0, :cond_2

    .line 133
    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    :cond_2
    iget-wide v3, v9, LX/LdX;->A00:J

    .line 137
    .line 138
    cmp-long v0, v3, v12

    .line 139
    .line 140
    if-ltz v0, :cond_3

    .line 141
    .line 142
    move-wide v5, v3

    .line 143
    :cond_3
    sub-long/2addr v5, v7

    .line 144
    cmp-long v0, v5, v12

    .line 145
    .line 146
    if-lez v0, :cond_4

    .line 147
    .line 148
    move-wide v10, v5

    .line 149
    :cond_4
    cmp-long v0, v10, v12

    .line 150
    .line 151
    if-ltz v0, :cond_5

    .line 152
    .line 153
    div-long v10, v10, v16

    .line 154
    .line 155
    add-long/2addr v10, v14

    .line 156
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "target_duration"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, v9, LX/LdX;->A0M:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    :try_start_0
    iget-object v1, v9, LX/LdX;->A0H:LX/Lj7;

    .line 169
    .line 170
    invoke-virtual {v1}, LX/Lj7;->A0C()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget-object v1, v9, LX/LdX;->A0D:LX/D01;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v3, v1, LX/D01;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 181
    .line 182
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 183
    .line 184
    invoke-static {v1, v3}, LX/Daw;->A03(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    :cond_6
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v0, 0x1c

    .line 212
    .line 213
    move-object/from16 v6, p0

    .line 214
    .line 215
    if-le v1, v0, :cond_7

    .line 216
    .line 217
    invoke-static {v6, v3}, LX/LRo;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/LbM;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    new-instance v5, LX/LbM;

    .line 223
    .line 224
    invoke-direct {v5}, LX/LbM;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 225
    .line 226
    .line 227
    :try_start_1
    invoke-static {v6, v3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 231
    :try_start_2
    new-instance v8, Landroid/media/MediaExtractor;

    .line 232
    .line 233
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_3
    invoke-virtual {v8, v6, v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    :try_start_4
    invoke-static {v8}, LX/LRl;->A00(Landroid/media/MediaExtractor;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/LZB;

    .line 249
    .line 250
    iget v0, v0, LX/LZB;->A00:I

    .line 251
    .line 252
    invoke-virtual {v8, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 253
    .line 254
    .line 255
    const-wide v6, 0x7fffffffffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    const-wide/high16 v3, -0x8000000000000000L

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    :cond_8
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    and-int/lit8 v0, v11, 0x1

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_9
    and-int/lit8 v0, v11, 0x4

    .line 285
    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :goto_0
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    if-ge v10, v0, :cond_b

    .line 295
    .line 296
    const/16 v0, 0x78

    .line 297
    .line 298
    if-ge v9, v0, :cond_b

    .line 299
    .line 300
    :cond_a
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    :cond_b
    sub-long/2addr v3, v6

    .line 307
    cmp-long v0, v3, v12

    .line 308
    .line 309
    if-lez v0, :cond_c

    .line 310
    .line 311
    int-to-double v6, v9

    .line 312
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    mul-double/2addr v6, v0

    .line 318
    long-to-double v0, v3

    .line 319
    div-double/2addr v6, v0

    .line 320
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    long-to-float v0, v3

    .line 325
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    :catch_0
    :cond_c
    const/4 v0, -0x1

    .line 331
    :goto_2
    :try_start_5
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 332
    .line 333
    .line 334
    :catch_1
    :try_start_6
    iput v0, v5, LX/LbM;->A00:I

    .line 335
    .line 336
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    :try_start_7
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 339
    .line 340
    .line 341
    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    :catch_2
    :goto_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 344
    :catch_3
    move-object v4, v5

    .line 345
    :catch_4
    move-object v5, v4

    .line 346
    :goto_4
    if-eqz v5, :cond_d

    .line 347
    .line 348
    iget v0, v5, LX/LbM;->A00:I

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "video_fps"

    .line 355
    .line 356
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget v0, v5, LX/LbM;->A01:I

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "video_gop_size_sec"

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget v0, v5, LX/LbM;->A02:I

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "video_key_frame_size_bytes"

    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget v0, v5, LX/LbM;->A03:I

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "video_partial_frame_size_bytes"

    .line 388
    .line 389
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :cond_d
    move-object/from16 v0, p2

    .line 393
    .line 394
    iget-object v0, v0, LX/DHu;->A04:Ljava/util/Map;

    .line 395
    .line 396
    const-string v1, "asset_id"

    .line 397
    .line 398
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    return-object v2
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
.end method
