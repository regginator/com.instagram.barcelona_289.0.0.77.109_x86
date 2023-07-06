.class public final LX/Dl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarBitmapUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-class v0, LX/Dl5;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "ig_android_growth_fx_access_fb_ig_avatar"

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0}, LX/23H;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/GsB;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LX/GsB;-><init>(LX/0if;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/GVj;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/GVj;-><init>(LX/Ho8;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/GVj;->A01(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, LX/GVj;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/GVj;->A00()LX/GVs;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v1, LX/GUI;

    .line 47
    .line 48
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 56
    .line 57
    const-string v0, "Avatar"

    .line 58
    .line 59
    iput-object v0, v1, LX/GUI;->A09:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/GUI;->A01()LX/GJE;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/JZR;->A00()LX/JZR;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/JPY;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2}, LX/JPY;-><init>(LX/GVs;LX/GJE;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/JZR;->A01(LX/JPY;)LX/GIm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/GIm;->A00()LX/Ema;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    invoke-interface {v1}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v1}, LX/Ema;->close()V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    :try_start_1
    invoke-interface {v1}, LX/Ema;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :catchall_1
    :cond_0
    throw v0

    .line 101
    :cond_1
    return-object v1

    .line 102
    :cond_2
    const/4 v2, 0x1

    .line 103
    if-ne p3, v2, :cond_14

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz p1, :cond_13

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_0
    const-string v0, "content://drm"

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    sget-object v6, LX/ChS;->A01:LX/ChS;

    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    :goto_1
    new-instance v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/instagram/util/gallery/ImageManager$ImageListParam;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v6, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A03:LX/ChS;

    .line 134
    .line 135
    iput v5, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A00:I

    .line 136
    .line 137
    iput v2, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A01:I

    .line 138
    .line 139
    iput-object v7, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A04:Ljava/lang/String;

    .line 140
    .line 141
    :goto_2
    iget-object p0, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A03:LX/ChS;

    .line 142
    .line 143
    iget v9, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A00:I

    .line 144
    .line 145
    iget v8, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A01:I

    .line 146
    .line 147
    iget-object v6, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A04:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A02:Landroid/net/Uri;

    .line 150
    .line 151
    iget-boolean v0, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A05:Z

    .line 152
    .line 153
    if-nez v0, :cond_f

    .line 154
    .line 155
    if-eqz v4, :cond_f

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    new-instance v2, LX/ECq;

    .line 160
    .line 161
    invoke-direct {v2, v4, v5}, LX/ECq;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {v2, p1}, LX/EeT;->AoW(Landroid/net/Uri;)LX/EkG;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    long-to-double v6, v4

    .line 177
    const-wide v4, 0x3fd7ae147ae147aeL    # 0.37

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double/2addr v6, v4

    .line 183
    double-to-int v0, v6

    .line 184
    shr-int/lit8 v0, v0, 0x2

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0, v3, v3}, LX/EkG;->ANd(IIZ)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 216
    .line 217
    .line 218
    new-instance v6, Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-direct {v6, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    int-to-float v4, v5

    .line 232
    const/4 v2, 0x0

    .line 233
    new-instance v0, Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-direct {v0, v2, v2, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 248
    .line 249
    .line 250
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 251
    .line 252
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v2, Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-direct {v2, v3, v3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v8, v6, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/16 v0, 0x195

    .line 277
    .line 278
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_4

    .line 287
    .line 288
    const-string v0, "mounted_ro"

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const/4 v0, 0x0

    .line 295
    if-eqz v5, :cond_5

    .line 296
    .line 297
    :cond_4
    const/4 v0, 0x1

    .line 298
    :cond_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    sget-object v0, LX/ChS;->A03:LX/ChS;

    .line 305
    .line 306
    if-eq p0, v0, :cond_6

    .line 307
    .line 308
    and-int/lit8 v0, v9, 0x1

    .line 309
    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    sget-object v5, LX/Db4;->A00:Landroid/net/Uri;

    .line 313
    .line 314
    new-instance v0, LX/ECr;

    .line 315
    .line 316
    invoke-direct {v0, v4, v5, v6, v8}, LX/ECr;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_6
    sget-object v0, LX/ChS;->A03:LX/ChS;

    .line 323
    .line 324
    if-eq p0, v0, :cond_7

    .line 325
    .line 326
    sget-object v0, LX/ChS;->A01:LX/ChS;

    .line 327
    .line 328
    if-ne p0, v0, :cond_8

    .line 329
    .line 330
    :cond_7
    and-int/lit8 v0, v9, 0x1

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 335
    .line 336
    new-instance v0, LX/ECr;

    .line 337
    .line 338
    invoke-direct {v0, v4, v5, v6, v8}, LX/ECr;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, LX/ECr;

    .line 359
    .line 360
    invoke-static {v6}, LX/ECr;->A00(LX/ECr;)Landroid/database/Cursor;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    monitor-enter v6

    .line 367
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    monitor-exit v6

    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    :cond_a
    :try_start_3
    invoke-static {v6}, LX/ECr;->A00(LX/ECr;)Landroid/database/Cursor;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 381
    .line 382
    .line 383
    iput-boolean v2, v6, LX/ECr;->A02:Z

    .line 384
    .line 385
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 386
    :catch_0
    move-exception v5

    .line 387
    const-string v4, "ImageList"

    .line 388
    .line 389
    const-string v0, "Caught exception while deactivating cursor."

    .line 390
    .line 391
    invoke-static {v4, v0, v5}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    :goto_5
    iput-object v1, v6, LX/ECr;->A00:Landroid/content/ContentResolver;

    .line 395
    .line 396
    invoke-static {v6}, LX/ECr;->A00(LX/ECr;)Landroid/database/Cursor;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 403
    .line 404
    .line 405
    :cond_c
    iput-object v1, v6, LX/ECr;->A01:Landroid/database/Cursor;

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-ne v0, v2, :cond_e

    .line 416
    .line 417
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LX/EeT;

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    new-array v0, v0, [LX/EeT;

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, [LX/EeT;

    .line 436
    .line 437
    new-instance v2, LX/ECp;

    .line 438
    .line 439
    invoke-direct {v2, v0}, LX/ECp;-><init>([LX/EeT;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_f
    new-instance v2, LX/ECo;

    .line 445
    .line 446
    invoke-direct {v2}, LX/ECo;-><init>()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_10
    const-string v0, "content://media/external/video"

    .line 452
    .line 453
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    sget-object v6, LX/ChS;->A02:LX/ChS;

    .line 460
    .line 461
    const/4 v5, 0x4

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_11
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_12

    .line 475
    .line 476
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_12

    .line 487
    .line 488
    new-instance v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    .line 489
    .line 490
    invoke-direct {v0}, Lcom/instagram/util/gallery/ImageManager$ImageListParam;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object p1, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A02:Landroid/net/Uri;

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_12
    const-string v0, "bucketId"

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    sget-object v6, LX/ChS;->A01:LX/ChS;

    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_13
    const-string v5, ""

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :catchall_2
    move-exception v0

    .line 513
    monitor-exit v6

    .line 514
    throw v0

    .line 515
    :cond_14
    const-string v0, "Avatar source type not found"

    .line 516
    .line 517
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0
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
.end method

.method public static A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/Dc2;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x438

    .line 13
    .line 14
    if-gt v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x96

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v0, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-static {p0}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v1

    .line 54
    :cond_4
    return-object p0
    .line 55
.end method
