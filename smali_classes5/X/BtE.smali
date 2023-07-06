.class public LX/BtE;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EmH;
.implements LX/Eb3;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

.field public A02:LX/Cid;

.field public A03:LX/EBq;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Lcom/instagram/common/gallery/Medium;

.field public final A0A:Ljava/lang/String;

.field public final A0B:F

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/Cim;

.field public final A0H:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;Lcom/instagram/common/gallery/Medium;LX/Cim;LX/Cid;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIZ)V
    .locals 12

    .line 0
    const-string v3, "VideoStickerDrawable"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    iput-object v0, p0, LX/BtE;->A0H:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/BtE;->A09:Lcom/instagram/common/gallery/Medium;

    .line 20
    .line 21
    iput-object p3, p0, LX/BtE;->A0G:LX/Cim;

    .line 22
    .line 23
    move/from16 v0, p8

    .line 24
    .line 25
    iput v0, p0, LX/BtE;->A0E:I

    .line 26
    .line 27
    move/from16 v0, p9

    .line 28
    .line 29
    iput v0, p0, LX/BtE;->A0D:I

    .line 30
    .line 31
    iput-object p1, p0, LX/BtE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 32
    .line 33
    move-object/from16 v0, p6

    .line 34
    .line 35
    iput-object v0, p0, LX/BtE;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 v0, p10

    .line 38
    .line 39
    iput-boolean v0, p0, LX/BtE;->A04:Z

    .line 40
    .line 41
    move/from16 v0, p7

    .line 42
    .line 43
    iput v0, p0, LX/BtE;->A00:F

    .line 44
    .line 45
    iput-object v1, p0, LX/BtE;->A02:LX/Cid;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v5, 0x1e

    .line 49
    .line 50
    :try_start_0
    new-instance v8, Landroid/media/MediaExtractor;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "mime"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-string v0, "video/"

    .line 83
    .line 84
    invoke-static {v1, v0, v6}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v0, "frame-rate"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catch_0
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 110
    .line 111
    .line 112
    :catch_1
    :goto_2
    iget-object v0, p0, LX/BtE;->A09:Lcom/instagram/common/gallery/Medium;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_e

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    iput v5, p0, LX/BtE;->A08:I

    .line 135
    .line 136
    iget v9, p0, LX/BtE;->A0E:I

    .line 137
    .line 138
    iget v7, p0, LX/BtE;->A0D:I

    .line 139
    .line 140
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 141
    .line 142
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 143
    .line 144
    .line 145
    :try_start_2
    iget-object v0, p0, LX/BtE;->A09:Lcom/instagram/common/gallery/Medium;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    :catch_2
    move-exception v2

    .line 154
    const-string v1, "Can\'t set dataSource for medium path: "

    .line 155
    .line 156
    iget-object v0, p0, LX/BtE;->A09:Lcom/instagram/common/gallery/Medium;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    :cond_2
    move v2, v9

    .line 169
    goto :goto_5

    .line 170
    :goto_3
    const/4 v11, 0x1

    .line 171
    const/16 v0, 0x12

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v0, 0x13

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x18

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    :goto_4
    if-eqz v8, :cond_2

    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v0, 0x5a

    .line 208
    .line 209
    if-eq v1, v0, :cond_3

    .line 210
    .line 211
    const/16 v0, 0x10e

    .line 212
    .line 213
    if-ne v1, v0, :cond_2

    .line 214
    .line 215
    :cond_3
    const/4 v6, 0x1

    .line 216
    move v2, v7

    .line 217
    :goto_5
    iput v2, p0, LX/BtE;->A0F:I

    .line 218
    .line 219
    if-nez v6, :cond_4

    .line 220
    .line 221
    move v9, v7

    .line 222
    :cond_4
    iput v9, p0, LX/BtE;->A0C:I

    .line 223
    .line 224
    iget v0, p0, LX/BtE;->A0E:I

    .line 225
    .line 226
    int-to-float v8, v0

    .line 227
    const/high16 v1, 0x3f800000    # 1.0f

    .line 228
    .line 229
    mul-float v7, v8, v1

    .line 230
    .line 231
    int-to-float v6, v2

    .line 232
    div-float/2addr v7, v6

    .line 233
    iget v0, p0, LX/BtE;->A0D:I

    .line 234
    .line 235
    int-to-float v2, v0

    .line 236
    mul-float v0, v2, v1

    .line 237
    .line 238
    int-to-float v1, v9

    .line 239
    div-float/2addr v0, v1

    .line 240
    cmpl-float v0, v7, v0

    .line 241
    .line 242
    if-lez v0, :cond_5

    .line 243
    .line 244
    div-float/2addr v2, v1

    .line 245
    :goto_6
    iput v2, p0, LX/BtE;->A0B:F

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_5
    div-float v2, v8, v6

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    const-string v0, "Failed to read media metadata on: "

    .line 252
    .line 253
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v0, p0, LX/BtE;->A09:Lcom/instagram/common/gallery/Medium;

    .line 258
    .line 259
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "| with length: "

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_7
    :try_start_3
    iget-object v0, p0, LX/BtE;->A09:Lcom/instagram/common/gallery/Medium;

    .line 289
    .line 290
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 291
    .line 292
    const-string v8, "video/"

    .line 293
    .line 294
    sget-object v0, LX/CyM;->A00:LX/IPV;

    .line 295
    .line 296
    new-instance v10, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 297
    .line 298
    invoke-direct {v10, v0, v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/IPV;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 299
    .line 300
    .line 301
    :try_start_4
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    :goto_8
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const-wide/16 v1, 0x0

    .line 310
    .line 311
    if-ge v7, v0, :cond_8

    .line 312
    .line 313
    invoke-virtual {v10, v7}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string v0, "mime"

    .line 318
    .line 319
    invoke-virtual {v6, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_7

    .line 330
    .line 331
    const-string v0, "durationUs"

    .line 332
    .line 333
    const-wide v8, 0x7fffffffffffffffL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    :goto_9
    :try_start_5
    invoke-virtual {v6, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getLong(Ljava/lang/String;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    cmp-long v0, v6, v8

    .line 347
    .line 348
    if-eqz v0, :cond_8
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 349
    .line 350
    :try_start_6
    invoke-static {v6, v7}, LX/4uW;->A0H(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 354
    :catch_3
    :cond_8
    :try_start_7
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    invoke-virtual {v10}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 363
    :catch_4
    move-exception v1

    .line 364
    const-string v0, "FFMpegMediaDemuxer failed to extract duration"

    .line 365
    .line 366
    invoke-static {v3, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v0, 0x1c

    .line 372
    .line 373
    if-lt v1, v0, :cond_d

    .line 374
    .line 375
    if-eqz v11, :cond_d

    .line 376
    .line 377
    const/16 v0, 0x20

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget v0, p0, LX/BtE;->A08:I

    .line 390
    .line 391
    div-int/2addr v1, v0

    .line 392
    mul-int/lit16 v3, v1, 0x3e8

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :goto_a
    long-to-int v3, v1

    .line 396
    :goto_b
    if-eqz v3, :cond_d

    .line 397
    .line 398
    iget-object v2, p0, LX/BtE;->A02:LX/Cid;

    .line 399
    .line 400
    sget-object v1, LX/Cid;->A05:LX/Cid;

    .line 401
    .line 402
    const v0, 0xea60

    .line 403
    .line 404
    .line 405
    if-eq v2, v1, :cond_9

    .line 406
    .line 407
    const v0, 0x15f90

    .line 408
    .line 409
    .line 410
    :cond_9
    if-le v3, v0, :cond_a

    .line 411
    .line 412
    move v3, v0

    .line 413
    :cond_a
    iput v3, p0, LX/BtE;->A06:I

    .line 414
    .line 415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    const/16 v0, 0x1c

    .line 418
    .line 419
    if-lt v1, v0, :cond_b

    .line 420
    .line 421
    if-eqz v11, :cond_b

    .line 422
    .line 423
    const/16 v1, 0x20

    .line 424
    .line 425
    invoke-virtual {v4, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    invoke-virtual {v4, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    :goto_c
    iput v0, p0, LX/BtE;->A07:I

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_b
    int-to-float v1, v3

    .line 445
    int-to-float v0, v5

    .line 446
    mul-float/2addr v1, v0

    .line 447
    const/16 v0, 0x3e8

    .line 448
    .line 449
    int-to-float v0, v0

    .line 450
    div-float/2addr v1, v0

    .line 451
    invoke-static {v1}, LX/Bs7;->A03(F)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    goto :goto_c

    .line 456
    :goto_d
    :try_start_8
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 457
    .line 458
    .line 459
    :catch_5
    return-void

    .line 460
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_d
    const-string v0, "[VideoStickerDrawable] Video duration needs to be > 0 for Medium in VideoStickerDrawable"

    .line 466
    .line 467
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_e
    iget-object v0, p0, LX/BtE;->A09:Lcom/instagram/common/gallery/Medium;

    .line 473
    .line 474
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 475
    .line 476
    if-nez v1, :cond_f

    .line 477
    .line 478
    const-string v1, "null"

    .line 479
    .line 480
    :cond_f
    const-string v0, "[VideoStickerDrawable] Medium provided is missing or does not exist: "

    .line 481
    .line 482
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :catchall_2
    move-exception v0

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
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;
    .locals 12

    .line 0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/BtE;->A09:Lcom/instagram/common/gallery/Medium;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-wide v6, p3

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    if-lt v4, v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LX/BtE;->A0H:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x810b8600051e32L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x1e

    .line 39
    .line 40
    if-lt v4, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const-wide v0, 0x810b8600071e33L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v11, Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 66
    .line 67
    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v8, 0x3

    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v3

    .line 108
    iget-object v2, p0, LX/BtE;->A0H:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const-string v0, "Exception calling MediaMetadataRetriever#release"

    .line 112
    .line 113
    invoke-static {v2, v0, v3}, LX/Bs6;->A1M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v1
    .line 117
.end method

.method public final A01(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;J)V
    .locals 10

    .line 0
    invoke-virtual {p0, p2, p3, p4, p5}, LX/BtE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p0}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Bs6;->A04(Landroid/graphics/Rect;)F

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-float v8, v7

    .line 27
    int-to-float v3, v6

    .line 28
    div-float v2, v8, v3

    .line 29
    .line 30
    invoke-static {v2, v9}, LX/4uU;->A01(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v1, v0, v0, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v5, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    cmpl-float v0, v2, v9

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    mul-float/2addr v9, v3

    .line 60
    float-to-int v3, v9

    .line 61
    move v2, v6

    .line 62
    :goto_1
    sub-int/2addr v7, v3

    .line 63
    shr-int/lit8 v1, v7, 0x1

    .line 64
    .line 65
    sub-int/2addr v6, v2

    .line 66
    shr-int/lit8 v0, v6, 0x1

    .line 67
    .line 68
    add-int/2addr v3, v1

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-static {v1, v0, v3, v2}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    cmpg-float v0, v2, v9

    .line 76
    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    mul-float/2addr v9, v8

    .line 80
    float-to-int v2, v9

    .line 81
    :goto_2
    move v3, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v2, v6

    .line 84
    goto :goto_2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final AeN()I
    .locals 1

    .line 0
    iget v0, p0, LX/BtE;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BEF()LX/EgI;
    .locals 10

    .line 0
    iget-object v2, p0, LX/BtE;->A09:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iget-object v3, p0, LX/BtE;->A0G:LX/Cim;

    .line 3
    .line 4
    iget v6, p0, LX/BtE;->A0E:I

    .line 5
    .line 6
    iget v7, p0, LX/BtE;->A0D:I

    .line 7
    .line 8
    iget-object v1, p0, LX/BtE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;

    .line 9
    .line 10
    iget v5, p0, LX/BtE;->A00:F

    .line 11
    .line 12
    iget-object v4, p0, LX/BtE;->A02:LX/Cid;

    .line 13
    .line 14
    iget-boolean v8, p0, LX/BtE;->A04:Z

    .line 15
    .line 16
    iget-boolean v9, p0, LX/BtE;->A05:Z

    .line 17
    .line 18
    new-instance v0, LX/E8f;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LX/E8f;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I2;Lcom/instagram/common/gallery/Medium;LX/Cim;LX/Cid;FIIZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final Clr(II)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v0, p0, LX/BtE;->A0C:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/BtE;->A0B:F

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v0, p0, LX/BtE;->A0F:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/BtE;->A0B:F

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BtE;->A03:LX/EBq;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, v3, LX/EBq;->A02:F

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, v3, LX/EBq;->A03:F

    .line 25
    .line 26
    iget-object v2, v3, LX/EBq;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    if-ne v0, v5, :cond_0

    .line 37
    .line 38
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    if-eq v0, v4, :cond_1

    .line 41
    .line 42
    :cond_0
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v3, LX/EBq;->A07:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_2
    iget-object v2, v3, LX/EBq;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v0, v3, LX/EBq;->A02:F

    .line 67
    .line 68
    sub-float/2addr v1, v0

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotX(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v3, LX/EBq;->A03:F

    .line 77
    .line 78
    sub-float/2addr v1, v0

    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 80
    .line 81
    .line 82
    iget v1, v3, LX/EBq;->A03:F

    .line 83
    .line 84
    iget v0, v3, LX/EBq;->A01:F

    .line 85
    .line 86
    add-float/2addr v1, v0

    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    iget v1, v3, LX/EBq;->A02:F

    .line 91
    .line 92
    iget v0, v3, LX/EBq;->A00:F

    .line 93
    .line 94
    add-float/2addr v1, v0

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
