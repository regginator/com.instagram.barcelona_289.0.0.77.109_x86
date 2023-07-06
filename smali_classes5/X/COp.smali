.class public final LX/COp;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/music/common/model/MusicAssetModel;

.field public final synthetic A03:LX/EgA;

.field public final synthetic A04:LX/DVV;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/MusicAssetModel;LX/EgA;LX/DVV;Ljava/lang/String;IIZ)V
    .locals 4

    .line 0
    iput-object p3, p0, LX/COp;->A04:LX/DVV;

    .line 1
    .line 2
    iput-object p1, p0, LX/COp;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3
    .line 4
    iput-object p4, p0, LX/COp;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput p5, p0, LX/COp;->A01:I

    .line 7
    .line 8
    iput p6, p0, LX/COp;->A00:I

    .line 9
    .line 10
    iput-boolean p7, p0, LX/COp;->A06:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/COp;->A03:LX/EgA;

    .line 13
    .line 14
    const/16 v3, 0x5c

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v3, v2, v1, v0}, LX/0gk;-><init>(IIZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/COp;->A04:LX/DVV;

    .line 3
    .line 4
    iget-object v12, v2, LX/COp;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 5
    .line 6
    iget-object v0, v2, LX/COp;->A05:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v29, v0

    .line 9
    .line 10
    iget v9, v2, LX/COp;->A01:I

    .line 11
    .line 12
    iget v0, v2, LX/COp;->A00:I

    .line 13
    .line 14
    move/from16 v19, v0

    .line 15
    .line 16
    iget-boolean v8, v2, LX/COp;->A06:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v5, v1, LX/DVV;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v3, 0x2081039900030756L    # 4.060691426209491E-152

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_18

    .line 32
    .line 33
    add-int v6, v19, v9

    .line 34
    .line 35
    iget v0, v1, LX/DVV;->A01:I

    .line 36
    .line 37
    sub-int v0, v9, v0

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-ge v7, v0, :cond_0

    .line 41
    .line 42
    move v7, v0

    .line 43
    :cond_0
    sub-int v4, v6, v7

    .line 44
    .line 45
    if-nez v8, :cond_17

    .line 46
    .line 47
    iget-object v7, v1, LX/DVV;->A02:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;

    .line 53
    .line 54
    invoke-direct {v4, v7, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape31S0200000_I2_15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-class v0, LX/DSC;

    .line 58
    .line 59
    invoke-virtual {v5, v0, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/DSC;

    .line 64
    .line 65
    iget-object v0, v1, LX/DVV;->A03:LX/EiV;

    .line 66
    .line 67
    move-object/from16 v28, v0

    .line 68
    .line 69
    iget-object v15, v4, LX/DSC;->A01:LX/DTl;

    .line 70
    .line 71
    iget-object v7, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "SELECT * FROM audio_tracks WHERE audio_track_id = ?"

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v14, v3, v7}, LX/Jto;->AAi(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v15, LX/DTl;->A01:LX/Jm3;

    .line 86
    .line 87
    move-object/from16 v27, v0

    .line 88
    .line 89
    invoke-virtual/range {v27 .. v27}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual {v0, v14, v8}, LX/Jm3;->query(LX/8Xe;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    :try_start_1
    const-string v0, "audio_track_id"

    .line 98
    .line 99
    invoke-static {v7, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const-string v0, "start_time_ms"

    .line 104
    .line 105
    invoke-static {v7, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    const-string v0, "duration_ms"

    .line 110
    .line 111
    invoke-static {v7, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    const-string v0, "file_path"

    .line 116
    .line 117
    invoke-static {v7, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const-string v0, "last_used_time_ms"

    .line 122
    .line 123
    invoke-static {v7, v0}, LX/6tU;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    invoke-static {v7}, LX/Bs4;->A0e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    invoke-interface {v7, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_1

    .line 142
    .line 143
    move-object/from16 v21, v8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    :goto_1
    move/from16 v11, v18

    .line 151
    .line 152
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v22

    .line 156
    move/from16 v11, v17

    .line 157
    .line 158
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v23

    .line 162
    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_2

    .line 167
    .line 168
    move-object/from16 v24, v8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    :goto_2
    move/from16 v11, v16

    .line 176
    .line 177
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v25

    .line 181
    new-instance v11, LX/DCU;

    .line 182
    .line 183
    move-object/from16 v20, v11

    .line 184
    .line 185
    invoke-direct/range {v20 .. v26}, LX/DCU;-><init>(Ljava/lang/String;IILjava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :cond_3
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14}, LX/Jto;->A00()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    :cond_4
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object v7, v10

    .line 217
    check-cast v7, LX/DCU;

    .line 218
    .line 219
    iget-object v7, v7, LX/DCU;->A04:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v7}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_4

    .line 230
    .line 231
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-static {v11}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    const-string v10, "DownloadedTracksRepository"

    .line 242
    .line 243
    const-string v7, "Downloaded files deleted"

    .line 244
    .line 245
    invoke-static {v10, v7}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    move-object v0, v10

    .line 267
    check-cast v0, LX/DCU;

    .line 268
    .line 269
    iget-object v0, v0, LX/DCU;->A04:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    move-object v0, v7

    .line 286
    :cond_8
    move v10, v9

    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_9

    .line 292
    .line 293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    invoke-static {v0, v9}, LX/DSC;->A00(Ljava/util/List;I)LX/DCU;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v0, v6}, LX/DSC;->A00(Ljava/util/List;I)LX/DCU;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    if-eqz v7, :cond_a

    .line 319
    .line 320
    iget v10, v7, LX/DCU;->A01:I

    .line 321
    .line 322
    iget v7, v7, LX/DCU;->A00:I

    .line 323
    .line 324
    add-int/2addr v10, v7

    .line 325
    :cond_a
    if-eqz v11, :cond_b

    .line 326
    .line 327
    iget v6, v11, LX/DCU;->A01:I

    .line 328
    .line 329
    :cond_b
    if-le v6, v10, :cond_15

    .line 330
    .line 331
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sub-int/2addr v6, v10

    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 341
    :goto_6
    :try_start_3
    iget-object v10, v4, LX/DSC;->A04:LX/E2Z;

    .line 342
    .line 343
    invoke-virtual {v10}, LX/E2Z;->A02()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-static {v9}, LX/JmD;->A0D(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v13, v10, LX/E2Z;->A02:Ljava/io/File;

    .line 351
    .line 352
    const-string v14, "audio-"

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    const-string v11, "-audio.mp4"

    .line 359
    .line 360
    invoke-static {v14, v11, v9, v10}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v13, v9}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 369
    :catch_0
    move-object/from16 v18, v8

    .line 370
    .line 371
    :goto_7
    :try_start_4
    iget-object v14, v4, LX/DSC;->A03:LX/DT7;

    .line 372
    .line 373
    iget-object v9, v4, LX/DSC;->A00:Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {v9}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v13, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string v11, "downloadTrack failed"

    .line 384
    .line 385
    const-string v10, "AudioDownloadingUtil"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 386
    .line 387
    :try_start_5
    move-object/from16 v16, v14

    .line 388
    .line 389
    move-object/from16 v17, v28

    .line 390
    .line 391
    move-object/from16 v19, v13

    .line 392
    .line 393
    move/from16 v20, v7

    .line 394
    .line 395
    move/from16 v21, v6

    .line 396
    .line 397
    invoke-virtual/range {v16 .. v21}, LX/DT7;->A00(LX/EiV;Ljava/io/File;Ljava/lang/String;II)Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-static {v13}, LX/Bs7;->A0t(Ljava/io/File;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    new-instance v13, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 406
    .line 407
    invoke-direct {v13, v14, v7, v6}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 408
    .line 409
    .line 410
    :try_start_6
    invoke-static {v0, v7}, LX/DSC;->A00(Ljava/util/List;I)LX/DCU;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    add-int/2addr v6, v7

    .line 415
    invoke-static {v0, v6}, LX/DSC;->A00(Ljava/util/List;I)LX/DCU;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    if-eqz v11, :cond_c

    .line 420
    .line 421
    iget v7, v11, LX/DCU;->A01:I

    .line 422
    .line 423
    :cond_c
    if-eqz v14, :cond_d

    .line 424
    .line 425
    iget v6, v14, LX/DCU;->A01:I

    .line 426
    .line 427
    iget v10, v14, LX/DCU;->A00:I

    .line 428
    .line 429
    add-int/2addr v6, v10

    .line 430
    :cond_d
    if-eqz v11, :cond_e

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_e
    move-object v11, v8

    .line 434
    goto :goto_9

    .line 435
    :goto_8
    iget-object v11, v11, LX/DCU;->A04:Ljava/lang/String;

    .line 436
    .line 437
    :goto_9
    iget-object v10, v13, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v14, :cond_f

    .line 440
    .line 441
    iget-object v8, v14, LX/DCU;->A04:Ljava/lang/String;

    .line 442
    .line 443
    :cond_f
    filled-new-array {v11, v10, v8}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v8}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-le v8, v3, :cond_11

    .line 456
    .line 457
    invoke-static {v11}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_10

    .line 470
    .line 471
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-wide/16 v17, -0x1

    .line 475
    .line 476
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 477
    .line 478
    new-instance v8, LX/7Ar;

    .line 479
    .line 480
    move-wide/from16 v19, v17

    .line 481
    .line 482
    move-object/from16 v16, v8

    .line 483
    .line 484
    invoke-direct/range {v16 .. v21}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_10
    invoke-static {v10}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v9, v5, v11, v8}, LX/DbS;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_11
    iget-object v5, v4, LX/DSC;->A02:LX/DY9;

    .line 503
    .line 504
    new-instance v4, LX/E4J;

    .line 505
    .line 506
    invoke-direct {v4}, LX/E4J;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v4, v10}, LX/DY9;->A02(LX/Elp;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    sub-int/2addr v6, v7

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v21

    .line 522
    new-instance v5, LX/DCU;

    .line 523
    .line 524
    move/from16 v18, v7

    .line 525
    .line 526
    move/from16 v19, v6

    .line 527
    .line 528
    move-object/from16 v20, v10

    .line 529
    .line 530
    move-object/from16 v16, v5

    .line 531
    .line 532
    move-object/from16 v17, v4

    .line 533
    .line 534
    invoke-direct/range {v16 .. v22}, LX/DCU;-><init>(Ljava/lang/String;IILjava/lang/String;J)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    move-object v0, v13

    .line 556
    check-cast v0, LX/DCU;

    .line 557
    .line 558
    iget v9, v0, LX/DCU;->A01:I

    .line 559
    .line 560
    iget v0, v0, LX/DCU;->A00:I

    .line 561
    .line 562
    add-int v8, v9, v0

    .line 563
    .line 564
    iget v4, v5, LX/DCU;->A01:I

    .line 565
    .line 566
    iget v0, v5, LX/DCU;->A00:I

    .line 567
    .line 568
    add-int/2addr v0, v4

    .line 569
    if-gt v4, v9, :cond_12

    .line 570
    .line 571
    if-gt v9, v0, :cond_12

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_12
    if-gt v4, v8, :cond_13

    .line 575
    .line 576
    if-gt v8, v0, :cond_13

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_13
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_14
    invoke-static {v11}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget-object v0, v12, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v27 .. v27}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 596
    .line 597
    .line 598
    iget-object v5, v15, LX/DTl;->A02:LX/Jls;

    .line 599
    .line 600
    invoke-virtual {v5}, LX/Jls;->acquire()LX/KvC;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-interface {v4, v3, v0}, LX/Emb;->AAi(ILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v27 .. v27}, LX/Jm3;->beginTransaction()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 608
    .line 609
    .line 610
    :try_start_7
    invoke-interface {v4}, LX/KvC;->AKz()I

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v27 .. v27}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 614
    .line 615
    .line 616
    :try_start_8
    invoke-virtual/range {v27 .. v27}, LX/Jm3;->endTransaction()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v4}, LX/Jls;->release(LX/KvC;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v27 .. v27}, LX/Jm3;->assertNotSuspendingTransaction()V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v27 .. v27}, LX/Jm3;->beginTransaction()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 626
    .line 627
    .line 628
    :try_start_9
    iget-object v0, v15, LX/DTl;->A00:LX/I4z;

    .line 629
    .line 630
    invoke-virtual {v0, v8}, LX/I4z;->insert(Ljava/lang/Iterable;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v27 .. v27}, LX/Jm3;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 634
    .line 635
    .line 636
    :try_start_a
    invoke-virtual/range {v27 .. v27}, LX/Jm3;->endTransaction()V

    .line 637
    .line 638
    .line 639
    invoke-static {v10}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, LX/Bs7;->A0t(Ljava/io/File;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v5, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 648
    .line 649
    invoke-direct {v5, v0, v7, v6}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 650
    .line 651
    .line 652
    goto :goto_d

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    invoke-virtual/range {v27 .. v27}, LX/Jm3;->endTransaction()V

    .line 655
    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_15
    invoke-interface/range {v28 .. v28}, LX/EiV;->A8I()V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v9}, LX/DSC;->A00(Ljava/util/List;I)LX/DCU;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-eqz v3, :cond_16

    .line 666
    .line 667
    iget-object v0, v3, LX/DCU;->A04:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    iget v4, v3, LX/DCU;->A01:I

    .line 674
    .line 675
    iget v3, v3, LX/DCU;->A00:I

    .line 676
    .line 677
    invoke-static {v0}, LX/Bs7;->A0t(Ljava/io/File;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v5, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 682
    .line 683
    invoke-direct {v5, v0, v4, v3}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 684
    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_16
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_c

    .line 692
    :catchall_1
    move-exception v0

    .line 693
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v14}, LX/Jto;->A00()V

    .line 697
    .line 698
    .line 699
    goto :goto_c

    .line 700
    :catchall_2
    move-exception v0

    .line 701
    invoke-virtual/range {v27 .. v27}, LX/Jm3;->endTransaction()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v4}, LX/Jls;->release(LX/KvC;)V

    .line 705
    .line 706
    .line 707
    :goto_c
    throw v0

    .line 708
    :cond_17
    iget-object v3, v1, LX/DVV;->A04:LX/DT7;

    .line 709
    .line 710
    iget-object v0, v1, LX/DVV;->A03:LX/EiV;

    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    const-string v11, "downloadTrack failed"

    .line 714
    .line 715
    const-string v10, "AudioDownloadingUtil"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 716
    .line 717
    :try_start_b
    move-object v12, v3

    .line 718
    move-object v13, v0

    .line 719
    move-object/from16 v15, v29

    .line 720
    .line 721
    move/from16 v16, v7

    .line 722
    .line 723
    move/from16 v17, v4

    .line 724
    .line 725
    invoke-virtual/range {v12 .. v17}, LX/DT7;->A00(LX/EiV;Ljava/io/File;Ljava/lang/String;II)Ljava/io/File;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/Bs7;->A0t(Ljava/io/File;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v5, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 734
    .line 735
    invoke-direct {v5, v0, v7, v4}, Lcom/instagram/music/common/model/DownloadedTrack;-><init>(Ljava/lang/String;II)V

    .line 736
    .line 737
    .line 738
    goto :goto_d
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 739
    :catch_1
    :try_start_c
    move-exception v0

    .line 740
    invoke-static {v10, v11, v0}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v0, v29

    .line 744
    .line 745
    invoke-static {v1, v0}, LX/DVV;->A00(LX/DVV;Ljava/lang/String;)Lcom/instagram/music/common/model/DownloadedTrack;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    goto :goto_d

    .line 750
    :cond_18
    move-object/from16 v0, v29

    .line 751
    .line 752
    invoke-static {v1, v0}, LX/DVV;->A00(LX/DVV;Ljava/lang/String;)Lcom/instagram/music/common/model/DownloadedTrack;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    goto :goto_d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 757
    :catch_2
    move-exception v4

    .line 758
    const-string v3, "TrackDownloader"

    .line 759
    .line 760
    const-string v0, "downloadTrack failed"

    .line 761
    .line 762
    invoke-static {v3, v0, v4}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    :goto_d
    iget-object v2, v2, LX/COp;->A03:LX/EgA;

    .line 767
    .line 768
    new-instance v0, LX/ENo;

    .line 769
    .line 770
    invoke-direct {v0, v5, v2, v1}, LX/ENo;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;LX/EgA;LX/DVV;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 774
    .line 775
    .line 776
    return-void
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
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
.end method
