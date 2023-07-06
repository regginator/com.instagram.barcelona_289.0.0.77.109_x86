.class public final synthetic LX/EM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/CGb;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;LX/CGb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EM0;->A01:LX/CGb;

    iput-object p1, p0, LX/EM0;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/EM0;->A01:LX/CGb;

    .line 1
    .line 2
    iget-object v6, p0, LX/EM0;->A00:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/CGb;->A0C:LX/EkG;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/EkG;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, v1, LX/CGb;->A0C:LX/EkG;

    .line 21
    .line 22
    invoke-interface {v0}, LX/EkG;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, v1, LX/CGb;->A01:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, v1, LX/CGb;->A01:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v6}, LX/DbV;->A06(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5, v4, v3, v2}, LX/DbV;->A05(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/DbV;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v1, LX/CGb;->A0C:LX/EkG;

    .line 54
    .line 55
    invoke-interface {v0}, LX/EkG;->AcI()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    const/16 v10, 0xc

    .line 73
    .line 74
    invoke-static/range {v5 .. v10}, Lcom/instagram/util/jpeg/JpegBridge;->decodeCroppedJpeg(Ljava/lang/String;IIIII)Lcom/instagram/util/jpeg/NativeImage;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    iget v2, v3, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 90
    .line 91
    .line 92
    iget v2, v3, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget v0, v1, LX/CGb;->A00:I

    .line 118
    .line 119
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    invoke-static {v3, v2, v2, v0}, Lcom/instagram/util/jpeg/JpegBridge;->scaleImage(Lcom/instagram/util/jpeg/NativeImage;III)Lcom/instagram/util/jpeg/NativeImage;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v0, v5, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 136
    .line 137
    .line 138
    iget v0, v5, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 139
    .line 140
    if-eq v0, v2, :cond_0

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    :cond_0
    invoke-static {v6}, LX/JmD;->A0C(Z)V

    .line 144
    .line 145
    .line 146
    iget v0, v3, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 147
    .line 148
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LX/CGb;->A08:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {v5, v0}, Lcom/instagram/util/jpeg/JpegBridge;->rotateImage(Lcom/instagram/util/jpeg/NativeImage;I)Lcom/instagram/util/jpeg/NativeImage;

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object v4, v1, LX/CGb;->A03:Landroid/net/Uri;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v0, "file"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    iget-object v0, v1, LX/CGb;->A03:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/16 v8, 0x5f

    .line 202
    .line 203
    iget-object v4, v1, LX/CGb;->A0A:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {v4, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-wide v6, 0x8104bc00000a4bL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v0, v4, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v5, v9, v8, v0, v2}, Lcom/instagram/util/jpeg/JpegBridge;->saveImage(Lcom/instagram/util/jpeg/NativeImage;Ljava/lang/String;IZZ)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/4 v0, 0x1

    .line 224
    if-ne v2, v0, :cond_4

    .line 225
    .line 226
    iget-object v2, v1, LX/CGb;->A0L:Landroid/os/Handler;

    .line 227
    .line 228
    new-instance v0, LX/EHl;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/EHl;-><init>(LX/CGb;)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    iget v0, v5, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 237
    .line 238
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    const-class v2, LX/CGb;

    .line 243
    .line 244
    const-string v0, "Can\'t crop: mSaveUri is not valid"

    .line 245
    .line 246
    invoke-static {v2, v0}, LX/0LJ;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    const-class v4, LX/CGb;

    .line 251
    .line 252
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v0, "Native jpeg save failed for file %s"

    .line 257
    .line 258
    invoke-static {v4, v0, v2}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    iget-object v2, v1, LX/CGb;->A0L:Landroid/os/Handler;

    .line 262
    .line 263
    new-instance v0, LX/EHm;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/EHm;-><init>(LX/CGb;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v4}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v3, 0x1

    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    const-class v3, LX/CGb;

    .line 281
    .line 282
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v0, "getRealPathFromUri failed for non-document uri %s"

    .line 287
    .line 288
    invoke-static {v3, v0, v2}, LX/0LJ;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v3, ""

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v0, ":"

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 305
    .line 306
    aget-object v0, v0, v3

    .line 307
    .line 308
    filled-new-array {v0}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const-string v9, "_id=?"

    .line 313
    .line 314
    const-string v4, "_data"

    .line 315
    .line 316
    filled-new-array {v4}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v7}, LX/0fj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const-string v3, ""

    .line 329
    .line 330
    if-eqz v6, :cond_2

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v2, 0x0

    .line 334
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_7
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_2

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :catch_0
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 365
    .line 366
    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_8
    const/16 v0, 0xc

    .line 375
    .line 376
    invoke-static {v5, v0}, Lcom/instagram/util/jpeg/JpegBridge;->decodeFullJpeg(Ljava/lang/String;I)Lcom/instagram/util/jpeg/NativeImage;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :catchall_0
    move-exception v0

    .line 383
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 384
    .line 385
    .line 386
    if-eqz v2, :cond_9

    .line 387
    .line 388
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 389
    .line 390
    .line 391
    :cond_9
    throw v0
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
.end method
