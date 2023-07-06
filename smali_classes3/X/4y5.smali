.class public final LX/4y5;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4y5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4y5;->A02:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/4y5;->A04:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/4y5;->A05:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/4y5;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/4y5;->A01:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    :try_start_0
    sget-object v4, LX/7Ck;->A06:LX/7Ck;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v7, v5, LX/4y5;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v9, v5, LX/4y5;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    iget-boolean v1, v5, LX/4y5;->A04:Z

    .line 9
    .line 10
    iget-boolean v3, v5, LX/4y5;->A05:Z

    .line 11
    .line 12
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "http"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "https"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v11, v4, LX/7Ck;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Ljava/io/File;

    .line 43
    .line 44
    if-nez v12, :cond_4

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v7, v9, v0}, LX/7Ck;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)LX/647;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/net/URL;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 64
    .line 65
    :try_start_1
    new-array v10, v0, [B

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 72
    .line 73
    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/io/FileOutputStream;

    .line 77
    .line 78
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 82
    .line 83
    invoke-direct {v6, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_0
    :try_start_2
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v0, -0x1

    .line 91
    if-eq v2, v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v6, v10, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 102
    .line 103
    .line 104
    :catch_0
    :try_start_4
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 105
    .line 106
    .line 107
    :catch_1
    :try_start_5
    monitor-enter v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 108
    :try_start_6
    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v11

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v11

    .line 115
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 118
    .line 119
    .line 120
    :catch_2
    :try_start_8
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    :catch_3
    :goto_1
    :try_start_9
    throw v0

    .line 126
    :cond_3
    move-object v6, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_3
    invoke-static {v7, v6}, LX/7Ck;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-eqz v10, :cond_a

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v8, -0x1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 149
    :try_start_a
    new-instance v9, Landroid/media/ExifInterface;

    .line 150
    .line 151
    invoke-direct {v9, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 152
    .line 153
    .line 154
    :try_start_b
    const-string v2, "Orientation"

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {v9, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eq v2, v0, :cond_7

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq v2, v0, :cond_6

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    if-eq v2, v0, :cond_5

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    if-ne v2, v0, :cond_8

    .line 172
    .line 173
    const/16 v8, 0x10e

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const/16 v8, 0x5a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/16 v8, 0xb4

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catch_4
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v8, 0x0

    .line 188
    :cond_8
    :goto_4
    if-lez v8, :cond_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 189
    .line 190
    :try_start_c
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    int-to-float v0, v8

    .line 195
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    const/4 v11, 0x0

    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    invoke-static {v10}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    move v12, v11

    .line 213
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eq v10, v0, :cond_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 218
    .line 219
    :try_start_d
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    .line 221
    .line 222
    goto :goto_6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    :try_start_e
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    .line 226
    .line 227
    :goto_5
    throw v0

    .line 228
    :cond_9
    :goto_6
    move-object v10, v0

    .line 229
    :cond_a
    if-eqz v1, :cond_d

    .line 230
    .line 231
    if-eqz v10, :cond_d

    .line 232
    .line 233
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eq v1, v0, :cond_d

    .line 242
    .line 243
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-le v8, v1, :cond_b

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    const/4 v0, 0x0

    .line 259
    if-ge v8, v1, :cond_c

    .line 260
    .line 261
    sub-int/2addr v1, v8

    .line 262
    shr-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_7
    sub-int/2addr v8, v1

    .line 266
    shr-int/lit8 v0, v8, 0x1

    .line 267
    .line 268
    :cond_c
    const/4 v1, 0x0

    .line 269
    :goto_8
    invoke-static {v10}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v0, v1, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v7, v6, v0}, LX/7Ck;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)LX/647;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 299
    .line 300
    const/16 v0, 0x64

    .line 301
    .line 302
    invoke-virtual {v10, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 306
    .line 307
    .line 308
    :cond_d
    if-eqz v3, :cond_e

    .line 309
    .line 310
    iput-object v6, v4, LX/7Ck;->A00:Landroid/net/Uri;

    .line 311
    .line 312
    :cond_e
    iput-object v10, v5, LX/4y5;->A01:Landroid/graphics/Bitmap;

    .line 313
    .line 314
    if-nez v10, :cond_f

    .line 315
    .line 316
    const/16 v0, 0x1e6

    .line 317
    .line 318
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_f
    const/4 v0, 0x0

    .line 328
    return-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 329
    :catch_5
    move-exception v0

    .line 330
    return-object v0
    .line 331
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    sget-object v7, LX/7Ck;->A06:LX/7Ck;

    .line 3
    .line 4
    iget-object v6, p0, LX/4y5;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v5, p0, LX/4y5;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v4, p0, LX/4y5;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/4y5;->A01:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v2, v7, LX/7Ck;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v7, LX/7Ck;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/8Xn;

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    if-nez v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/16 v0, 0xcf

    .line 31
    .line 32
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v1, v4, p1}, LX/8Xn;->C5J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, v7, LX/7Ck;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/io/File;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v1, v6, v3, v4}, LX/8Xn;->Bmn(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
.end method
