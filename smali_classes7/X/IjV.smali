.class public final LX/IjV;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0if;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;)V
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p1, p0, LX/IjV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/IjV;->A01:LX/0if;

    .line 6
    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    const-string v22, "ro.hardware"

    .line 1
    .line 2
    const-string v21, "ro.boot.hardware.platform"

    .line 3
    .line 4
    const/16 v20, 0x0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v19

    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v18

    .line 14
    const/16 v17, 0x1

    .line 15
    .line 16
    invoke-static/range {v17 .. v17}, LX/Hve;->A1Y(I)[Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_21

    .line 33
    .line 34
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/media/MediaCodecInfo;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v4, v5

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v4, :cond_0

    .line 47
    .line 48
    aget-object v7, v5, v3

    .line 49
    .line 50
    const-string v0, "media_codec_info"

    .line 51
    .line 52
    invoke-static {v0}, LX/Hve;->A0Y(Ljava/lang/String;)LX/0rl;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v23, p0

    .line 57
    .line 58
    move-object/from16 v0, v23

    .line 59
    .line 60
    iget-object v8, v0, LX/IjV;->A00:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "os_build"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "os.version"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "kernel"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 84
    :try_start_1
    invoke-static {v8}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v9}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 93
    .line 94
    .line 95
    :catch_0
    :try_start_2
    invoke-static {}, LX/Jg5;->A00()LX/Jg5;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v1, v8, LX/Jg5;->A01:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "chipset_vendor"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v8, LX/Jg5;->A00:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "chipset_name"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "screen_width"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "screen_height"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "mime_type"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v7}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v8, "unknown"

    .line 141
    .line 142
    move-object v9, v8

    .line 143
    invoke-static/range {v21 .. v21}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    move-object v9, v1

    .line 156
    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v0, v21

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v22 .. v22}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    move-object v8, v1

    .line 182
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v0, v22

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "codec_name"

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "codec_type"

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    const-string v0, "encoder"

    .line 213
    .line 214
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "performance_class"

    .line 218
    .line 219
    invoke-static {}, LX/3Sp;->A00()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v2, v1, v0}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const-string v8, "is_default"

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    move-object/from16 v11, v18

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    const-string v0, "decoder"

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :goto_2
    move-object/from16 v11, v19

    .line 241
    .line 242
    :cond_4
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    :cond_5
    if-eqz v15, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 257
    .line 258
    :try_start_3
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 278
    .line 279
    .line 280
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 281
    :catch_1
    :try_start_4
    move-exception v12

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    if-lt v9, v0, :cond_5

    .line 290
    .line 291
    const-class v10, LX/JE9;

    .line 292
    .line 293
    if-eqz v15, :cond_7

    .line 294
    .line 295
    const-string v9, "Encoder"

    .line 296
    .line 297
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    sub-long/2addr v0, v13

    .line 302
    invoke-static {v9, v7, v0, v1}, LX/Hvd;->A1b(Ljava/lang/Object;Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "%s MediaCodec create for type %s failed in %d ms."

    .line 307
    .line 308
    invoke-static {v10, v0, v12, v1}, LX/0LJ;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    const-string v9, "Decoder"

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_5
    move-object/from16 v0, v20

    .line 316
    .line 317
    :goto_6
    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_8
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-static {v7, v11}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/4 v0, 0x1

    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    :cond_9
    const/4 v0, 0x0

    .line 348
    :cond_a
    invoke-static {v2, v8, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 349
    .line 350
    .line 351
    :try_start_5
    invoke-virtual {v6, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const-string v11, "profile_levels"

    .line 356
    .line 357
    iget-object v12, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 358
    .line 359
    if-eqz v12, :cond_d

    .line 360
    .line 361
    array-length v10, v12

    .line 362
    if-eqz v10, :cond_d

    .line 363
    .line 364
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const/4 v8, 0x0

    .line 369
    :cond_b
    aget-object v13, v12, v8

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/16 v1, 0x2c

    .line 376
    .line 377
    if-lez v0, :cond_c

    .line 378
    .line 379
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_c
    const/16 v0, 0x28

    .line 383
    .line 384
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget v0, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 388
    .line 389
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget v0, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 396
    .line 397
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x29

    .line 401
    .line 402
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    if-lt v8, v10, :cond_b

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_d
    const/4 v0, 0x0

    .line 411
    goto :goto_8

    .line 412
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_8
    invoke-virtual {v2, v11, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v12, "color_formats"

    .line 420
    .line 421
    iget-object v11, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 422
    .line 423
    if-eqz v11, :cond_10

    .line 424
    .line 425
    array-length v10, v11

    .line 426
    if-eqz v10, :cond_10

    .line 427
    .line 428
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const/4 v8, 0x0

    .line 433
    :cond_e
    aget v1, v11, v8

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-lez v0, :cond_f

    .line 440
    .line 441
    const/16 v0, 0x2c

    .line 442
    .line 443
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    add-int/lit8 v8, v8, 0x1

    .line 450
    .line 451
    if-lt v8, v10, :cond_e

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_10
    const/4 v0, 0x0

    .line 455
    goto :goto_a

    .line 456
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_a
    invoke-virtual {v2, v12, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v9, "features"

    .line 464
    .line 465
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 469
    :try_start_6
    sget-object v13, LX/J32;->A00:Ljava/util/ArrayList;

    .line 470
    .line 471
    if-nez v13, :cond_13

    .line 472
    .line 473
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    array-length v11, v12

    .line 486
    const/4 v8, 0x0

    .line 487
    :goto_b
    if-ge v8, v11, :cond_12

    .line 488
    .line 489
    aget-object v14, v12, v8

    .line 490
    .line 491
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "FEATURE_"

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 502
    .line 503
    :try_start_7
    move-object/from16 v0, v20

    .line 504
    .line 505
    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_c
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 513
    :catch_2
    :try_start_8
    move-exception v14

    .line 514
    const-string v15, "Could not access feature name from field: "

    .line 515
    .line 516
    const-string v0, "."

    .line 517
    .line 518
    invoke-static {v15, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "MediaCodecInfoReporter"

    .line 523
    .line 524
    invoke-static {v0, v1, v14}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :cond_11
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_12
    sput-object v13, LX/J32;->A00:Ljava/util/ArrayList;

    .line 531
    .line 532
    :cond_13
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    :cond_14
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_15

    .line 541
    .line 542
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v7, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 556
    :catchall_0
    :try_start_9
    move-exception v1

    .line 557
    const-string v0, "MediaCodecInfoReporter_get_supported_features_error"

    .line 558
    .line 559
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :cond_15
    const-string v8, ","

    .line 563
    .line 564
    new-instance v0, LX/GZ2;

    .line 565
    .line 566
    invoke-direct {v0, v8}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v10}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v2, v9, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    if-eqz v9, :cond_1a

    .line 581
    .line 582
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-nez v0, :cond_16

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    goto :goto_e

    .line 590
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_e
    const-string v0, "encoder_complexity_range"

    .line 595
    .line 596
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/4 v0, 0x2

    .line 604
    invoke-virtual {v9, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_17

    .line 609
    .line 610
    const-string v0, "CBR"

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_17
    move/from16 v0, v17

    .line 616
    .line 617
    invoke-virtual {v9, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    const-string v0, "VBR"

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_18
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v9, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_19

    .line 634
    .line 635
    const-string v0, "CQ"

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_19
    new-instance v0, LX/GZ2;

    .line 641
    .line 642
    invoke-direct {v0, v8}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "encoder_bitrate_modes"

    .line 650
    .line 651
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_1a
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    if-eqz v10, :cond_1c

    .line 659
    .line 660
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-nez v0, :cond_1b

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    goto :goto_f

    .line 668
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :goto_f
    const-string v0, "audio_bitrate_range"

    .line 673
    .line 674
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v0, "audio_max_input_channels"

    .line 686
    .line 687
    invoke-virtual {v2, v1, v0}, LX/0rl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_1d

    .line 695
    .line 696
    new-instance v9, LX/GZ2;

    .line 697
    .line 698
    invoke-direct {v9, v8}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    :goto_10
    invoke-virtual {v9, v10}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v0, "audio_supported_sample_rates"

    .line 710
    .line 711
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_1c
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0, v2}, LX/J32;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;LX/0rl;)V

    .line 719
    .line 720
    .line 721
    const-string v1, "max_instances"

    .line 722
    .line 723
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-static {v2, v1, v0}, LX/8fF;->A1M(LX/0rl;Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 731
    .line 732
    const/16 v0, 0x1d

    .line 733
    .line 734
    if-lt v1, v0, :cond_1f

    .line 735
    .line 736
    const-string v1, "is_alias"

    .line 737
    .line 738
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-static {v2, v1, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 743
    .line 744
    .line 745
    const-string v1, "is_hardware"

    .line 746
    .line 747
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v2, v1, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 752
    .line 753
    .line 754
    const-string v1, "is_software_only"

    .line 755
    .line 756
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v2, v1, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 761
    .line 762
    .line 763
    const-string v1, "is_vendor"

    .line 764
    .line 765
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    invoke-static {v2, v1, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 770
    .line 771
    .line 772
    const-string v1, "canonical_name"

    .line 773
    .line 774
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_1d
    const-string v0, ";"

    .line 783
    .line 784
    new-instance v9, LX/GZ2;

    .line 785
    .line 786
    invoke-direct {v9, v0}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    array-length v1, v8

    .line 794
    if-nez v1, :cond_1e

    .line 795
    .line 796
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    goto :goto_10

    .line 801
    :cond_1e
    const/4 v0, 0x0

    .line 802
    new-instance v10, LX/84c;

    .line 803
    .line 804
    invoke-direct {v10, v8, v0, v1}, LX/84c;-><init>([III)V

    .line 805
    .line 806
    .line 807
    goto :goto_10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 808
    :catch_3
    move-exception v0

    .line 809
    :try_start_a
    const-string v1, "extraction_error"

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :cond_1f
    :goto_11
    move-object/from16 v0, v23

    .line 819
    .line 820
    iget-object v9, v0, LX/IjV;->A01:LX/0if;

    .line 821
    .line 822
    iget-object v0, v2, LX/0rl;->A05:LX/0ri;

    .line 823
    .line 824
    const-string v13, ""

    .line 825
    .line 826
    sget-object v10, LX/01R;->A0p:LX/01R;

    .line 827
    .line 828
    const v8, 0x1eb83ece
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 829
    .line 830
    .line 831
    :try_start_b
    invoke-virtual {v10, v8}, LX/01R;->markerStart(I)V

    .line 832
    .line 833
    .line 834
    new-instance v12, LX/0kv;

    .line 835
    .line 836
    invoke-direct {v12, v0}, LX/0kv;-><init>(LX/0ri;)V

    .line 837
    .line 838
    .line 839
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_20

    .line 844
    .line 845
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    check-cast v11, Landroid/util/Pair;

    .line 850
    .line 851
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v13, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-static {v13}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v10, v8, v7, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_20
    const/4 v0, 0x2

    .line 874
    invoke-virtual {v10, v8, v0}, LX/01R;->markerEnd(IS)V

    .line 875
    .line 876
    .line 877
    goto :goto_13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 878
    :catchall_1
    :try_start_c
    move-exception v7

    .line 879
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const-string v0, "error"

    .line 884
    .line 885
    invoke-static {v10, v0, v1, v8}, LX/Hvf;->A0m(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 886
    .line 887
    .line 888
    const-string v0, "mediacodec_capability_qpl_err"

    .line 889
    .line 890
    invoke-static {v0, v7}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    :goto_13
    invoke-static {v2, v9}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 894
    .line 895
    .line 896
    add-int/lit8 v3, v3, 0x1

    .line 897
    .line 898
    goto/16 :goto_0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 899
    .line 900
    :catch_4
    move-exception v2

    .line 901
    const-string v1, "MediaCodecInfoReporter"

    .line 902
    .line 903
    const-string v0, "Error During MediaCodec info reporting"

    .line 904
    .line 905
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    :cond_21
    return-void
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
.end method
