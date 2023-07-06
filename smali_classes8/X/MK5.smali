.class public final LX/MK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lwo;


# direct methods
.method public constructor <init>(LX/Lwo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MK5;->A00:LX/Lwo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    :try_start_0
    move-object/from16 v31, p0

    .line 1
    .line 2
    move-object/from16 v0, v31

    .line 3
    .line 4
    iget-object v0, v0, LX/MK5;->A00:LX/Lwo;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    iget-object v1, v0, LX/Lwo;->A0O:LX/MeB;

    .line 8
    .line 9
    invoke-interface {v1}, LX/MeB;->onStart()V

    .line 10
    .line 11
    .line 12
    iget-object v10, v0, LX/Lwo;->A0C:LX/MfL;

    .line 13
    .line 14
    iget-object v5, v0, LX/Lwo;->A05:LX/LdX;

    .line 15
    .line 16
    invoke-interface {v10, v5}, LX/MfL;->CMB(LX/LdX;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v5, LX/LdX;->A0M:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v5, LX/LdX;->A0D:LX/D01;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v3, LX/D01;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 26
    .line 27
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/Daw;->A03(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    iget-object v8, v0, LX/Lwo;->A0J:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v8, v1}, LX/JlA;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, LX/Lwo;->A0E:Ljava/io/File;

    .line 53
    .line 54
    iget-object v1, v0, LX/Lwo;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 55
    .line 56
    iput-object v1, v0, LX/Lwo;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 57
    .line 58
    iput-object v1, v0, LX/Lwo;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v1, v6

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    if-nez v1, :cond_3

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, LX/Lwo;->A0E:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    iget-object v1, v0, LX/Lwo;->A0E:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v1, v0, LX/Lwo;->A0E:Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v0, LX/Lwo;->A0E:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v3, v2, v1, v6}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "Error accessing inputFile exists=%s; canRead=%s; mSourceFile=%s; inputPath=%s"

    .line 115
    .line 116
    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, LX/LNC;

    .line 121
    .line 122
    invoke-direct {v3, v1}, LX/LNC;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "media uploader validation error"

    .line 126
    .line 127
    new-instance v1, LX/ERz;

    .line 128
    .line 129
    invoke-direct {v1, v2, v3}, LX/ERz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :goto_2
    iget-object v1, v3, LX/D01;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v3, v0, LX/Lwo;->A04:LX/DHu;

    .line 139
    .line 140
    iget-object v2, v0, LX/Lwo;->A0L:LX/Los;

    .line 141
    .line 142
    iget-object v4, v0, LX/Lwo;->A0H:Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    new-instance v1, LX/LfH;

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v5, v4}, LX/LfH;-><init>(LX/Los;LX/DHu;LX/LdX;Ljava/util/concurrent/ExecutorService;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, LX/Lwo;->A09:LX/LfH;

    .line 150
    .line 151
    iget-object v12, v0, LX/Lwo;->A0B:LX/Lj7;

    .line 152
    .line 153
    invoke-virtual {v12}, LX/Lj7;->A04()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    invoke-static {v0}, LX/Lwo;->A02(LX/Lwo;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/Lwo;->A03(LX/Lwo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_5
    :try_start_2
    iget-object v15, v0, LX/Lwo;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 166
    .line 167
    if-eqz v15, :cond_6

    .line 168
    .line 169
    iget-object v13, v5, LX/LdX;->A0A:LX/Eek;

    .line 170
    .line 171
    iget-object v14, v5, LX/LdX;->A0B:LX/Eek;

    .line 172
    .line 173
    invoke-virtual {v12}, LX/Lj7;->A0E()Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    invoke-virtual {v12}, LX/Lj7;->A0A()Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    invoke-virtual {v12}, LX/Lj7;->A0B()Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    invoke-static/range {v13 .. v18}, LX/Ljf;->A00(LX/Eek;LX/Eek;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZ)LX/Lg4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_3
    iput-object v1, v0, LX/Lwo;->A01:LX/Lg4;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    iget-object v2, v5, LX/LdX;->A0B:LX/Eek;

    .line 193
    .line 194
    iget-object v1, v0, LX/Lwo;->A0E:Ljava/io/File;

    .line 195
    .line 196
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v2, v1}, LX/Eek;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :catch_0
    move-exception v7

    .line 206
    :try_start_3
    iget-object v6, v5, LX/LdX;->A09:LX/Ebq;

    .line 207
    .line 208
    const-string v2, "videolite-video-upload"

    .line 209
    .line 210
    const-string v1, "MediaMetadata extraction failed"

    .line 211
    .line 212
    invoke-interface {v6, v7, v2, v1}, LX/Ebq;->BcG(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iget-object v1, v0, LX/Lwo;->A0E:Ljava/io/File;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    iget-object v7, v3, LX/DHu;->A04:Ljava/util/Map;

    .line 230
    .line 231
    const-string v1, "video_alias_file_path"

    .line 232
    .line 233
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v1, "file_size"

    .line 241
    .line 242
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x392

    .line 246
    .line 247
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, LX/Lwo;->A01:LX/Lg4;

    .line 255
    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    iget v1, v6, LX/Lg4;->A05:I

    .line 259
    .line 260
    int-to-long v1, v1

    .line 261
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const/16 v1, 0x404

    .line 266
    .line 267
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v7, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget v1, v6, LX/Lg4;->A03:I

    .line 275
    .line 276
    int-to-long v1, v1

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const/16 v1, 0x402

    .line 282
    .line 283
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v7, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget v1, v6, LX/Lg4;->A01:I

    .line 291
    .line 292
    invoke-static {v1}, LX/LRn;->A00(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v1, "source_color_space"

    .line 297
    .line 298
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-wide v1, v6, LX/Lg4;->A06:J

    .line 302
    .line 303
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v1, "source_bit_rate"

    .line 308
    .line 309
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget v1, v6, LX/Lg4;->A04:I

    .line 313
    .line 314
    int-to-long v1, v1

    .line 315
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v1, "source_rotation_angle"

    .line 320
    .line 321
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-wide v1, v6, LX/Lg4;->A07:J

    .line 325
    .line 326
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const-string v13, "original_video_duration"

    .line 331
    .line 332
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v14, v6, LX/Lg4;->A0A:Ljava/lang/String;

    .line 336
    .line 337
    const-string v13, "orig_audio_codec"

    .line 338
    .line 339
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v14, v6, LX/Lg4;->A0B:Ljava/lang/String;

    .line 343
    .line 344
    const-string v13, "orig_video_codec"

    .line 345
    .line 346
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-boolean v13, v6, LX/Lg4;->A0K:Z

    .line 350
    .line 351
    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    const/16 v13, 0x306

    .line 356
    .line 357
    invoke-static {v13}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object v14, v6, LX/Lg4;->A0D:Ljava/lang/String;

    .line 365
    .line 366
    const-string v13, "media_source_attribution"

    .line 367
    .line 368
    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    const/16 v6, 0x360

    .line 376
    .line 377
    invoke-static {v6}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-interface {v7, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v6, "original_photo_width"

    .line 385
    .line 386
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_7

    .line 391
    .line 392
    const-string v6, "original_photo_height"

    .line 393
    .line 394
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_7

    .line 399
    .line 400
    const-string v6, "generated_video_width"

    .line 401
    .line 402
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string v6, "generated_video_height"

    .line 406
    .line 407
    invoke-interface {v7, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_7
    iput-wide v1, v3, LX/DHu;->A01:J

    .line 411
    .line 412
    :cond_8
    iget-object v1, v0, LX/Lwo;->A0F:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    packed-switch v1, :pswitch_data_0

    .line 419
    .line 420
    .line 421
    const-string v2, "RECOVERY_SUCCESS"

    .line 422
    .line 423
    :goto_5
    const-string v1, "crash_recovery_mode"

    .line 424
    .line 425
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v2, LX/MEM;

    .line 429
    .line 430
    invoke-direct {v2, v0}, LX/MEM;-><init>(LX/Lwo;)V

    .line 431
    .line 432
    .line 433
    iget-object v6, v5, LX/LdX;->A0O:Ljava/util/List;

    .line 434
    .line 435
    new-instance v18, LX/MEN;

    .line 436
    .line 437
    move-object/from16 v1, v18

    .line 438
    .line 439
    invoke-direct {v1, v2, v4}, LX/MEN;-><init>(LX/Mc1;Ljava/util/concurrent/ExecutorService;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :pswitch_0
    const-string v2, "RECOVERY_FAILED"

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :pswitch_1
    const-string v2, "NO_RECORD"

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :goto_6
    if-nez v6, :cond_24

    .line 450
    .line 451
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v12}, LX/Lj7;->A09()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_20

    .line 460
    .line 461
    iget-object v1, v0, LX/Lwo;->A0E:Ljava/io/File;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v1, "video/mp4"

    .line 468
    .line 469
    invoke-static {v2, v1}, LX/Cm5;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v21, "video"

    .line 474
    .line 475
    move-object/from16 v1, v21

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_9

    .line 482
    .line 483
    const-string v1, "image"

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/4 v2, 0x0

    .line 490
    if-eqz v1, :cond_a

    .line 491
    .line 492
    :cond_9
    const/4 v2, 0x1

    .line 493
    :cond_a
    iget-object v1, v0, LX/Lwo;->A01:LX/Lg4;

    .line 494
    .line 495
    if-eqz v1, :cond_22

    .line 496
    .line 497
    if-eqz v2, :cond_22

    .line 498
    .line 499
    iget-object v7, v5, LX/LdX;->A0K:LX/GFZ;

    .line 500
    .line 501
    iget-object v6, v0, LX/Lwo;->A0P:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v2, v0, LX/Lwo;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 504
    .line 505
    iget-object v1, v0, LX/Lwo;->A0K:LX/Eed;

    .line 506
    .line 507
    new-instance v4, LX/Lcv;

    .line 508
    .line 509
    move-object/from16 v22, v4

    .line 510
    .line 511
    move-object/from16 v23, v1

    .line 512
    .line 513
    move-object/from16 v24, v2

    .line 514
    .line 515
    move-object/from16 v25, v3

    .line 516
    .line 517
    move-object/from16 v26, v5

    .line 518
    .line 519
    move-object/from16 v27, v10

    .line 520
    .line 521
    move-object/from16 v28, v7

    .line 522
    .line 523
    move-object/from16 v29, v6

    .line 524
    .line 525
    invoke-direct/range {v22 .. v29}, LX/Lcv;-><init>(LX/Eed;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DHu;LX/LdX;LX/MfL;LX/GFZ;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iput-object v4, v0, LX/Lwo;->A0A:LX/Lcv;

    .line 529
    .line 530
    iget-object v1, v0, LX/Lwo;->A01:LX/Lg4;

    .line 531
    .line 532
    move-object/from16 v30, v1

    .line 533
    .line 534
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v6, v4, LX/Lcv;->A04:LX/LdX;

    .line 539
    .line 540
    iget-object v5, v6, LX/LdX;->A0J:LX/Lla;

    .line 541
    .line 542
    if-nez v5, :cond_b

    .line 543
    .line 544
    const-string v1, "VideoUploadSettingsParams should not be null"

    .line 545
    .line 546
    new-instance v3, Ljava/lang/Exception;

    .line 547
    .line 548
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_7
    move-object/from16 v1, v18

    .line 552
    .line 553
    invoke-interface {v1, v3}, LX/Mc1;->ByT(Ljava/lang/Exception;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_13

    .line 557
    .line 558
    :cond_b
    iget-object v2, v4, LX/Lcv;->A07:Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v29, v2

    .line 561
    .line 562
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_c

    .line 567
    .line 568
    const-string v3, "composer_session_id"

    .line 569
    .line 570
    move-object/from16 v2, v29

    .line 571
    .line 572
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :cond_c
    iget-object v3, v4, LX/Lcv;->A03:LX/DHu;

    .line 576
    .line 577
    move-object/from16 v2, v30

    .line 578
    .line 579
    invoke-static {v8, v2, v3, v6}, LX/Lla;->A00(Landroid/content/Context;LX/Lg4;LX/DHu;LX/LdX;)Ljava/util/Map;

    .line 580
    .line 581
    .line 582
    move-result-object v20

    .line 583
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    const/16 v2, 0x28

    .line 588
    .line 589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const/16 v2, 0x28b

    .line 594
    .line 595
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v19, ""

    .line 603
    .line 604
    const-string v3, "quality"

    .line 605
    .line 606
    move-object/from16 v2, v19

    .line 607
    .line 608
    invoke-virtual {v9, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    iget-object v2, v5, LX/Lla;->A01:Ljava/lang/String;

    .line 612
    .line 613
    move-object/from16 v26, v2

    .line 614
    .line 615
    const-string v3, "source_type"

    .line 616
    .line 617
    invoke-virtual {v9, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget-wide v2, v5, LX/Lla;->A00:J

    .line 621
    .line 622
    move-wide/from16 v27, v2

    .line 623
    .line 624
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const/16 v2, 0x1da

    .line 629
    .line 630
    invoke-static {v2}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    const-string v2, "video/hevc"

    .line 642
    .line 643
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    const-string v2, "video/avc"

    .line 647
    .line 648
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    const-string v2, "video/x-vnd.on2.vp9"

    .line 652
    .line 653
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    const/4 v13, 0x1

    .line 661
    new-instance v2, Landroid/media/MediaCodecList;

    .line 662
    .line 663
    invoke-direct {v2, v13}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    const/4 v11, 0x0

    .line 671
    :goto_8
    array-length v2, v12

    .line 672
    if-ge v11, v2, :cond_12

    .line 673
    .line 674
    aget-object v8, v12, v11

    .line 675
    .line 676
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_11

    .line 681
    .line 682
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    const/4 v5, 0x0

    .line 687
    :goto_9
    array-length v2, v7

    .line 688
    if-ge v5, v2, :cond_11

    .line 689
    .line 690
    aget-object v3, v7, v5

    .line 691
    .line 692
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 693
    .line 694
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_10

    .line 703
    .line 704
    invoke-virtual {v8, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 705
    .line 706
    .line 707
    move-result-object v17

    .line 708
    if-eqz v17, :cond_10

    .line 709
    .line 710
    invoke-static {v2, v10}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-nez v3, :cond_f

    .line 715
    .line 716
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    :cond_d
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const-string v2, "encoder_name"

    .line 735
    .line 736
    invoke-virtual {v15, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    const/16 v2, 0x1b4

    .line 748
    .line 749
    invoke-static {v2}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 757
    .line 758
    .line 759
    move-result-object v16

    .line 760
    if-eqz v16, :cond_e

    .line 761
    .line 762
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const-string v2, "width"

    .line 767
    .line 768
    invoke-static {v3, v2, v15}, LX/Ix2;->A00(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const-string v2, "height"

    .line 776
    .line 777
    invoke-static {v3, v2, v15}, LX/Ix2;->A00(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const-string v2, "width_alignment"

    .line 789
    .line 790
    invoke-virtual {v15, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const-string v2, "height_alignment"

    .line 802
    .line 803
    invoke-virtual {v15, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const-string v2, "bitrate"

    .line 811
    .line 812
    invoke-static {v3, v2, v15}, LX/Ix2;->A00(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-string v2, "frame_rate"

    .line 820
    .line 821
    invoke-static {v3, v2, v15}, LX/Ix2;->A00(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    .line 822
    .line 823
    .line 824
    :cond_e
    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-eqz v2, :cond_10

    .line 829
    .line 830
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    const-string v2, "complexity"

    .line 835
    .line 836
    invoke-static {v3, v2, v15}, LX/Ix2;->A00(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-ne v2, v13, :cond_d

    .line 845
    .line 846
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 847
    .line 848
    goto/16 :goto_9

    .line 849
    .line 850
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 851
    .line 852
    goto/16 :goto_8

    .line 853
    .line 854
    :cond_12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    const-string v3, "ig_dummy"

    .line 859
    .line 860
    const-string v2, "network_connection_name"

    .line 861
    .line 862
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    const-string v2, "download_bandwidth_connection_quality"

    .line 866
    .line 867
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    const-string v2, "download_latency_connection_quality"

    .line 871
    .line 872
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2}, LX/KEr;->A02()D

    .line 880
    .line 881
    .line 882
    move-result-wide v11

    .line 883
    const-wide/16 v15, 0x0

    .line 884
    .line 885
    cmpg-double v2, v11, v15

    .line 886
    .line 887
    if-ltz v2, :cond_14

    .line 888
    .line 889
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 890
    .line 891
    mul-double/2addr v11, v13

    .line 892
    cmpl-double v2, v11, v15

    .line 893
    .line 894
    if-lez v2, :cond_14

    .line 895
    .line 896
    invoke-static {}, LX/KEr;->A00()LX/KEr;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2}, LX/KEr;->A02()D

    .line 901
    .line 902
    .line 903
    move-result-wide v11

    .line 904
    cmpg-double v2, v11, v15

    .line 905
    .line 906
    if-gez v2, :cond_13

    .line 907
    .line 908
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_13
    mul-double/2addr v11, v13

    .line 912
    :goto_b
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    const-string v2, "download_bandwidth"

    .line 917
    .line 918
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    :cond_14
    iget-object v5, v4, LX/Lcv;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 922
    .line 923
    const/16 v16, 0x0

    .line 924
    .line 925
    if-eqz v5, :cond_18

    .line 926
    .line 927
    sget-object v8, LX/CiH;->A04:LX/CiH;

    .line 928
    .line 929
    invoke-static {v8, v5}, LX/Daw;->A04(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_15

    .line 934
    .line 935
    invoke-virtual {v5, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/CiH;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-nez v2, :cond_15

    .line 940
    .line 941
    sget-object v3, LX/CiH;->A02:LX/CiH;

    .line 942
    .line 943
    invoke-static {v3, v5}, LX/Daw;->A04(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-nez v2, :cond_15

    .line 948
    .line 949
    invoke-virtual {v5, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0C(LX/CiH;)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-nez v2, :cond_15

    .line 954
    .line 955
    invoke-static {v8, v5}, LX/Lx3;->A01(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-nez v2, :cond_15

    .line 960
    .line 961
    invoke-static {v3, v5}, LX/Lx3;->A01(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-nez v2, :cond_15

    .line 966
    .line 967
    invoke-static {v8, v5}, LX/Lx3;->A00(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/DLF;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    invoke-static {v3, v5}, LX/Lx3;->A00(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)LX/DLF;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    if-eqz v13, :cond_16

    .line 976
    .line 977
    iget-wide v2, v13, LX/DLF;->A02:J

    .line 978
    .line 979
    const-wide/16 v14, 0x0

    .line 980
    .line 981
    cmp-long v11, v2, v14

    .line 982
    .line 983
    if-gtz v11, :cond_15

    .line 984
    .line 985
    iget-object v3, v13, LX/DLF;->A03:LX/7Ar;

    .line 986
    .line 987
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 988
    .line 989
    invoke-virtual {v3, v2}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 990
    .line 991
    .line 992
    move-result-wide v11

    .line 993
    cmp-long v2, v11, v14

    .line 994
    .line 995
    if-lez v2, :cond_16

    .line 996
    .line 997
    :cond_15
    :goto_c
    invoke-static {v5, v6}, LX/Lx3;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    xor-int/lit8 v8, v2, 0x1

    .line 1002
    .line 1003
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    const-string v2, "transmuxing_eligible"

    .line 1012
    .line 1013
    invoke-virtual {v11, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    const-string v2, "transcoding_required"

    .line 1021
    .line 1022
    invoke-virtual {v11, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    const-string v3, "upload_settings_version"

    .line 1030
    .line 1031
    const-string v2, "v0.1"

    .line 1032
    .line 1033
    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v3, v20

    .line 1037
    .line 1038
    move-object/from16 v2, v21

    .line 1039
    .line 1040
    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    const-string v2, "context"

    .line 1044
    .line 1045
    invoke-virtual {v8, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    const-string v2, "network"

    .line 1049
    .line 1050
    invoke-virtual {v8, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    const-string v2, "creative_tools"

    .line 1054
    .line 1055
    invoke-virtual {v8, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    const-string v2, "codec"

    .line 1059
    .line 1060
    invoke-virtual {v8, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    new-instance v2, Lorg/json/JSONObject;

    .line 1064
    .line 1065
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const-string v9, "upload_setting_properties"

    .line 1073
    .line 1074
    invoke-virtual {v1, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    iget-object v7, v4, LX/Lcv;->A01:LX/LaW;

    .line 1078
    .line 1079
    iget-object v14, v7, LX/LaW;->A02:LX/Eed;

    .line 1080
    .line 1081
    invoke-interface {v14}, LX/Eed;->now()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v2

    .line 1085
    iput-wide v2, v7, LX/LaW;->A00:J

    .line 1086
    .line 1087
    const-string v22, "media_upload_fetch_upload_settings_start"

    .line 1088
    .line 1089
    const/16 v21, 0x0

    .line 1090
    .line 1091
    const-wide/16 v24, -0x1

    .line 1092
    .line 1093
    iget-object v15, v7, LX/LaW;->A01:Ljava/util/Map;

    .line 1094
    .line 1095
    move-object/from16 v20, v14

    .line 1096
    .line 1097
    move-object/from16 v23, v15

    .line 1098
    .line 1099
    invoke-static/range {v20 .. v25}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-nez v2, :cond_1b

    .line 1107
    .line 1108
    move-object/from16 v3, v19

    .line 1109
    .line 1110
    move-object/from16 v2, v26

    .line 1111
    .line 1112
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-nez v2, :cond_1b

    .line 1117
    .line 1118
    goto :goto_f

    .line 1119
    :cond_16
    if-eqz v8, :cond_17

    .line 1120
    .line 1121
    iget-object v3, v8, LX/DLF;->A03:LX/7Ar;

    .line 1122
    .line 1123
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1124
    .line 1125
    invoke-virtual {v3, v2}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v14

    .line 1129
    const-wide/16 v11, 0x0

    .line 1130
    .line 1131
    cmp-long v2, v14, v11

    .line 1132
    .line 1133
    if-lez v2, :cond_17

    .line 1134
    .line 1135
    goto/16 :goto_c

    .line 1136
    .line 1137
    :cond_17
    if-eqz v13, :cond_18

    .line 1138
    .line 1139
    if-eqz v8, :cond_18

    .line 1140
    .line 1141
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-nez v2, :cond_18

    .line 1146
    .line 1147
    goto/16 :goto_c

    .line 1148
    .line 1149
    :cond_18
    iget-object v2, v6, LX/LdX;->A0D:LX/D01;

    .line 1150
    .line 1151
    if-eqz v2, :cond_1a

    .line 1152
    .line 1153
    iget-object v11, v2, LX/D01;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1154
    .line 1155
    sget-object v8, LX/CiH;->A04:LX/CiH;

    .line 1156
    .line 1157
    invoke-static {v8, v11}, LX/Lx3;->A02(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-nez v2, :cond_19

    .line 1162
    .line 1163
    sget-object v3, LX/CiH;->A02:LX/CiH;

    .line 1164
    .line 1165
    invoke-static {v3, v11}, LX/Lx3;->A02(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    if-nez v2, :cond_19

    .line 1170
    .line 1171
    invoke-static {v8, v11}, LX/Lx3;->A01(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-nez v2, :cond_19

    .line 1176
    .line 1177
    invoke-static {v3, v11}, LX/Lx3;->A01(LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_15

    .line 1182
    .line 1183
    :cond_19
    :goto_d
    iget-object v3, v6, LX/LdX;->A06:LX/DSo;

    .line 1184
    .line 1185
    iget-object v2, v3, LX/DSo;->A0A:LX/Mdg;

    .line 1186
    .line 1187
    invoke-interface {v2}, LX/Mdg;->AC0()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_15

    .line 1192
    .line 1193
    iget-object v2, v3, LX/DSo;->A09:LX/Egp;

    .line 1194
    .line 1195
    invoke-interface {v2}, LX/Egp;->AC0()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-eqz v2, :cond_15

    .line 1200
    .line 1201
    iget-wide v2, v6, LX/LdX;->A01:J

    .line 1202
    .line 1203
    const-wide/16 v11, 0x0

    .line 1204
    .line 1205
    cmp-long v8, v2, v11

    .line 1206
    .line 1207
    if-gtz v8, :cond_15

    .line 1208
    .line 1209
    invoke-static {v6}, LX/Lx3;->A06(LX/LdX;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-nez v2, :cond_15

    .line 1214
    .line 1215
    goto :goto_e

    .line 1216
    :cond_1a
    iget-wide v2, v6, LX/LdX;->A01:J

    .line 1217
    .line 1218
    const-wide/16 v11, 0x0

    .line 1219
    .line 1220
    cmp-long v8, v2, v11

    .line 1221
    .line 1222
    if-gez v8, :cond_19

    .line 1223
    .line 1224
    iget-wide v2, v6, LX/LdX;->A00:J

    .line 1225
    .line 1226
    cmp-long v8, v2, v11

    .line 1227
    .line 1228
    if-ltz v8, :cond_15

    .line 1229
    .line 1230
    goto :goto_d

    .line 1231
    :goto_e
    const/16 v16, 0x1

    .line 1232
    .line 1233
    goto/16 :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1234
    .line 1235
    :goto_f
    :try_start_4
    const/16 v26, 0x0

    .line 1236
    .line 1237
    const/4 v8, 0x0

    .line 1238
    new-instance v9, Landroid/net/Uri$Builder;

    .line 1239
    .line 1240
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    const-string v2, "https"

    .line 1244
    .line 1245
    invoke-virtual {v9, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    const-string v3, "graph-video."

    .line 1250
    .line 1251
    const-string v2, "facebook.com"

    .line 1252
    .line 1253
    invoke-static {v3, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-virtual {v10, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    const-string v2, "v2.6"

    .line 1262
    .line 1263
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    const-string v2, "videos"

    .line 1276
    .line 1277
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v9}, LX/Kyw;->A0x(Landroid/net/Uri$Builder;)Ljava/net/URI;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v28

    .line 1284
    goto/16 :goto_10

    .line 1285
    .line 1286
    :cond_1b
    const/16 v26, 0x1

    .line 1287
    .line 1288
    iget-object v13, v4, LX/Lcv;->A00:LX/Lml;

    .line 1289
    .line 1290
    iget-object v2, v13, LX/Lml;->A09:Ljava/lang/String;

    .line 1291
    .line 1292
    if-eqz v2, :cond_1c

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-eqz v1, :cond_1d

    .line 1299
    .line 1300
    :cond_1c
    const-string v2, "facebook.com"

    .line 1301
    .line 1302
    const-string v1, "rupload."

    .line 1303
    .line 1304
    invoke-static {v1, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    :cond_1d
    new-instance v3, Landroid/net/Uri$Builder;

    .line 1309
    .line 1310
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    const-string v1, "https"

    .line 1314
    .line 1315
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v12, "upload_settings"

    .line 1324
    .line 1325
    invoke-virtual {v1, v12}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v3}, LX/Kyw;->A0x(Landroid/net/Uri$Builder;)Ljava/net/URI;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v28

    .line 1340
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    const-string v3, "_settings"

    .line 1345
    .line 1346
    move-object/from16 v2, v29

    .line 1347
    .line 1348
    invoke-static {v2, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    const-string v2, "X_FB_VIDEO_WATERFALL_ID"

    .line 1357
    .line 1358
    invoke-virtual {v3, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1362
    .line 1363
    .line 1364
    const-wide/16 v2, 0x0

    .line 1365
    .line 1366
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v11

    .line 1370
    const-string v10, "Offset"

    .line 1371
    .line 1372
    invoke-virtual {v1, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    const-string v11, "X-Entity-Type"

    .line 1376
    .line 1377
    const/16 v10, 0x23

    .line 1378
    .line 1379
    invoke-static {v10}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    const-string v10, "X-Entity-Name"

    .line 1387
    .line 1388
    invoke-virtual {v1, v10, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    iget-object v10, v13, LX/Lml;->A0C:Ljava/util/Map;

    .line 1392
    .line 1393
    const-string v11, "X-Auth-Type"

    .line 1394
    .line 1395
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v12

    .line 1399
    if-eqz v12, :cond_1e

    .line 1400
    .line 1401
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v10

    .line 1405
    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    :cond_1e
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v12

    .line 1412
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v10

    .line 1416
    if-nez v10, :cond_1f

    .line 1417
    .line 1418
    const-string v11, "composer_session_id"

    .line 1419
    .line 1420
    move-object/from16 v10, v29

    .line 1421
    .line 1422
    invoke-virtual {v12, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1423
    .line 1424
    .line 1425
    :cond_1f
    new-instance v10, Lorg/json/JSONObject;

    .line 1426
    .line 1427
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    const-string v8, "UTF-8"

    .line 1438
    .line 1439
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 1448
    .line 1449
    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v9, LX/Jkx;

    .line 1453
    .line 1454
    invoke-direct {v9, v8}, LX/Jkx;-><init>(Ljava/io/InputStream;)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v8, LX/G0E;

    .line 1458
    .line 1459
    invoke-direct {v8, v9, v2, v3}, LX/G0E;-><init>(LX/Jkx;J)V

    .line 1460
    .line 1461
    .line 1462
    :goto_10
    iget-object v3, v4, LX/Lcv;->A06:LX/GFZ;

    .line 1463
    .line 1464
    sget-object v27, LX/006;->A01:Ljava/lang/Integer;

    .line 1465
    .line 1466
    iget-object v2, v4, LX/Lcv;->A05:LX/MfL;

    .line 1467
    .line 1468
    new-instance v19, LX/L8g;

    .line 1469
    .line 1470
    move-object/from16 v20, v7

    .line 1471
    .line 1472
    move-object/from16 v21, v30

    .line 1473
    .line 1474
    move-object/from16 v22, v5

    .line 1475
    .line 1476
    move-object/from16 v23, v6

    .line 1477
    .line 1478
    move-object/from16 v24, v18

    .line 1479
    .line 1480
    move-object/from16 v25, v2

    .line 1481
    .line 1482
    invoke-direct/range {v19 .. v26}, LX/L8g;-><init>(LX/LaW;LX/Lg4;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;LX/Mc1;LX/MfL;Z)V

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v26, v8

    .line 1486
    .line 1487
    move-object/from16 v29, v1

    .line 1488
    .line 1489
    move-object/from16 v25, v19

    .line 1490
    .line 1491
    move-object/from16 v24, v3

    .line 1492
    .line 1493
    invoke-virtual/range {v24 .. v29}, LX/GFZ;->A00(LX/GJI;LX/G0E;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/Fgp;

    .line 1494
    .line 1495
    .line 1496
    goto :goto_13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1497
    :catch_1
    :try_start_5
    move-exception v3

    .line 1498
    iget-wide v1, v7, LX/LaW;->A00:J

    .line 1499
    .line 1500
    invoke-static {v14, v1, v2}, LX/Kyw;->A0E(LX/Eed;J)J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v9

    .line 1504
    const-string v7, "media_upload_fetch_upload_settings_failure"

    .line 1505
    .line 1506
    move-object v5, v14

    .line 1507
    move-object v6, v3

    .line 1508
    move-object v8, v15

    .line 1509
    invoke-static/range {v5 .. v10}, LX/LRj;->A00(LX/Eed;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v1, v4, LX/Lcv;->A05:LX/MfL;

    .line 1513
    .line 1514
    invoke-interface {v1, v3}, LX/MfL;->BzE(Ljava/lang/Exception;)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_7

    .line 1518
    .line 1519
    :cond_20
    iget-object v7, v0, LX/Lwo;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1520
    .line 1521
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v8

    .line 1525
    const/4 v4, 0x0

    .line 1526
    iget-object v3, v5, LX/LdX;->A0C:LX/Lrb;

    .line 1527
    .line 1528
    iget-boolean v1, v5, LX/LdX;->A0Q:Z

    .line 1529
    .line 1530
    if-eqz v1, :cond_21

    .line 1531
    .line 1532
    sget-object v2, LX/LLH;->A01:LX/LLH;

    .line 1533
    .line 1534
    :goto_11
    new-instance v1, LX/Lrl;

    .line 1535
    .line 1536
    invoke-direct {v1, v3, v2, v4, v4}, LX/Lrl;-><init>(LX/Lrb;LX/LLH;ZZ)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v7, v5}, LX/Lx3;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    if-eqz v1, :cond_23

    .line 1547
    .line 1548
    sget-object v2, LX/LLH;->A02:LX/LLH;

    .line 1549
    .line 1550
    const/4 v1, 0x0

    .line 1551
    new-instance v3, LX/Lrl;

    .line 1552
    .line 1553
    invoke-direct {v3, v1, v2, v4, v4}, LX/Lrl;-><init>(LX/Lrb;LX/LLH;ZZ)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_12

    .line 1557
    :cond_21
    sget-object v2, LX/LLH;->A03:LX/LLH;

    .line 1558
    .line 1559
    goto :goto_11

    .line 1560
    :cond_22
    iget-object v1, v0, LX/Lwo;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1561
    .line 1562
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v8

    .line 1566
    invoke-static {v1, v5}, LX/Lx3;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/LdX;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    if-eqz v1, :cond_23

    .line 1571
    .line 1572
    sget-object v4, LX/LLH;->A02:LX/LLH;

    .line 1573
    .line 1574
    const/4 v2, 0x0

    .line 1575
    const/4 v1, 0x0

    .line 1576
    new-instance v3, LX/Lrl;

    .line 1577
    .line 1578
    invoke-direct {v3, v2, v4, v1, v1}, LX/Lrl;-><init>(LX/Lrb;LX/LLH;ZZ)V

    .line 1579
    .line 1580
    .line 1581
    :goto_12
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    :cond_23
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1585
    .line 1586
    .line 1587
    :cond_24
    move-object/from16 v1, v18

    .line 1588
    .line 1589
    invoke-virtual {v1, v6}, LX/MEN;->BrT(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1590
    .line 1591
    .line 1592
    :goto_13
    :try_start_6
    monitor-exit v0

    .line 1593
    return-void

    .line 1594
    :catchall_0
    move-exception v1

    .line 1595
    monitor-exit v0

    .line 1596
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1597
    :catch_2
    move-exception v4

    .line 1598
    move-object/from16 v0, v31

    .line 1599
    .line 1600
    iget-object v3, v0, LX/MK5;->A00:LX/Lwo;

    .line 1601
    .line 1602
    iget-object v0, v3, LX/Lwo;->A05:LX/LdX;

    .line 1603
    .line 1604
    iget-object v2, v0, LX/LdX;->A09:LX/Ebq;

    .line 1605
    .line 1606
    const-string v1, "videolite-video-upload"

    .line 1607
    .line 1608
    const-string v0, "doUpload failed"

    .line 1609
    .line 1610
    invoke-interface {v2, v4, v1, v0}, LX/Ebq;->BcG(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v3, v4}, LX/Lwo;->A04(LX/Lwo;Ljava/lang/Exception;)V

    .line 1614
    .line 1615
    .line 1616
    return-void

    .line 1617
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
