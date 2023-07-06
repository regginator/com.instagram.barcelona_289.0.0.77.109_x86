.class public final LX/CNr;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/DS0;


# direct methods
.method public constructor <init>(LX/DS0;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CNr;->A00:LX/DS0;

    .line 1
    .line 2
    const/16 v0, 0x1b8

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    const-string v15, "video_pdq_report_hash_calculation_error"

    .line 1
    .line 2
    const-string v19, "video_pdq_report_hash_upload_error"

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v18

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v10, v6, LX/CNr;->A00:LX/DS0;

    .line 11
    .line 12
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v10, LX/DS0;->A00:LX/0nT;

    .line 15
    .line 16
    move-object/from16 v20, v0

    .line 17
    .line 18
    iget-object v0, v10, LX/DS0;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v23

    .line 24
    iget-object v1, v10, LX/DS0;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v24

    .line 30
    sget-object v21, LX/006;->A0j:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v25, 0x0

    .line 33
    .line 34
    invoke-static/range {v20 .. v25}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/Dbu;->A06()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    new-instance v5, LX/00l;

    .line 44
    .line 45
    move/from16 v2, v17

    .line 46
    .line 47
    invoke-direct {v5, v2}, LX/00l;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v3, 0x1

    .line 55
    new-instance v2, Lcom/facebook/redex/IDxPredicateShape232S0200000_4_I2;

    .line 56
    .line 57
    invoke-direct {v2, v3, v7, v6}, Lcom/facebook/redex/IDxPredicateShape232S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4, v5}, LX/0hr;->A02(LX/KqG;Ljava/lang/String;Ljava/util/Set;)J

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const-string v14, "video_pdq_report_bitmap_compress_error"

    .line 68
    .line 69
    const-string v16, "video_pdq_report_video_loading_error"

    .line 70
    .line 71
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 79
    .line 80
    const-string v3, "Required value was null."

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    div-int/lit16 v8, v2, 0x3e8

    .line 100
    .line 101
    if-ltz v8, :cond_3

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v2, 0x1

    .line 107
    .line 108
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    int-to-long v4, v6

    .line 113
    mul-long/2addr v2, v4

    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-virtual {v7, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    invoke-static {}, LX/Dbu;->A06()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const-string v12, "original_frame_capture_"

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const-string v11, ".jpeg"

    .line 132
    .line 133
    invoke-static {v12, v11, v4, v5}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v13, v4}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 141
    :try_start_2
    invoke-static {v11}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    :try_start_3
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 146
    .line 147
    invoke-static {v5, v9, v4}, LX/Ct6;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 148
    .line 149
    .line 150
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    new-instance v5, LX/DA8;

    .line 161
    .line 162
    invoke-direct {v5, v2, v3, v11}, LX/DA8;-><init>(JLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v2, v18

    .line 166
    .line 167
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    :catchall_0
    move-exception v3

    .line 175
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    :catchall_1
    move-exception v2

    .line 177
    :try_start_6
    invoke-static {v4, v3}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v2
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catch_0
    move-exception v3

    .line 182
    :try_start_7
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v2}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v30

    .line 188
    move-object/from16 v26, v20

    .line 189
    .line 190
    move-object/from16 v27, v22

    .line 191
    .line 192
    move-object/from16 v28, v22

    .line 193
    .line 194
    move-object/from16 v29, v2

    .line 195
    .line 196
    move-object/from16 v31, v14

    .line 197
    .line 198
    invoke-static/range {v26 .. v31}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 202
    :catch_1
    move-exception v3

    .line 203
    :try_start_8
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v2}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v30

    .line 209
    move-object/from16 v26, v20

    .line 210
    .line 211
    move-object/from16 v27, v22

    .line 212
    .line 213
    move-object/from16 v28, v22

    .line 214
    .line 215
    move-object/from16 v29, v2

    .line 216
    .line 217
    move-object/from16 v31, v14

    .line 218
    .line 219
    invoke-static/range {v26 .. v31}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-static {v14, v3}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 223
    .line 224
    .line 225
    :goto_2
    :try_start_9
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 226
    .line 227
    .line 228
    :cond_0
    if-eq v6, v8, :cond_3

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 233
    :catchall_2
    move-exception v2

    .line 234
    goto :goto_3

    .line 235
    :cond_1
    :try_start_a
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_4

    .line 240
    :cond_2
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_4

    .line 245
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 246
    .line 247
    .line 248
    :goto_4
    throw v2
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 249
    :catch_2
    move-exception v3

    .line 250
    :try_start_b
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1, v2}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v30

    .line 256
    move-object/from16 v26, v20

    .line 257
    .line 258
    move-object/from16 v27, v22

    .line 259
    .line 260
    move-object/from16 v28, v22

    .line 261
    .line 262
    move-object/from16 v29, v2

    .line 263
    .line 264
    move-object/from16 v31, v16

    .line 265
    .line 266
    invoke-static/range {v26 .. v31}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 270
    :catch_3
    move-exception v3

    .line 271
    :try_start_c
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1, v2}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v30

    .line 277
    move-object/from16 v26, v20

    .line 278
    .line 279
    move-object/from16 v27, v22

    .line 280
    .line 281
    move-object/from16 v28, v22

    .line 282
    .line 283
    move-object/from16 v29, v2

    .line 284
    .line 285
    move-object/from16 v31, v16

    .line 286
    .line 287
    invoke-static/range {v26 .. v31}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_5
    move-object/from16 v2, v16

    .line 291
    .line 292
    invoke-static {v2, v3}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 293
    .line 294
    .line 295
    :cond_3
    :try_start_d
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 296
    .line 297
    .line 298
    :catchall_3
    :try_start_e
    const-string v2, "pdqhashing"

    .line 299
    .line 300
    new-instance v6, Lcom/instagram/pdqhashing/PDQHashingBridge;

    .line 301
    .line 302
    invoke-direct {v6, v2}, Lcom/instagram/pdqhashing/PDQHashingBridge;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_4

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LX/DA8;

    .line 320
    .line 321
    iget-object v3, v4, LX/DA8;->A02:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v6, v3}, Lcom/instagram/pdqhashing/PDQHashingBridge;->getHashWithQuality(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v4, LX/DA8;->A00:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v3}, LX/0hr;->A08(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_4
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1, v2}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v24

    .line 339
    sget-object v21, LX/006;->A15:Ljava/lang/Integer;

    .line 340
    .line 341
    move-object/from16 v23, v2

    .line 342
    .line 343
    invoke-static/range {v20 .. v25}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_5

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/DA8;

    .line 361
    .line 362
    iget-object v2, v2, LX/DA8;->A02:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v2}, LX/0hr;->A08(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :catch_4
    move-exception v3

    .line 369
    :try_start_f
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v1, v2}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v24

    .line 375
    sget-object v21, LX/006;->A0C:Ljava/lang/Integer;

    .line 376
    .line 377
    const-string v25, "hash_calc_error"

    .line 378
    .line 379
    move-object/from16 v23, v2

    .line 380
    .line 381
    invoke-static/range {v20 .. v25}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v15, v3}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_5

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LX/DA8;

    .line 402
    .line 403
    iget-object v2, v2, LX/DA8;->A02:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v2}, LX/0hr;->A08(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :catch_5
    move-exception v3

    .line 410
    :try_start_10
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v1, v2}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v24

    .line 416
    sget-object v21, LX/006;->A0C:Ljava/lang/Integer;

    .line 417
    .line 418
    const-string v25, "hash_calc_error"

    .line 419
    .line 420
    move-object/from16 v23, v2

    .line 421
    .line 422
    invoke-static/range {v20 .. v25}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v15, v3}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_5

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/DA8;

    .line 443
    .line 444
    iget-object v2, v2, LX/DA8;->A02:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v2}, LX/0hr;->A08(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_9

    .line 450
    :catchall_4
    move-exception v2

    .line 451
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/DA8;

    .line 466
    .line 467
    iget-object v0, v0, LX/DA8;->A02:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v0}, LX/0hr;->A08(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :catchall_5
    move-exception v2

    .line 474
    :try_start_11
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 475
    .line 476
    .line 477
    throw v2

    .line 478
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v1, v2}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v24

    .line 488
    sget-object v21, LX/006;->A0u:Ljava/lang/Integer;

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    move-object/from16 v23, v2

    .line 493
    .line 494
    invoke-static/range {v20 .. v25}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 498
    .line 499
    const-wide v2, 0x8107160000106fL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v5, v1, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_c

    .line 509
    .line 510
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/C7j;

    .line 511
    .line 512
    if-eqz v3, :cond_9

    .line 513
    .line 514
    iget-object v2, v3, LX/C7j;->A06:LX/0Pj;

    .line 515
    .line 516
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Ljava/util/Collection;

    .line 521
    .line 522
    invoke-static {v2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_9

    .line 527
    .line 528
    iget-object v6, v3, LX/C7j;->A06:LX/0Pj;

    .line 529
    .line 530
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/lang/Iterable;

    .line 535
    .line 536
    move/from16 v2, v17

    .line 537
    .line 538
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :cond_6
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_b

    .line 554
    .line 555
    invoke-static {v3}, LX/Bs6;->A0W(Ljava/util/Iterator;)LX/CUE;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v2, v2, LX/CUE;->A0C:LX/C8q;

    .line 560
    .line 561
    iget-object v2, v2, LX/C8q;->A0E:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v2, :cond_7

    .line 564
    .line 565
    invoke-static {v2}, LX/J12;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-eqz v2, :cond_6

    .line 570
    .line 571
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    :catchall_6
    :cond_8
    throw v2

    .line 580
    :cond_9
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 581
    .line 582
    if-eqz v2, :cond_d

    .line 583
    .line 584
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v2, :cond_a

    .line 587
    .line 588
    invoke-static {v2}, LX/J12;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_d

    .line 593
    .line 594
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_a
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    throw v2

    .line 603
    :cond_b
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-interface {v6}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-ne v3, v2, :cond_d

    .line 619
    .line 620
    :goto_c
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v1, v2}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v24

    .line 626
    sget-object v21, LX/006;->A1C:Ljava/lang/Integer;

    .line 627
    .line 628
    :goto_d
    move-object/from16 v23, v2

    .line 629
    .line 630
    invoke-static/range {v20 .. v25}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_c
    invoke-static/range {v18 .. v18}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_f

    .line 638
    .line 639
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_f

    .line 644
    .line 645
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v1, v0}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    const-string v6, "null_image_file"

    .line 652
    .line 653
    move-object/from16 v1, v20

    .line 654
    .line 655
    move-object/from16 v2, v22

    .line 656
    .line 657
    move-object v3, v2

    .line 658
    move-object v4, v0

    .line 659
    invoke-static/range {v1 .. v6}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v1, "video_pdq_report_null_video_file_error"

    .line 663
    .line 664
    const-string v0, "null_video_file"

    .line 665
    .line 666
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :cond_d
    invoke-static {v4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_e

    .line 675
    .line 676
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v1, v2}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v24

    .line 682
    sget-object v21, LX/006;->A1L:Ljava/lang/Integer;

    .line 683
    .line 684
    :goto_e
    const-string v25, "hash_calc_error"

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_e
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v1, v2}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v24

    .line 693
    sget-object v21, LX/006;->A0N:Ljava/lang/Integer;

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_f
    :try_start_12
    move-object/from16 v2, v18

    .line 697
    .line 698
    invoke-static {v10, v2, v4}, LX/DS0;->A00(LX/DS0;Ljava/util/List;Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    goto :goto_f
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 702
    :catch_6
    move-exception v2

    .line 703
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v1, v0}, LX/Bs6;->A0n(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    const-string v8, "hash_upload_error"

    .line 710
    .line 711
    move-object/from16 v3, v20

    .line 712
    .line 713
    move-object/from16 v4, v22

    .line 714
    .line 715
    move-object v5, v4

    .line 716
    move-object v6, v0

    .line 717
    invoke-static/range {v3 .. v8}, LX/2WY;->A00(LX/0nT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v0, v19

    .line 721
    .line 722
    invoke-static {v0, v2}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :goto_f
    return-void
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
.end method
