.class public final LX/Jav;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/Jav;->A00:Ljava/util/Set;

    .line 5
    .line 6
    const-string v0, "OMX.ittiam.video.decoder.avc"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaFormat;)LX/DCo;
    .locals 16

    .line 0
    const-string v2, "mime"

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-virtual {v8, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/4 v10, 0x0

    .line 9
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    invoke-static {v11}, LX/J1U;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v3, 0x33f0001

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v3}, LX/01R;->markerStart(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v11}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "format"

    .line 30
    .line 31
    invoke-virtual {v4, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/KKi;->A00(Ljava/lang/Iterable;)LX/KKi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/KKi;->A04()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "codec_candidates"

    .line 45
    .line 46
    invoke-virtual {v4, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "MediaCodecFactory"

    .line 50
    .line 51
    const-string v0, "video/avc"

    .line 52
    .line 53
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "video/hevc"

    .line 60
    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "unsupported encoder mimetype %s"

    .line 72
    .line 73
    invoke-static {v7, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "Unsupported codec for "

    .line 77
    .line 78
    invoke-static {v0, v11}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LX/Imb;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LX/Imb;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x38d

    .line 94
    .line 95
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    const-string v0, "error"

    .line 100
    .line 101
    invoke-virtual {v4, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const-string v1, "null_cause"

    .line 111
    .line 112
    :goto_2
    const-string v0, "cause"

    .line 113
    .line 114
    invoke-static {v4, v0, v1, v3}, LX/Hvf;->A0m(LX/01R;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_1
    invoke-static {v2}, LX/Hvf;->A0X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    :try_start_0
    invoke-static {v11}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v13, "profile"

    .line 135
    .line 136
    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    if-ne v1, v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v8, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :try_start_1
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v14, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    :try_start_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    array-length v11, v14

    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_3
    if-ge v2, v11, :cond_5

    .line 171
    .line 172
    aget-object v15, v14, v2

    .line 173
    .line 174
    iget v0, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 175
    .line 176
    invoke-static {v12, v0}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    iget v0, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_4
    iget v0, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 196
    .line 197
    invoke-static {v12, v0}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/Set;

    .line 202
    .line 203
    iget v0, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-virtual {v8, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const-string v11, "level"

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/util/Set;

    .line 238
    .line 239
    invoke-virtual {v8, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v1, v0}, LX/4uS;->A1a(Ljava/util/Set;I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v12, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_4
    check-cast v0, Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/Hvf;->A05(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v8, v11, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    const/4 v2, 0x2

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {v8, v13, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_4

    .line 290
    :catch_0
    move-exception v2

    .line 291
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "Failed to get profile levels. media codec:%s mimeType:%s outputFormat:%s"

    .line 296
    .line 297
    invoke-static {v0, v1, v11, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "check_and_adjust_output_format_error"

    .line 302
    .line 303
    invoke-static {v0, v1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_5
    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v8, v10, v10, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 310
    .line 311
    .line 312
    new-instance v2, LX/DCo;

    .line 313
    .line 314
    invoke-direct {v2, v6, v5}, LX/DCo;-><init>(Landroid/media/MediaCodec;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    .line 316
    .line 317
    :try_start_4
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "name"

    .line 322
    .line 323
    invoke-virtual {v4, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    invoke-virtual {v4, v3, v0}, LX/01R;->markerEnd(IS)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :catch_1
    move-exception v5

    .line 333
    invoke-static {v6, v8}, LX/Jdy;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "encoder_init_error_details"

    .line 338
    .line 339
    invoke-static {v0, v1, v5}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 343
    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    move-object v2, v5

    .line 347
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 348
    .line 349
    invoke-static {v2}, LX/Jdy;->A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "encoder_codec_exception_details"

    .line 354
    .line 355
    invoke-static {v0, v1, v5}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/high16 v0, -0x80000000

    .line 363
    .line 364
    if-eq v1, v0, :cond_13

    .line 365
    .line 366
    const v0, -0x7fffefff

    .line 367
    .line 368
    .line 369
    if-eq v1, v0, :cond_12

    .line 370
    .line 371
    const v0, -0x7fffeff7

    .line 372
    .line 373
    .line 374
    if-eq v1, v0, :cond_11

    .line 375
    .line 376
    const v0, -0x60b2a8bb

    .line 377
    .line 378
    .line 379
    if-eq v1, v0, :cond_10

    .line 380
    .line 381
    const/16 v0, -0x1389

    .line 382
    .line 383
    if-eq v1, v0, :cond_f

    .line 384
    .line 385
    const/16 v0, -0x3fd

    .line 386
    .line 387
    if-eq v1, v0, :cond_e

    .line 388
    .line 389
    const/16 v0, -0x3f2

    .line 390
    .line 391
    if-eq v1, v0, :cond_d

    .line 392
    .line 393
    const/16 v0, -0x20

    .line 394
    .line 395
    if-eq v1, v0, :cond_c

    .line 396
    .line 397
    const/16 v0, -0xc

    .line 398
    .line 399
    if-eq v1, v0, :cond_b

    .line 400
    .line 401
    const/16 v0, 0x44c

    .line 402
    .line 403
    if-eq v1, v0, :cond_a

    .line 404
    .line 405
    const/16 v0, 0x44d

    .line 406
    .line 407
    if-eq v1, v0, :cond_9

    .line 408
    .line 409
    const-string v1, "Uncategorized error with code:"

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "CodecExceptionUtil"

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    new-instance v0, LX/Imn;

    .line 431
    .line 432
    invoke-direct {v0, v2}, LX/Imn;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    new-instance v0, LX/Imo;

    .line 443
    .line 444
    invoke-direct {v0, v2}, LX/Imo;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_9
    new-instance v0, LX/Imm;

    .line 449
    .line 450
    invoke-direct {v0, v2}, LX/Imm;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_a
    new-instance v0, LX/Iml;

    .line 455
    .line 456
    invoke-direct {v0, v2}, LX/Iml;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_b
    new-instance v0, LX/Imk;

    .line 461
    .line 462
    invoke-direct {v0, v2}, LX/Imk;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_c
    new-instance v0, LX/Imj;

    .line 467
    .line 468
    invoke-direct {v0, v2}, LX/Imj;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_d
    new-instance v0, LX/Imi;

    .line 473
    .line 474
    invoke-direct {v0, v2}, LX/Imi;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_e
    new-instance v0, LX/Imh;

    .line 479
    .line 480
    invoke-direct {v0, v2}, LX/Imh;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_f
    new-instance v0, LX/Img;

    .line 485
    .line 486
    invoke-direct {v0, v2}, LX/Img;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_10
    new-instance v0, LX/Imf;

    .line 491
    .line 492
    invoke-direct {v0, v2}, LX/Imf;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_11
    new-instance v0, LX/Ime;

    .line 497
    .line 498
    invoke-direct {v0, v2}, LX/Ime;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_12
    new-instance v0, LX/Imd;

    .line 503
    .line 504
    invoke-direct {v0, v2}, LX/Imd;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_13
    new-instance v0, LX/Imc;

    .line 509
    .line 510
    invoke-direct {v0, v2}, LX/Imc;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 511
    .line 512
    .line 513
    :goto_6
    move-object v2, v0

    .line 514
    :cond_14
    throw v2

    .line 515
    :cond_15
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 516
    :catchall_0
    move-exception v9

    .line 517
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v6, :cond_16

    .line 522
    .line 523
    invoke-static {v6, v8}, LX/Jdy;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    instance-of v0, v9, Landroid/media/MediaCodec$CodecException;

    .line 532
    .line 533
    if-eqz v0, :cond_17

    .line 534
    .line 535
    move-object v0, v9

    .line 536
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 537
    .line 538
    invoke-static {v0}, LX/Jdy;->A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :cond_17
    const-string v0, "codecInfo=%s, exceptionInfo=%s"

    .line 543
    .line 544
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    new-instance v2, LX/Imb;

    .line 549
    .line 550
    invoke-direct {v2, v5, v9}, LX/Imb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 554
    .line 555
    const-string v0, "media_codec_factory_create_encoder"

    .line 556
    .line 557
    invoke-static {v0, v1, v5}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "::createEncoder error. Debug information: %s"

    .line 565
    .line 566
    invoke-static {v7, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    if-eqz v6, :cond_0

    .line 570
    .line 571
    invoke-static {v6, v8}, LX/Jdy;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "details"

    .line 576
    .line 577
    invoke-virtual {v4, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :goto_7
    return-object v2
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
.end method

.method public final A01(Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)LX/DCo;
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const/16 v6, 0xa

    .line 4
    .line 5
    invoke-static {p3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    if-ge v0, v6, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-string v1, "mime"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v7, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v1, LX/Jav;->A00:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v1, "blacklisted_decoders_4.2"

    .line 65
    .line 66
    invoke-static {v1, v8}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_3
    const/4 v2, 0x0

    .line 81
    if-eqz v8, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    .line 83
    :try_start_1
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v1, "max-input-size"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v3, p1, p2, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :cond_2
    :try_start_3
    new-instance v2, LX/DCo;

    .line 103
    .line 104
    invoke-direct {v2, v3, v1}, LX/DCo;-><init>(Landroid/media/MediaCodec;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    .line 106
    .line 107
    :try_start_4
    iget-object v1, v2, LX/DCo;->A03:Landroid/media/MediaCodec;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 113
    :catch_0
    :try_start_5
    move-exception v7

    .line 114
    invoke-static {v3, p1}, LX/Jdy;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v1, "decoder_init_error_details"

    .line 119
    .line 120
    invoke-static {v1, v2, v7}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v1, LX/Ima;

    .line 132
    .line 133
    invoke-direct {v1, v3, v2, v7}, LX/Ima;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 137
    :catch_1
    :try_start_6
    move-exception v3

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v1, LX/Ima;

    .line 143
    .line 144
    invoke-direct {v1, v8, v2, v3}, LX/Ima;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_3
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v2, "MediaCodecFactory"

    .line 153
    .line 154
    const-string v1, "no decoder found %s, block list %s"

    .line 155
    .line 156
    invoke-static {v2, v1, v3}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "No decoder can be found"

    .line 160
    .line 161
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 166
    :catch_2
    move-exception v2

    .line 167
    instance-of v1, v2, LX/Ima;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    move-object v0, v2

    .line 172
    check-cast v0, LX/Ima;

    .line 173
    .line 174
    iget-object v0, v0, LX/Ima;->A00:Ljava/lang/String;

    .line 175
    .line 176
    :cond_4
    if-gt v4, v6, :cond_7

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_5
    move v0, v4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_4
    return-object v2

    .line 187
    :cond_6
    const-string v0, "Method either return a codec or throw an init exception"

    .line 188
    .line 189
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_7
    throw v2
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
