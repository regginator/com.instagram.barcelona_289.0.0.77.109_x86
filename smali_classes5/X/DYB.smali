.class public final LX/DYB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/EiZ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/media/MediaFormat;

.field public A03:LX/CC8;

.field public A04:LX/D8J;

.field public A05:LX/EiZ;

.field public A06:Z

.field public A07:Z

.field public A08:J

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/DKK;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/PriorityQueue;

.field public final A0D:Z

.field public final A0E:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ED3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ED3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DYB;->A0F:LX/EiZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/EiB;LX/FzF;LX/EiZ;Ljava/io/File;Ljava/util/List;IIJJZZZ)V
    .locals 21

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    invoke-static {v1}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    iput-object v0, v3, LX/DYB;->A09:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v1, v3, LX/DYB;->A05:LX/EiZ;

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    iput-object v6, v3, LX/DYB;->A0E:Ljava/io/File;

    .line 29
    .line 30
    move-wide/from16 v0, p9

    .line 31
    .line 32
    iput-wide v0, v3, LX/DYB;->A01:J

    .line 33
    .line 34
    move-wide/from16 v0, p11

    .line 35
    .line 36
    iput-wide v0, v3, LX/DYB;->A00:J

    .line 37
    .line 38
    move/from16 v9, p15

    .line 39
    .line 40
    iput-boolean v9, v3, LX/DYB;->A0D:Z

    .line 41
    .line 42
    sget-object v1, LX/EPd;->A00:LX/EPd;

    .line 43
    .line 44
    new-instance v0, Ljava/util/PriorityQueue;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/DYB;->A0C:Ljava/util/PriorityQueue;

    .line 50
    .line 51
    iget-wide v4, v3, LX/DYB;->A00:J

    .line 52
    .line 53
    const v0, 0x7a120

    .line 54
    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    add-long/2addr v4, v0

    .line 58
    iput-wide v4, v3, LX/DYB;->A00:J

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    cmp-long v0, v4, v1

    .line 73
    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    new-instance v14, LX/Jav;

    .line 77
    .line 78
    invoke-direct {v14}, LX/Jav;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v15, v3, LX/DYB;->A05:LX/EiZ;

    .line 82
    .line 83
    new-instance v12, LX/DKK;

    .line 84
    .line 85
    move-object/from16 v13, p2

    .line 86
    .line 87
    move/from16 v19, p13

    .line 88
    .line 89
    move/from16 v20, p14

    .line 90
    .line 91
    move-object/from16 v16, p6

    .line 92
    .line 93
    move/from16 v17, p7

    .line 94
    .line 95
    move/from16 v18, p8

    .line 96
    .line 97
    invoke-direct/range {v12 .. v20}, LX/DKK;-><init>(LX/EiB;LX/Jav;LX/EiZ;Ljava/util/List;IIZZ)V

    .line 98
    .line 99
    .line 100
    iput-object v12, v3, LX/DYB;->A0A:LX/DKK;

    .line 101
    .line 102
    :try_start_0
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "decoder_frame_retriever"

    .line 110
    .line 111
    invoke-static {v0}, LX/CC8;->A00(Ljava/lang/String;)LX/CC8;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iput-object v10, v3, LX/DYB;->A03:LX/CC8;

    .line 116
    .line 117
    iget-object v1, v3, LX/DYB;->A09:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    :try_start_1
    iget-object v8, v10, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v8, v1, v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_0
    if-ge v4, v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {v8, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "mime"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    const-string v0, "video/"

    .line 149
    .line 150
    invoke-static {v1, v0, v5}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v10, v4}, LX/DnE;->ChG(I)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v3, LX/DYB;->A02:Landroid/media/MediaFormat;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :goto_1
    if-eqz p15, :cond_2

    .line 166
    .line 167
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v8, v3, LX/DYB;->A03:LX/CC8;

    .line 172
    .line 173
    if-eqz v8, :cond_3

    .line 174
    .line 175
    const-wide/16 v10, -0x1

    .line 176
    .line 177
    const-wide/16 v4, -0x1

    .line 178
    .line 179
    :goto_2
    iget-object v0, v8, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    cmp-long v0, v1, v10

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v6, v8, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    cmp-long v0, v1, v4

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    and-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    if-lez v0, :cond_1

    .line 210
    .line 211
    invoke-static {v9, v4, v5}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 212
    .line 213
    .line 214
    :cond_1
    invoke-virtual {v8}, LX/DnE;->A84()Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {v8, v0, v1, v7}, LX/DnE;->Ch1(JI)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 226
    .line 227
    :cond_3
    iput-object v9, v3, LX/DYB;->A0B:Ljava/util/List;

    .line 228
    .line 229
    iget-object v4, v3, LX/DYB;->A02:Landroid/media/MediaFormat;

    .line 230
    .line 231
    iget-object v2, v12, LX/DKK;->A06:LX/Jav;

    .line 232
    .line 233
    iget-object v1, v12, LX/DKK;->A07:Ljava/util/List;

    .line 234
    .line 235
    iget-object v0, v12, LX/DKK;->A05:LX/EiB;

    .line 236
    .line 237
    invoke-interface {v0}, LX/EiB;->getSurface()Landroid/view/Surface;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v4, v0, v1}, LX/Jav;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)LX/DCo;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v12, LX/DKK;->A01:LX/DCo;

    .line 246
    .line 247
    iget-object v1, v2, LX/DCo;->A03:Landroid/media/MediaCodec;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v2, LX/DCo;->A01:[Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, LX/DCo;->A02:[Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    invoke-static {v10}, LX/JjE;->A04(LX/Meu;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "No Video Track to select %s"

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/8fG;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_3

    .line 284
    :catchall_0
    move-exception v2

    .line 285
    sget-object v0, LX/CC8;->A01:LX/DFv;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, Ljava/io/IOException;

    .line 292
    .line 293
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    :catchall_1
    move-exception v2

    .line 298
    const-string v1, "DecoderFrameRetriever"

    .line 299
    .line 300
    const-string v0, "decoding err "

    .line 301
    .line 302
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, LX/DYB;->A01()V

    .line 306
    .line 307
    .line 308
    const-string v1, "Failed extract frames from video"

    .line 309
    .line 310
    new-instance v0, Ljava/lang/RuntimeException;

    .line 311
    .line 312
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_5
    const-string v1, "File is missing: "

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
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
.end method

.method public static synthetic A00(LX/DYB;)V
    .locals 8

    .line 0
    const-string v5, "DecoderFrameRetriever"

    .line 1
    .line 2
    invoke-static {}, LX/7GK;->A01()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/DYB;->A0A:LX/DKK;

    .line 6
    .line 7
    const-string v2, "Required value was null."

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/DYB;->A03:LX/CC8;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-boolean v0, p0, LX/DYB;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/DYB;->A05:LX/EiZ;

    .line 21
    .line 22
    iget-object v0, p0, LX/DYB;->A0B:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/EiZ;->AMo(Ljava/util/List;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/DYB;->A01:J

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    :cond_0
    iget-object v6, p0, LX/DYB;->A03:LX/CC8;

    .line 38
    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    iget-wide v3, p0, LX/DYB;->A01:J

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    :cond_1
    invoke-virtual {v6, v3, v4, v7}, LX/DnE;->Ch1(JI)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, LX/DYB;->A06:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, LX/DYB;->A07:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/DYB;->A04:LX/D8J;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, LX/D8J;->A00:LX/DYB;

    .line 66
    .line 67
    iget-object v1, v0, LX/D8J;->A01:Ljava/lang/Runnable;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, LX/DYB;->A04:LX/D8J;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, LX/DYB;->A02()Z

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/DYB;->A01()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :try_start_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception v2

    .line 100
    :try_start_2
    const-string v0, "decoding err "

    .line 101
    .line 102
    invoke-static {v5, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Failed extract frames from video"

    .line 106
    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-virtual {p0}, LX/DYB;->A01()V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
    .line 119
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/DYB;->A0A:LX/DKK;

    .line 1
    .line 2
    iget-object v3, v4, LX/DKK;->A01:LX/DCo;

    .line 3
    .line 4
    iget-object v2, v4, LX/DKK;->A05:LX/EiB;

    .line 5
    .line 6
    const-string v1, "DecoderWrapper"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/DCo;->A03:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, LX/DCo;->A01:[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, v3, LX/DCo;->A02:[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, v3, LX/DCo;->A00:Landroid/media/MediaFormat;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/DKK;->A00:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "finish() mReusableBitmap has not be recycled."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/DKK;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, v4, LX/DKK;->A00:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :cond_2
    invoke-interface {v2}, LX/EiB;->release()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    const-string v1, "DecoderFrameRetriever"

    .line 50
    .line 51
    const-string v0, "decoder wrapper release error"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "decoder_wrapper_release_err"

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/DYB;->A03:LX/CC8;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LX/DnE;->release()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/DYB;->A03:LX/CC8;

    .line 70
    .line 71
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    const-string v1, "DecoderFrameRetriever"

    .line 74
    .line 75
    const-string v0, "extractor release error"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "extractor_release_err"

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, LX/DYB;->A0C:Ljava/util/PriorityQueue;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final A02()Z
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v8, v3, LX/DYB;->A03:LX/CC8;

    .line 3
    .line 4
    if-eqz v8, :cond_8

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    :goto_0
    iget-boolean v2, v3, LX/DYB;->A06:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    if-nez v10, :cond_5

    .line 16
    .line 17
    iget-object v4, v3, LX/DYB;->A0A:LX/DKK;

    .line 18
    .line 19
    iget-object v6, v4, LX/DKK;->A01:LX/DCo;

    .line 20
    .line 21
    if-eqz v6, :cond_4

    .line 22
    .line 23
    iget-object v2, v6, LX/DCo;->A03:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v1, 0x0

    .line 30
    if-ltz v5, :cond_3

    .line 31
    .line 32
    iget-object v0, v6, LX/DCo;->A01:[Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    aget-object v0, v0, v5

    .line 38
    .line 39
    new-instance v2, LX/DAc;

    .line 40
    .line 41
    invoke-direct {v2, v5, v0, v1}, LX/DAc;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/DAc;->A02:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v5, v8, LX/DnE;->A00:Landroid/media/MediaExtractor;

    .line 55
    .line 56
    invoke-virtual {v5, v0, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    iput-wide v14, v3, LX/DYB;->A08:J

    .line 65
    .line 66
    iget-wide v0, v3, LX/DYB;->A01:J

    .line 67
    .line 68
    sub-long/2addr v14, v0

    .line 69
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    iget-object v0, v4, LX/DKK;->A02:LX/EiZ;

    .line 74
    .line 75
    invoke-interface {v0}, LX/EiZ;->Bhf()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    if-lez v13, :cond_1

    .line 82
    .line 83
    iget-wide v0, v3, LX/DYB;->A08:J

    .line 84
    .line 85
    iget-wide v5, v3, LX/DYB;->A00:J

    .line 86
    .line 87
    cmp-long v9, v0, v5

    .line 88
    .line 89
    if-gtz v9, :cond_1

    .line 90
    .line 91
    iget-object v5, v3, LX/DYB;->A0C:Ljava/util/PriorityQueue;

    .line 92
    .line 93
    invoke-static {v5, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v2, LX/DAc;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 97
    .line 98
    if-nez v11, :cond_0

    .line 99
    .line 100
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 101
    .line 102
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v11, v2, LX/DAc;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 106
    .line 107
    :cond_0
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, LX/DKK;->A01(LX/DAc;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, LX/DnE;->A84()Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    const/16 v16, 0x4

    .line 120
    .line 121
    iget-object v11, v2, LX/DAc;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 122
    .line 123
    if-nez v11, :cond_2

    .line 124
    .line 125
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 126
    .line 127
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v11, v2, LX/DAc;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 131
    .line 132
    :cond_2
    move v13, v12

    .line 133
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, LX/DKK;->A01(LX/DAc;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v7, v3, LX/DYB;->A06:Z

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_3
    const/4 v10, 0x1

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_5
    iget-boolean v0, v3, LX/DYB;->A07:Z

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    iget-object v2, v3, LX/DYB;->A0A:LX/DKK;

    .line 156
    .line 157
    invoke-virtual {v2}, LX/DKK;->A00()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    iget-object v1, v3, LX/DYB;->A0C:Ljava/util/PriorityQueue;

    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-boolean v0, v2, LX/DKK;->A03:Z

    .line 171
    .line 172
    iput-boolean v0, v3, LX/DYB;->A07:Z

    .line 173
    .line 174
    const-wide/16 v1, -0x1

    .line 175
    .line 176
    cmp-long v0, v4, v1

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    :cond_6
    return v7

    .line 182
    :cond_7
    return v12

    .line 183
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
