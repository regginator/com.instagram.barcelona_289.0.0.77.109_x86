.class public final LX/EQ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/instagram/common/gallery/Medium;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EQ6;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EQ6;->A05:Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    iput-object p4, p0, LX/EQ6;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/EQ6;->A06:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 14
    .line 15
    iput-wide p6, p0, LX/EQ6;->A04:J

    .line 16
    .line 17
    iput p5, p0, LX/EQ6;->A00:I

    .line 18
    .line 19
    invoke-static {}, LX/Lvw;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    iput v0, p0, LX/EQ6;->A03:I

    .line 40
    .line 41
    invoke-static {}, LX/Lvw;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    iput v0, p0, LX/EQ6;->A02:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/16 v0, 0x10

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v0, 0x10

    .line 68
    .line 69
    goto :goto_0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A00()LX/DZj;
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/EQ6;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const v1, 0x19343cd7

    .line 5
    .line 6
    .line 7
    new-instance v26, LX/DVR;

    .line 8
    .line 9
    move-object/from16 v0, v26

    .line 10
    .line 11
    invoke-direct {v0, v4, v1}, LX/DVR;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v26 .. v26}, LX/DVR;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v5, LX/EQ6;->A05:Lcom/instagram/common/gallery/Medium;

    .line 18
    .line 19
    iget-object v6, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v2, v3, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 25
    .line 26
    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 27
    .line 28
    invoke-virtual {v0, v6, v2, v1}, LX/DVR;->A03(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/16 v25, 0x1

    .line 36
    .line 37
    move/from16 v0, v25

    .line 38
    .line 39
    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    .line 41
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    iget-object v9, v5, LX/EQ6;->A06:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 47
    .line 48
    iget v6, v9, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 49
    .line 50
    iget v7, v9, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 57
    .line 58
    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-gt v1, v11, :cond_0

    .line 62
    .line 63
    if-le v0, v11, :cond_1

    .line 64
    .line 65
    :cond_0
    shr-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    shr-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    :goto_0
    div-int v0, v2, v8

    .line 70
    .line 71
    if-lt v0, v11, :cond_1

    .line 72
    .line 73
    div-int v0, v1, v8

    .line 74
    .line 75
    if-lt v0, v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput v8, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    .line 85
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-static {}, LX/JUa;->A00()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 98
    .line 99
    const-wide v0, 0x810bd100001efbL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v8, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget-object v19, LX/Ipr;->A03:LX/Ipr;

    .line 111
    .line 112
    const/16 v21, 0x800

    .line 113
    .line 114
    new-instance v12, LX/JcM;

    .line 115
    .line 116
    move-object/from16 v18, v12

    .line 117
    .line 118
    move/from16 v20, v25

    .line 119
    .line 120
    move/from16 v22, v2

    .line 121
    .line 122
    move/from16 v23, v2

    .line 123
    .line 124
    invoke-direct/range {v18 .. v23}, LX/JcM;-><init>(LX/Ipr;IIZZ)V

    .line 125
    .line 126
    .line 127
    const-wide v0, 0x820bd100011147L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v8, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v5, LX/EQ6;->A00:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, LX/JcM;->A00(Ljava/lang/String;)LX/JcM;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    :goto_1
    if-eqz v17, :cond_17

    .line 146
    .line 147
    if-eqz v12, :cond_17

    .line 148
    .line 149
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, LX/Db4;->A00(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    int-to-float v0, v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v21

    .line 173
    invoke-static/range {v17 .. v17}, LX/0op;->A00(Landroid/graphics/Bitmap;)V

    .line 174
    .line 175
    .line 176
    move/from16 v18, v2

    .line 177
    .line 178
    move/from16 v19, v2

    .line 179
    .line 180
    move-object/from16 v22, v1

    .line 181
    .line 182
    move/from16 v23, v25

    .line 183
    .line 184
    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    :cond_3
    invoke-static/range {v17 .. v17}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v10, v0

    .line 202
    int-to-float v0, v6

    .line 203
    div-float v15, v11, v0

    .line 204
    .line 205
    int-to-float v0, v7

    .line 206
    div-float v14, v10, v0

    .line 207
    .line 208
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/high16 v13, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    iget v9, v5, LX/EQ6;->A03:I

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    iget v8, v5, LX/EQ6;->A02:I

    .line 233
    .line 234
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    div-float v0, v11, v16

    .line 239
    .line 240
    float-to-int v0, v0

    .line 241
    div-int/2addr v0, v9

    .line 242
    mul-int/2addr v0, v9

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    div-float v0, v10, v16

    .line 248
    .line 249
    float-to-int v0, v0

    .line 250
    div-int/2addr v0, v8

    .line 251
    mul-int/2addr v0, v8

    .line 252
    invoke-static {v1, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {}, LX/Lvw;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v6, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    :goto_2
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_3

    .line 300
    :cond_4
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    div-float/2addr v11, v6

    .line 309
    float-to-int v0, v11

    .line 310
    div-int/2addr v0, v9

    .line 311
    mul-int/2addr v0, v9

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    div-float/2addr v10, v6

    .line 317
    float-to-int v0, v10

    .line 318
    div-int/2addr v0, v8

    .line 319
    mul-int/2addr v0, v8

    .line 320
    invoke-static {v1, v0}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    goto :goto_2

    .line 325
    :goto_3
    if-lez v0, :cond_16

    .line 326
    .line 327
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-lez v0, :cond_16

    .line 337
    .line 338
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v24

    .line 360
    invoke-static/range {v24 .. v24}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static/range {v24 .. v24}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static/range {v17 .. v17}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-static/range {v24 .. v24}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    div-float/2addr v6, v0

    .line 376
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-float v1, v0

    .line 381
    move-object/from16 v0, v24

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/Bs8;->A01(Landroid/graphics/Bitmap;F)F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static/range {v24 .. v24}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    mul-float/2addr v0, v1

    .line 396
    float-to-int v6, v0

    .line 397
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    int-to-float v0, v0

    .line 402
    mul-float/2addr v1, v0

    .line 403
    float-to-int v1, v1

    .line 404
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    sub-int/2addr v0, v6

    .line 409
    shr-int/lit8 v7, v0, 0x1

    .line 410
    .line 411
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    sub-int/2addr v6, v7

    .line 416
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    sub-int/2addr v0, v1

    .line 421
    shr-int/lit8 v1, v0, 0x1

    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    sub-int/2addr v0, v1

    .line 428
    invoke-static {v7, v1, v6, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    new-instance v6, Landroid/graphics/Rect;

    .line 441
    .line 442
    invoke-direct {v6, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    move-object/from16 v0, v17

    .line 447
    .line 448
    invoke-virtual {v8, v0, v7, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    .line 452
    .line 453
    .line 454
    iget-object v0, v5, LX/EQ6;->A08:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v28, v0

    .line 457
    .line 458
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iget-wide v8, v5, LX/EQ6;->A04:J

    .line 467
    .line 468
    iget v11, v5, LX/EQ6;->A00:I

    .line 469
    .line 470
    const/16 v23, 0x3

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    int-to-long v6, v11

    .line 475
    mul-long v15, v8, v6

    .line 476
    .line 477
    invoke-static/range {v15 .. v16}, LX/4uW;->A0H(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v20

    .line 481
    const/16 v19, -0x1

    .line 482
    .line 483
    new-instance v13, LX/JRr;

    .line 484
    .line 485
    move/from16 v0, v19

    .line 486
    .line 487
    invoke-direct {v13, v4, v0}, LX/JRr;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v0, v28

    .line 491
    .line 492
    invoke-virtual {v13, v0}, LX/JRr;->A04(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 493
    .line 494
    .line 495
    :try_start_1
    new-instance v10, LX/Jav;

    .line 496
    .line 497
    invoke-direct {v10}, LX/Jav;-><init>()V

    .line 498
    .line 499
    .line 500
    mul-int v0, v14, v1

    .line 501
    .line 502
    mul-int/2addr v0, v11

    .line 503
    shl-int/lit8 v0, v0, 0x1

    .line 504
    .line 505
    int-to-float v15, v0

    .line 506
    const v0, 0x3d8f5c29    # 0.07f

    .line 507
    .line 508
    .line 509
    invoke-static {v15, v0}, LX/4uT;->A05(FF)I

    .line 510
    .line 511
    .line 512
    move-result v18

    .line 513
    iget-object v0, v12, LX/JcM;->A04:LX/Ipr;

    .line 514
    .line 515
    iget-object v0, v0, LX/Ipr;->A00:Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v27, v0

    .line 518
    .line 519
    invoke-static {v0, v14, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const-string v15, "color-format"

    .line 527
    .line 528
    const v0, 0x7f000789

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v15, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    const-string v15, "bitrate"

    .line 535
    .line 536
    move/from16 v0, v18

    .line 537
    .line 538
    invoke-virtual {v12, v15, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    const-string v0, "frame-rate"

    .line 542
    .line 543
    invoke-virtual {v12, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    const-string v11, "i-frame-interval"

    .line 547
    .line 548
    const/16 v0, 0xa

    .line 549
    .line 550
    invoke-virtual {v12, v11, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, LX/Cxd;->A00(Lcom/instagram/service/session/UserSession;)LX/FzF;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10, v12}, LX/Jav;->A00(Landroid/media/MediaFormat;)LX/DCo;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v12, v0, LX/DCo;->A03:Landroid/media/MediaCodec;
    :try_end_1
    .catch LX/IQv; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 561
    .line 562
    :try_start_2
    invoke-virtual {v12}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v11, LX/L8J;

    .line 567
    .line 568
    invoke-direct {v11, v0}, LX/L8J;-><init>(Landroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 569
    .line 570
    .line 571
    :try_start_3
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11}, LX/L8J;->A00()V

    .line 575
    .line 576
    .line 577
    new-instance v10, LX/DKF;

    .line 578
    .line 579
    invoke-direct {v10, v14, v1}, LX/DKF;-><init>(II)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v22, v10

    .line 583
    .line 584
    const/16 v1, 0xde1

    .line 585
    .line 586
    move-object/from16 v0, v24

    .line 587
    .line 588
    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 589
    .line 590
    .line 591
    const-wide/16 v14, 0x0

    .line 592
    .line 593
    cmp-long v0, v14, v20

    .line 594
    .line 595
    if-gtz v0, :cond_a

    .line 596
    .line 597
    const-wide/16 v16, 0x0

    .line 598
    .line 599
    :goto_4
    invoke-virtual {v10}, LX/DKF;->A01()V

    .line 600
    .line 601
    .line 602
    const-wide/32 v0, 0x3b9aca00

    .line 603
    .line 604
    .line 605
    mul-long v0, v0, v16

    .line 606
    .line 607
    div-long/2addr v0, v6

    .line 608
    iget-object v15, v11, LX/LoO;->A01:Landroid/opengl/EGLDisplay;

    .line 609
    .line 610
    iget-object v14, v11, LX/LoO;->A02:Landroid/opengl/EGLSurface;

    .line 611
    .line 612
    invoke-static {v15, v14, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 613
    .line 614
    .line 615
    iget-object v1, v11, LX/LoO;->A01:Landroid/opengl/EGLDisplay;

    .line 616
    .line 617
    iget-object v0, v11, LX/LoO;->A02:Landroid/opengl/EGLSurface;

    .line 618
    .line 619
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 620
    .line 621
    .line 622
    cmp-long v0, v16, v20

    .line 623
    .line 624
    const/4 v15, 0x0

    .line 625
    if-nez v0, :cond_5

    .line 626
    .line 627
    const/4 v15, 0x1

    .line 628
    invoke-virtual {v12}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 629
    .line 630
    .line 631
    :cond_5
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    .line 632
    .line 633
    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 634
    .line 635
    .line 636
    :cond_6
    :goto_5
    const-wide/32 v0, 0xc350

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v14, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v0, -0x2

    .line 644
    if-ne v1, v0, :cond_7

    .line 645
    .line 646
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13, v0}, LX/JRr;->A03(Landroid/media/MediaFormat;)V

    .line 654
    .line 655
    .line 656
    iget-boolean v0, v13, LX/JRr;->A03:Z

    .line 657
    .line 658
    if-nez v0, :cond_6

    .line 659
    .line 660
    iget-object v0, v13, LX/JRr;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00()V

    .line 663
    .line 664
    .line 665
    move/from16 v0, v25

    .line 666
    .line 667
    iput-boolean v0, v13, LX/JRr;->A03:Z

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :cond_7
    if-ltz v1, :cond_9

    .line 671
    .line 672
    invoke-virtual {v12, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_8

    .line 677
    .line 678
    invoke-static {v14, v0}, LX/Bs5;->A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 679
    .line 680
    .line 681
    :cond_8
    invoke-virtual {v13, v14, v0}, LX/JRr;->A01(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 685
    .line 686
    .line 687
    iget v0, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 688
    .line 689
    and-int/lit8 v0, v0, 0x4

    .line 690
    .line 691
    if-eqz v0, :cond_6

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_9
    move/from16 v0, v19

    .line 695
    .line 696
    if-ne v1, v0, :cond_6

    .line 697
    .line 698
    if-nez v15, :cond_6

    .line 699
    .line 700
    :goto_6
    cmp-long v0, v16, v20

    .line 701
    .line 702
    if-eqz v0, :cond_a

    .line 703
    .line 704
    const-wide/16 v0, 0x1

    .line 705
    .line 706
    add-long v16, v16, v0

    .line 707
    .line 708
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 709
    :cond_a
    :try_start_4
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 713
    .line 714
    .line 715
    goto :goto_7
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 716
    :catch_0
    :try_start_5
    move-exception v1

    .line 717
    const-class v0, LX/Ckx;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    :goto_7
    invoke-virtual {v10}, LX/DKF;->A00()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v11}, LX/LoO;->release()V

    .line 730
    .line 731
    .line 732
    iget-boolean v0, v13, LX/JRr;->A03:Z

    .line 733
    .line 734
    if-eqz v0, :cond_b

    .line 735
    .line 736
    iput-boolean v2, v13, LX/JRr;->A03:Z

    .line 737
    .line 738
    iget-object v0, v13, LX/JRr;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 741
    .line 742
    .line 743
    :cond_b
    :try_start_6
    invoke-static/range {v27 .. v27}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    long-to-int v6, v8

    .line 755
    move-object/from16 v7, v26

    .line 756
    .line 757
    move-object/from16 v8, v27

    .line 758
    .line 759
    move-object/from16 v9, v28

    .line 760
    .line 761
    move v12, v6

    .line 762
    move/from16 v13, v18

    .line 763
    .line 764
    invoke-virtual/range {v7 .. v13}, LX/DVR;->A04(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 765
    .line 766
    .line 767
    invoke-static/range {v28 .. v28}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iput-object v1, v5, LX/EQ6;->A01:Ljava/io/File;

    .line 772
    .line 773
    move/from16 v0, v23

    .line 774
    .line 775
    invoke-static {v1, v0, v6}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v4, v0}, LX/Dbp;->A04(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iput-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0Y:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v0, :cond_c

    .line 793
    .line 794
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_10

    .line 799
    .line 800
    :cond_c
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v0, :cond_10

    .line 803
    .line 804
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_10

    .line 809
    .line 810
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 811
    .line 812
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_10

    .line 817
    .line 818
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v0}, LX/Db4;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v0}, LX/Db4;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-static {v1}, LX/Dbp;->A0C(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_d

    .line 835
    .line 836
    invoke-static {v4, v8}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_f

    .line 841
    .line 842
    invoke-static {v4}, LX/Bs6;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_f

    .line 847
    .line 848
    :cond_d
    invoke-static {v4, v8}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_e

    .line 853
    .line 854
    invoke-static {v4}, LX/Bs6;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_f

    .line 859
    .line 860
    :cond_e
    invoke-static {v8}, LX/Dbp;->A0C(Ljava/lang/String;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_11

    .line 865
    .line 866
    invoke-static {v4}, LX/Bs6;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_11

    .line 871
    .line 872
    :cond_f
    const-string v0, "com.facebook.stella"

    .line 873
    .line 874
    :goto_8
    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 875
    .line 876
    :cond_10
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    new-instance v4, LX/DZj;

    .line 885
    .line 886
    invoke-direct {v4, v7, v1, v0, v2}, LX/DZj;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 887
    .line 888
    .line 889
    move/from16 v0, v25

    .line 890
    .line 891
    iput-boolean v0, v4, LX/DZj;->A1G:Z

    .line 892
    .line 893
    iput v6, v4, LX/DZj;->A07:I

    .line 894
    .line 895
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 896
    .line 897
    iput-object v0, v4, LX/DZj;->A0Z:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 900
    .line 901
    iput-object v0, v4, LX/DZj;->A0a:Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->recycle()V

    .line 904
    .line 905
    .line 906
    invoke-static/range {v26 .. v26}, LX/DVR;->A00(LX/DVR;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_13

    .line 911
    .line 912
    move-object/from16 v0, v26

    .line 913
    .line 914
    iget-object v2, v0, LX/DVR;->A02:LX/5b8;

    .line 915
    .line 916
    iget-wide v0, v0, LX/DVR;->A01:J

    .line 917
    .line 918
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 919
    .line 920
    .line 921
    goto :goto_9

    .line 922
    :cond_11
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 923
    .line 924
    const-wide v0, 0x8109c7000019d4L

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    invoke-static {v5, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 930
    .line 931
    .line 932
    invoke-static {v4, v8}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_12

    .line 937
    .line 938
    invoke-static {v4}, LX/Bs6;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_12

    .line 943
    .line 944
    const-string v0, "com.facebook.hammerhead"

    .line 945
    .line 946
    goto :goto_8

    .line 947
    :cond_12
    const-string v0, ""

    .line 948
    .line 949
    goto :goto_8

    .line 950
    :goto_9
    return-object v4

    .line 951
    :cond_13
    return-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 952
    :catchall_0
    move-exception v3

    .line 953
    :try_start_7
    invoke-virtual {v12}, Landroid/media/MediaCodec;->stop()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 957
    .line 958
    .line 959
    goto :goto_a
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 960
    :catch_1
    :try_start_8
    move-exception v1

    .line 961
    const-class v0, LX/Ckx;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 968
    .line 969
    .line 970
    :goto_a
    if-eqz v22, :cond_14

    .line 971
    .line 972
    invoke-virtual/range {v22 .. v22}, LX/DKF;->A00()V

    .line 973
    .line 974
    .line 975
    :cond_14
    invoke-virtual {v11}, LX/LoO;->release()V

    .line 976
    .line 977
    .line 978
    iget-boolean v0, v13, LX/JRr;->A03:Z

    .line 979
    .line 980
    if-eqz v0, :cond_15

    .line 981
    .line 982
    iput-boolean v2, v13, LX/JRr;->A03:Z

    .line 983
    .line 984
    iget-object v0, v13, LX/JRr;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 985
    .line 986
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V

    .line 987
    .line 988
    .line 989
    :cond_15
    throw v3
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 990
    :catch_2
    :try_start_9
    const-string v0, "failed to prepare photoToClipHelper"

    .line 991
    .line 992
    new-instance v1, LX/Ckk;

    .line 993
    .line 994
    invoke-direct {v1, v0}, LX/Ckk;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto :goto_b

    .line 998
    :cond_16
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v16

    .line 1006
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v17

    .line 1014
    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v0, "photo size is invalid. image (%d, %d). cameraSpec (%d, %d). alignment (%d, %d)"

    .line 1019
    .line 1020
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v1, LX/Ckk;

    .line 1025
    .line 1026
    invoke-direct {v1, v0}, LX/Ckk;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_17
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-nez v17, :cond_18

    .line 1035
    .line 1036
    const-string v0, "photo is null. "

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    :cond_18
    if-nez v12, :cond_19

    .line 1042
    .line 1043
    const-string v0, "params is null."

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    new-instance v1, LX/Ckk;

    .line 1053
    .line 1054
    invoke-direct {v1, v0}, LX/Ckk;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_b

    .line 1058
    :catch_3
    move-exception v0

    .line 1059
    new-instance v1, LX/Ckk;

    .line 1060
    .line 1061
    invoke-direct {v1, v0}, LX/Ckk;-><init>(Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_b
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1065
    :catch_4
    move-exception v3

    .line 1066
    move-object/from16 v0, v26

    .line 1067
    .line 1068
    invoke-virtual {v0, v3}, LX/DVR;->A02(Ljava/lang/Exception;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    if-nez v1, :cond_1a

    .line 1078
    .line 1079
    const-string v1, "null"

    .line 1080
    .line 1081
    :cond_1a
    const-string v0, "PhotoImportForClipCallable"

    .line 1082
    .line 1083
    invoke-static {v0, v2, v1}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v3
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EQ6;->A00()LX/DZj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
