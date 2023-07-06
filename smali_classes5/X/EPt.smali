.class public final LX/EPt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6nQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EPt;->A00:LX/6nQ;

    iput-object p2, p0, LX/EPt;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/EPt;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/EPt;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/EPt;->A00:LX/6nQ;

    .line 3
    .line 4
    iget-object v2, v0, LX/EPt;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, v0, LX/EPt;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v0, LX/EPt;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    new-instance v1, LX/JmK;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX/JmK;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const-string v0, "Orientation"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v7}, LX/JmK;->A0R(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/Bs4;->A04(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    if-eqz v11, :cond_4

    .line 49
    .line 50
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v11}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    move v12, v5

    .line 63
    move v13, v5

    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move/from16 v17, v7

    .line 67
    .line 68
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    iget-object v0, v3, LX/6nQ;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v2, v1}, LX/Dc2;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v1}, LX/Bs7;->A0t(Ljava/io/File;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v8, v3, LX/6nQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const-string v4, "EverstoreUploadImageHelper"

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-static {v14}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LX/DOV;->A01(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-static {v14, v12, v5}, LX/6Rk;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v11, LX/CjE;->A0K:LX/CjE;

    .line 130
    .line 131
    invoke-static {v15}, LX/Da5;->A00(I)I

    .line 132
    .line 133
    .line 134
    move-result v20

    .line 135
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v14}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    const/4 v0, 0x0

    .line 144
    move-object v14, v11

    .line 145
    move-object v15, v0

    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    move/from16 v18, v5

    .line 149
    .line 150
    move/from16 v19, v5

    .line 151
    .line 152
    invoke-static/range {v14 .. v20}, LX/Dbv;->A01(LX/CjE;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;III)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const-string v14, "image_compression"

    .line 157
    .line 158
    invoke-virtual {v13, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v14, "upload_id"

    .line 162
    .line 163
    invoke-virtual {v13, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget v11, v11, LX/CjE;->A00:I

    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const-string v11, "media_type"

    .line 173
    .line 174
    invoke-virtual {v13, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_0

    .line 178
    .line 179
    const-string v11, "OAuth "

    .line 180
    .line 181
    invoke-static {v11, v10}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v10, "authorization"

    .line 186
    .line 187
    invoke-virtual {v1, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    const-string v11, "X-Auth-Type"

    .line 192
    .line 193
    const-string v10, "instagram"

    .line 194
    .line 195
    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-static {}, LX/Bs5;->A0l()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v10, "X_FB_PHOTO_WATERFALL_ID"

    .line 206
    .line 207
    invoke-virtual {v1, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/CjS;->values()[LX/CjS;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    array-length v12, v13

    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_1
    if-ge v11, v12, :cond_1

    .line 217
    .line 218
    aget-object v14, v13, v11

    .line 219
    .line 220
    iget-object v10, v14, LX/CjS;->A01:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_2

    .line 227
    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    sget-object v14, LX/CjS;->A03:LX/CjS;

    .line 232
    .line 233
    :cond_2
    invoke-static {}, LX/Bs5;->A0y()V

    .line 234
    .line 235
    .line 236
    const-string v17, "SHA256"

    .line 237
    .line 238
    invoke-static {}, LX/DTT;->A00()J

    .line 239
    .line 240
    .line 241
    move-result-wide v19

    .line 242
    new-instance v15, LX/Llp;

    .line 243
    .line 244
    invoke-direct {v15, v6}, LX/Llp;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v6, LX/La4;

    .line 248
    .line 249
    invoke-direct {v6, v15}, LX/La4;-><init>(LX/Llp;)V

    .line 250
    .line 251
    .line 252
    const/16 v18, 0x400

    .line 253
    .line 254
    new-instance v13, LX/DLd;

    .line 255
    .line 256
    move-object/from16 v16, v13

    .line 257
    .line 258
    move/from16 v21, v5

    .line 259
    .line 260
    invoke-direct/range {v16 .. v21}, LX/DLd;-><init>(Ljava/lang/String;IJZ)V

    .line 261
    .line 262
    .line 263
    new-instance v9, LX/DTT;

    .line 264
    .line 265
    invoke-direct {v9, v13}, LX/DTT;-><init>(LX/DLd;)V

    .line 266
    .line 267
    .line 268
    const-string v19, "rupload.facebook.com"

    .line 269
    .line 270
    new-instance v12, LX/Lml;

    .line 271
    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    move-object/from16 v18, v6

    .line 275
    .line 276
    move-object/from16 v20, v1

    .line 277
    .line 278
    move/from16 v21, v7

    .line 279
    .line 280
    move/from16 v22, v5

    .line 281
    .line 282
    move/from16 v23, v5

    .line 283
    .line 284
    move/from16 v24, v7

    .line 285
    .line 286
    move-object/from16 v16, v9

    .line 287
    .line 288
    invoke-direct/range {v12 .. v24}, LX/Lml;-><init>(LX/DLd;LX/CjS;LX/Llp;LX/DTT;LX/La3;LX/La4;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, LX/Bs7;->A0M(Lcom/instagram/service/session/UserSession;)LX/Los;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-string v5, "image/jpeg"

    .line 296
    .line 297
    new-instance v1, LX/Jkx;

    .line 298
    .line 299
    invoke-direct {v1, v3, v5, v2}, LX/Jkx;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v12, v1, v0}, LX/Los;->A01(LX/Lml;LX/Jkx;LX/Mdy;)LX/Lb3;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v6, v0}, LX/Los;->A02(LX/Lb3;)LX/Jgx;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, LX/Jgx;->A03:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v0
    :try_end_0
    .catch LX/LNG; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :catch_0
    move-exception v1

    .line 317
    const-string v0, "fbuploader upload error"

    .line 318
    .line 319
    invoke-static {v4, v0, v1}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_3
    const-string v1, "Unable to create temp file"

    .line 337
    .line 338
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_4
    const-string v0, "Unable to decode image"

    .line 345
    .line 346
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :cond_5
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0
    .line 357
.end method
