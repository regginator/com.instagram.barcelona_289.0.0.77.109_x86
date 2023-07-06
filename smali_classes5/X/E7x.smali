.class public final LX/E7x;
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
    iput-object p1, p0, LX/E7x;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/E7x;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D8b(LX/DYW;)LX/ChN;
    .locals 22

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v0, LX/DYW;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A15()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/ChN;->A02:LX/ChN;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object/from16 v2, p0

    .line 18
    .line 19
    iget-object v7, v2, LX/E7x;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const v0, 0x19340001

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/DVR;

    .line 25
    .line 26
    invoke-direct {v3, v7, v0}, LX/DVR;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3}, LX/DVR;->A01()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 37
    .line 38
    iget v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 39
    .line 40
    invoke-virtual {v3, v5, v1, v0}, LX/DVR;->A03(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v3}, LX/DVR;->A00(LX/DVR;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v6, v3, LX/DVR;->A02:LX/5b8;

    .line 54
    .line 55
    iget-wide v0, v3, LX/DVR;->A01:J

    .line 56
    .line 57
    const-string v5, "upload_id"

    .line 58
    .line 59
    invoke-virtual {v6, v0, v1, v5, v8}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v3}, LX/DVR;->A00(LX/DVR;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v8, v3, LX/DVR;->A02:LX/5b8;

    .line 73
    .line 74
    iget-wide v0, v3, LX/DVR;->A01:J

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v5, "share_type"

    .line 81
    .line 82
    invoke-virtual {v8, v0, v1, v5, v6}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/DUN;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x810faf00002831L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v8, 0x1

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    :cond_4
    const/4 v8, 0x0

    .line 108
    :cond_5
    invoke-static {v3}, LX/DVR;->A00(LX/DVR;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v6, v3, LX/DVR;->A02:LX/5b8;

    .line 115
    .line 116
    iget-wide v0, v3, LX/DVR;->A01:J

    .line 117
    .line 118
    const-string v5, "conversion_deferred"

    .line 119
    .line 120
    invoke-virtual {v6, v0, v1, v5, v8}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v8, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    const-string v9, "Required value was null."

    .line 126
    .line 127
    if-eqz v8, :cond_f

    .line 128
    .line 129
    :try_start_1
    const/16 v0, 0x2e

    .line 130
    .line 131
    invoke-static {v8, v0}, LX/8Q9;->A07(Ljava/lang/CharSequence;C)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v8, v13, v0}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, ".mp4"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/DUN;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 154
    .line 155
    const-wide v0, 0x810faf00002831L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-static {v5}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, LX/CvR;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-virtual {v4, v5, v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r(Ljava/lang/String;IZ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LX/DVR;->A00(LX/DVR;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v2, v3, LX/DVR;->A02:LX/5b8;

    .line 188
    .line 189
    iget-wide v0, v3, LX/DVR;->A01:J

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 192
    .line 193
    .line 194
    :cond_7
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_8
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    if-eqz v15, :cond_e

    .line 202
    .line 203
    iget v11, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 204
    .line 205
    iget v12, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 206
    .line 207
    invoke-static {v4}, LX/CvR;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object v2, v2, LX/E7x;->A00:Landroid/content/Context;

    .line 212
    .line 213
    int-to-float v1, v11

    .line 214
    int-to-float v0, v12

    .line 215
    div-float/2addr v1, v0

    .line 216
    invoke-static {v2, v7, v1, v11, v13}, LX/DP0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;FIZ)Landroid/graphics/Point;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {}, LX/JUa;->A00()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 225
    .line 226
    const-wide v0, 0x810c3a00012013L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v8, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_9
    if-eqz v9, :cond_a

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 248
    .line 249
    if-ne v1, v0, :cond_a

    .line 250
    .line 251
    :goto_1
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 252
    .line 253
    const-wide v0, 0x810c3a00002012L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v8, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    const-string v9, "video/hevc"

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    const-string v9, "video/avc"

    .line 268
    .line 269
    :goto_2
    int-to-float v8, v6

    .line 270
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 271
    .line 272
    div-float/2addr v8, v0

    .line 273
    new-instance v10, LX/DUF;

    .line 274
    .line 275
    invoke-direct {v10}, LX/DUF;-><init>()V

    .line 276
    .line 277
    .line 278
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 279
    .line 280
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iput-object v9, v10, LX/DUF;->A0A:Ljava/lang/String;

    .line 287
    .line 288
    move-object v14, v10

    .line 289
    move-object/from16 v16, v5

    .line 290
    .line 291
    move/from16 v17, v8

    .line 292
    .line 293
    move/from16 v18, v7

    .line 294
    .line 295
    move/from16 v19, v0

    .line 296
    .line 297
    invoke-virtual/range {v14 .. v19}, LX/DUF;->A01(Landroid/graphics/Bitmap;Ljava/lang/String;FII)V

    .line 298
    .line 299
    .line 300
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 301
    .line 302
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 303
    .line 304
    iget v0, v10, LX/DUF;->A00:I

    .line 305
    .line 306
    move-object v14, v3

    .line 307
    move-object v15, v9

    .line 308
    move/from16 v17, v8

    .line 309
    .line 310
    move/from16 v18, v7

    .line 311
    .line 312
    move/from16 v19, v6

    .line 313
    .line 314
    move/from16 v20, v0

    .line 315
    .line 316
    invoke-virtual/range {v14 .. v20}, LX/DVR;->A04(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4z:Z

    .line 320
    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 324
    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    iget v14, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:I

    .line 332
    .line 333
    iget v15, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    .line 334
    .line 335
    invoke-static {v13}, LX/Bs3;->A0G(Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const-string v10, "videos"

    .line 340
    .line 341
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 342
    .line 343
    move/from16 v16, v13

    .line 344
    .line 345
    move/from16 v17, v13

    .line 346
    .line 347
    move/from16 v18, v13

    .line 348
    .line 349
    move/from16 v20, v13

    .line 350
    .line 351
    move/from16 v21, v1

    .line 352
    .line 353
    move/from16 v19, v1

    .line 354
    .line 355
    invoke-direct/range {v8 .. v21}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZ)V

    .line 356
    .line 357
    .line 358
    :goto_3
    iput-object v8, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 359
    .line 360
    :cond_b
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 361
    .line 362
    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 363
    .line 364
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 365
    .line 366
    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 367
    .line 368
    invoke-virtual {v4, v5, v6, v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r(Ljava/lang/String;IZ)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, LX/DVR;->A00(LX/DVR;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    iget-object v2, v3, LX/DVR;->A02:LX/5b8;

    .line 378
    .line 379
    iget-wide v0, v3, LX/DVR;->A01:J

    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, LX/0m9;->flowEndSuccess(J)V

    .line 382
    .line 383
    .line 384
    :cond_c
    sget-object v0, LX/ChN;->A03:LX/ChN;

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_d
    const/4 v8, 0x0

    .line 388
    goto :goto_3

    .line 389
    :cond_e
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_4

    .line 394
    :cond_f
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_4
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    :catch_0
    move-exception v5

    .line 400
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 401
    .line 402
    const-string v2, "failed_to_convert_photo"

    .line 403
    .line 404
    const-string v1, "Exception thrown"

    .line 405
    .line 406
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0, v4, v2, v1, v5}, LX/0I1;->CdP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v5}, LX/DVR;->A02(Ljava/lang/Exception;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/ChN;->A01:LX/ChN;

    .line 417
    .line 418
    return-object v0
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConvertPhotoToVideo"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
