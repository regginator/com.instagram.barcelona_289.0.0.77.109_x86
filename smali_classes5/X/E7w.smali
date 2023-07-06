.class public final LX/E7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E7w;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/E7w;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D8b(LX/DYW;)LX/ChN;
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v8, v2, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-boolean v3, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    :cond_0
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_e

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    :cond_1
    invoke-static {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v7, v2, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0, v7}, LX/CvG;->A00(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "Cover frame error: no rendered video"

    .line 53
    .line 54
    :goto_0
    if-eqz v15, :cond_2

    .line 55
    .line 56
    sget-object v3, LX/DSK;->A0E:LX/DSK;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2, v3, v0}, LX/DYW;->A03(LX/DSK;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/ChN;->A01:LX/ChN;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object v3, LX/DSK;->A0D:LX/DSK;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object/from16 v0, p0

    .line 68
    .line 69
    iget-object v5, v0, LX/E7w;->A00:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, v0, LX/E7w;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-virtual {v9, v0, v1, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    const-wide/16 v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v9, v0, v1, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    const-wide/16 v0, 0x3e8

    .line 109
    .line 110
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_4
    :try_start_0
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :catchall_0
    if-eqz v4, :cond_b

    .line 118
    .line 119
    iget v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 120
    .line 121
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 122
    .line 123
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 124
    .line 125
    invoke-static {v5, v3, v1, v0, v6}, LX/DP0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;FIZ)Landroid/graphics/Point;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 130
    .line 131
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v4, v3, v1, v0}, LX/4uX;->A0K(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    .line 146
    .line 147
    :cond_5
    if-eqz v10, :cond_b

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :try_start_1
    invoke-static {}, LX/Dbu;->A0D()V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, LX/Da5;->A00(I)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 165
    .line 166
    const-wide v3, 0x8106ab00000f61L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v13, v7, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-static {}, LX/Dbu;->A04()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const-string v12, "cover_photo_"

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    const-string v11, ".webp"

    .line 188
    .line 189
    invoke-static {v12, v11, v0, v1}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v14, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    :goto_2
    invoke-static {v13, v7, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v0, 0x1e

    .line 206
    .line 207
    if-lt v1, v0, :cond_6

    .line 208
    .line 209
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 210
    .line 211
    :goto_3
    const/4 v0, 0x3

    .line 212
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    invoke-static {}, LX/Dbu;->A01()Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 236
    :goto_4
    :try_start_2
    invoke-virtual {v10, v4, v9, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 237
    .line 238
    .line 239
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 241
    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    filled-new-array {v1, v0, v4}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "file size %s, quality %s, format %s"

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "bitmap_compress_error"

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 277
    .line 278
    iput v6, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    .line 279
    .line 280
    iput v5, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 281
    .line 282
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I()V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 290
    .line 291
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 292
    :catchall_1
    move-exception v1

    .line 293
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 294
    :catchall_2
    :try_start_5
    move-exception v0

    .line 295
    invoke-static {v3, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_5
    invoke-static {v0}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    const-string v0, "Cover frame error: unable to compress and save bitmap: "

    .line 311
    .line 312
    if-eqz v15, :cond_a

    .line 313
    .line 314
    sget-object v3, LX/DSK;->A0E:LX/DSK;

    .line 315
    .line 316
    :goto_6
    invoke-static {v0, v1}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_a
    sget-object v3, LX/DSK;->A0D:LX/DSK;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    const-string v0, "Cover frame error: could not retrieve photo"

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_d
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_e
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 338
    .line 339
    return-object v0
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "RenderCoverFrame"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
