.class public final LX/EQ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/0if;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQ5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/EQ5;->A02:LX/0if;

    .line 6
    .line 7
    iput-object p2, p0, LX/EQ5;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p4, p0, LX/EQ5;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/EQ5;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/EQ5;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/EQ5;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/EQ5;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, v2, LX/EQ5;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    sget-object v1, LX/67Y;->A05:LX/67Y;

    .line 7
    .line 8
    iget-object v0, v2, LX/EQ5;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v3, v1, v0}, LX/6F6;->A00(Landroid/content/Context;Landroid/net/Uri;LX/67Y;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v1, v2, LX/EQ5;->A05:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "image"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    const-string v0, "video"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 v12, 0x3

    .line 43
    :cond_0
    :goto_1
    const/4 v13, 0x0

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const-string v0, "content"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v0, 0x1d

    .line 86
    .line 87
    if-ge v1, v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "/"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    array-length v1, v3

    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aget-object v1, v3, v0

    .line 107
    .line 108
    const-string v0, "heic"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const-string v0, "heif"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :cond_2
    move-object v4, v1

    .line 125
    :cond_3
    move-object v5, v4

    .line 126
    :cond_4
    :goto_2
    const-string v0, "heic"

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, "heif"

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    const/4 v12, 0x0

    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    const-string v0, "image"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    const-string v0, "video"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    const-string v1, "image/"

    .line 171
    .line 172
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_16

    .line 188
    .line 189
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const/4 v12, 0x1

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :goto_4
    :try_start_0
    new-instance v6, LX/JmK;

    .line 210
    .line 211
    invoke-direct {v6, v10}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "Orientation"

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-virtual {v6, v3, v13}, LX/JmK;->A0R(Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const/4 v3, 0x3

    .line 222
    if-eq v4, v3, :cond_9

    .line 223
    .line 224
    const/4 v3, 0x6

    .line 225
    if-eq v4, v3, :cond_8

    .line 226
    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    if-ne v4, v3, :cond_a

    .line 230
    .line 231
    const/16 v5, 0x10e

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const/16 v5, 0x5a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    const/16 v5, 0xb4

    .line 238
    .line 239
    :cond_a
    :goto_5
    move v13, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    :try_start_1
    const-string v3, "GPSDateStamp"

    .line 241
    .line 242
    invoke-virtual {v6, v3}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/16 v3, 0xe4

    .line 247
    .line 248
    invoke-static {v3}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v6, v3}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v7, :cond_b

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    sget-object v4, LX/Db4;->A02:Ljava/text/SimpleDateFormat;

    .line 261
    .line 262
    const/16 v3, 0x20

    .line 263
    .line 264
    invoke-static {v7, v5, v3}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_c
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    .line 274
    :catch_0
    :cond_b
    :try_start_2
    const-string v3, "DateTime"

    .line 275
    .line 276
    invoke-virtual {v6, v3}, LX/JmK;->A0S(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_d

    .line 281
    .line 282
    sget-object v3, LX/Db4;->A01:Ljava/text/SimpleDateFormat;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v3, :cond_c

    .line 289
    .line 290
    goto :goto_6
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v17

    .line 295
    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 296
    :catch_1
    move-exception v5

    .line 297
    const-string v4, "ExternalMediaImportCallable"

    .line 298
    .line 299
    const-string v3, "cannot read exif"

    .line 300
    .line 301
    invoke-static {v4, v3, v5}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v17, 0x0

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :catch_2
    :cond_d
    :goto_6
    const-wide/16 v17, 0x0

    .line 308
    .line 309
    :goto_7
    const/4 v3, 0x3

    .line 310
    if-ne v12, v3, :cond_e

    .line 311
    .line 312
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 313
    .line 314
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 315
    .line 316
    .line 317
    :try_start_4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 325
    :catch_3
    move-exception v0

    .line 326
    throw v0

    .line 327
    :goto_8
    const/16 v0, 0x9

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/0wt;->A08(Ljava/lang/String;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    :cond_e
    const/4 v11, 0x0

    .line 338
    long-to-int v14, v0

    .line 339
    invoke-static {}, LX/0wv;->A08()J

    .line 340
    .line 341
    .line 342
    move-result-wide v15

    .line 343
    new-instance v8, Lcom/instagram/common/gallery/Medium;

    .line 344
    .line 345
    invoke-direct/range {v8 .. v18}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 346
    .line 347
    .line 348
    iget v1, v8, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v0, 0x1

    .line 352
    if-ne v1, v0, :cond_14

    .line 353
    .line 354
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v0}, LX/Db4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, LX/Db4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_f

    .line 375
    .line 376
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v0}, LX/Db4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :cond_f
    :goto_9
    iget-object v3, v2, LX/EQ5;->A02:LX/0if;

    .line 383
    .line 384
    invoke-static {v3, v4}, LX/Dbp;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    iget-object v1, v2, LX/EQ5;->A03:Ljava/lang/String;

    .line 395
    .line 396
    if-nez v1, :cond_10

    .line 397
    .line 398
    const-string v1, ""

    .line 399
    .line 400
    :cond_10
    iput-object v1, v8, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v2, LX/EQ5;->A04:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 405
    .line 406
    iget v1, v8, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    if-ne v1, v0, :cond_12

    .line 410
    .line 411
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v3, v0}, LX/Dbp;->A04(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_a
    iput-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v3, v0}, LX/Dbp;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    iput-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 428
    .line 429
    :cond_11
    return-object v8

    .line 430
    :cond_12
    const/4 v0, 0x3

    .line 431
    if-ne v1, v0, :cond_13

    .line 432
    .line 433
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v3, v0}, LX/Dbp;->A05(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_a

    .line 440
    :cond_13
    const-string v0, ""

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_14
    if-ne v1, v3, :cond_f

    .line 444
    .line 445
    sget-object v0, LX/Cy9;->A00:LX/IPV;

    .line 446
    .line 447
    new-instance v1, LX/K5o;

    .line 448
    .line 449
    invoke-direct {v1, v0}, LX/K5o;-><init>(LX/IPV;)V

    .line 450
    .line 451
    .line 452
    :try_start_5
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, LX/K5o;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v4, v0, LX/Lg4;->A0C:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v4, :cond_15

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_f

    .line 475
    .line 476
    :cond_15
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, LX/K5o;->ALa(Landroid/net/Uri;)LX/Lg4;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v4, v0, LX/Lg4;->A0E:Ljava/lang/String;

    .line 487
    .line 488
    goto :goto_9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 489
    :catch_4
    move-exception v3

    .line 490
    const-string v1, "ExternalMediaImportCallable"

    .line 491
    .line 492
    const-string v0, "Failed to extract MediaMetadata by FFMpegVideoMetadataExtractor"

    .line 493
    .line 494
    invoke-static {v1, v0, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_16
    const-string v0, "No path for asset URI"

    .line 499
    .line 500
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0
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
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EQ5;->A00()Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
