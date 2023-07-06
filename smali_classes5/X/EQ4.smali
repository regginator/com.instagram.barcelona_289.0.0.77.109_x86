.class public final LX/EQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:Landroid/net/Uri;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/EQ4;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/EQ4;->A01:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, LX/EQ4;->A02:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p1, p0, LX/EQ4;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/EQ4;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/D9e;
    .locals 18

    .line 0
    const-string v2, "No input stream for "

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget-object v10, v11, LX/EQ4;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v13, v11, LX/EQ4;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v8, v13}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    iget-object v0, v11, LX/EQ4;->A02:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v10}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-static {v2, v3}, LX/0hr;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v6, Lcom/instagram/creation/photo/util/ExifImageData;

    .line 38
    .line 39
    invoke-direct {v6}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v15, 0x0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const-string v0, "content"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v10, v13}, LX/0fj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v12, :cond_4

    .line 62
    .line 63
    const-string v1, "_data"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 78
    :goto_1
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    move-object/from16 v16, v15

    .line 83
    .line 84
    move-object/from16 v17, v15

    .line 85
    .line 86
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    .line 92
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_1
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    :cond_2
    :goto_2
    :try_start_6
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    .line 119
    .line 120
    .line 121
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 122
    :catch_0
    move-exception v1

    .line 123
    :try_start_7
    const-string v0, "Remote exception while getting file path "

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 129
    :catchall_2
    :try_start_8
    move-exception v0

    .line 130
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    .line 131
    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_3
    const-string v0, "file"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v13}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    :goto_3
    if-eqz v15, :cond_4

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_4
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 158
    .line 159
    .line 160
    :goto_5
    :try_start_9
    new-instance v1, LX/JmK;

    .line 161
    .line 162
    invoke-direct {v1, v15}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "Orientation"

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    invoke-virtual {v1, v0, v5}, LX/JmK;->A0R(Ljava/lang/String;I)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/Bs4;->A04(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :try_start_a
    iput v0, v6, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 177
    .line 178
    invoke-static {v1}, LX/Dae;->A04(LX/JmK;)[D

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    aget-wide v0, v4, v0

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v6, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 192
    .line 193
    aget-wide v0, v4, v5

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v6, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 200
    .line 201
    :cond_5
    invoke-static {v15}, LX/Ct4;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v6, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 211
    .line 212
    .line 213
    :catch_1
    :try_start_b
    new-instance v9, LX/ECn;

    .line 214
    .line 215
    invoke-direct {v9, v8, v7}, LX/ECn;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    long-to-double v0, v4

    .line 227
    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-double/2addr v0, v4

    .line 233
    double-to-int v4, v0

    .line 234
    div-int/lit8 v5, v4, 0x4

    .line 235
    .line 236
    invoke-static {}, LX/Bs5;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v15, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v0, 0x1a

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    if-lt v1, v0, :cond_6

    .line 249
    .line 250
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 251
    .line 252
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v12, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v1, 0x1

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    :cond_6
    const/4 v1, 0x0

    .line 266
    :cond_7
    invoke-virtual {v9, v5, v4, v1}, LX/ECn;->ANd(IIZ)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v9}, LX/ECn;->BVe()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    iget-boolean v0, v11, LX/EQ4;->A04:Z

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, LX/0ho;->A00(Ljava/io/File;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    :cond_8
    if-eqz v5, :cond_d

    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 301
    .line 302
    .line 303
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 304
    :try_start_c
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 317
    .line 318
    :try_start_d
    sget-object v0, LX/CKk;->A01:Landroid/graphics/Bitmap$CompressFormat;

    .line 319
    .line 320
    invoke-static {v0, v5, v1}, LX/Ct6;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 321
    .line 322
    .line 323
    :try_start_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 324
    .line 325
    .line 326
    goto :goto_6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 329
    .line 330
    .line 331
    :catchall_4
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 332
    :catch_2
    move-exception v4

    .line 333
    :try_start_11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v1, "LoadImageTask"

    .line 338
    .line 339
    const-string v0, "Cannot compress bitmap to file: %s"

    .line 340
    .line 341
    invoke-static {v1, v0, v4, v2}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    :goto_6
    new-instance v9, LX/ECn;

    .line 345
    .line 346
    invoke-direct {v9, v8, v7}, LX/ECn;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    new-instance v0, LX/D9e;

    .line 350
    .line 351
    invoke-direct {v0, v5, v6, v9}, LX/D9e;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/photo/util/ExifImageData;LX/EkG;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_b
    :try_start_12
    const-string v0, "Failed to copy file"

    .line 359
    .line 360
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_7

    .line 365
    :cond_c
    const-string v1, "LoadImageTask"

    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v2, v0, v1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v13, v2}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_7

    .line 383
    :cond_d
    const-string v4, "LoadImageTask_BitmapError"

    .line 384
    .line 385
    const-string v2, "Bitmap for non-jpg image is null. Width: %d, Height: %d"

    .line 386
    .line 387
    invoke-static {v9}, LX/ECn;->A01(LX/ECn;)V

    .line 388
    .line 389
    .line 390
    iget v0, v9, LX/ECn;->A01:I

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v9}, LX/ECn;->A01(LX/ECn;)V

    .line 397
    .line 398
    .line 399
    iget v0, v9, LX/ECn;->A00:I

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v2, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v4, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "Failed to load bitmap"

    .line 413
    .line 414
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_7
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 419
    :catchall_5
    move-exception v0

    .line 420
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 421
    .line 422
    .line 423
    throw v0
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EQ4;->A00()LX/D9e;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
