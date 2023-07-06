.class public final LX/CnA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3j8;)Ljava/lang/Object;
    .locals 35

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1, v3}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/75D;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/7cY;

    .line 15
    .line 16
    iget-object v8, v0, LX/75D;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/3jN;->A0E(LX/75D;)LX/0if;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v24

    .line 38
    const/16 v0, 0x2b

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v21

    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-virtual {v5, v0, v1}, LX/7cY;->A0M(II)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/16 v0, 0x29

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    const/16 v0, 0x2e

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v23

    .line 69
    if-eqz v24, :cond_8

    .line 70
    .line 71
    if-eqz v21, :cond_8

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    if-eq v13, v1, :cond_8

    .line 76
    .line 77
    if-eqz v20, :cond_8

    .line 78
    .line 79
    if-eqz v23, :cond_8

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static {v8, v2, v11}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/DuM;->A0I:LX/DJ4;

    .line 86
    .line 87
    const-string v1, "FundraiserWithFeedPostCreator"

    .line 88
    .line 89
    invoke-virtual {v0, v8, v11, v1}, LX/DJ4;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DuM;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/16 v0, 0x2a

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/16 v6, 0x2c

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    invoke-virtual {v5, v6, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/16 v0, 0x2d

    .line 108
    .line 109
    invoke-virtual {v5, v0, v3}, LX/7cY;->A0Y(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v28

    .line 113
    const/4 v5, 0x3

    .line 114
    invoke-static {v9, v5, v12}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 118
    .line 119
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    const-string v0, "Error parsing image url "

    .line 128
    .line 129
    invoke-static {v0, v4, v1}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_0
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-static {v4}, LX/Dc2;->A0F(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    :try_start_1
    new-instance v1, LX/JmK;

    .line 142
    .line 143
    invoke-direct {v1, v4}, LX/JmK;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    const-string v0, "Orientation"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, LX/JmK;->A0R(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v5, :cond_1

    .line 153
    .line 154
    const/4 v1, 0x6

    .line 155
    if-eq v0, v1, :cond_0

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    if-ne v0, v1, :cond_3

    .line 160
    .line 161
    const/16 v34, 0x10e

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    const/16 v34, 0x5a

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/16 v34, 0xb4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    const/4 v0, 0x0

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :catch_1
    const-string v0, "Failed to load exif orientation for "

    .line 174
    .line 175
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "BitmapUtil"

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    div-int/lit8 v0, v34, 0x5a

    .line 185
    .line 186
    rem-int/lit8 v0, v0, 0x2

    .line 187
    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    if-ne v0, v2, :cond_7

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    :goto_2
    div-int v0, v6, v5

    .line 201
    .line 202
    int-to-double v0, v0

    .line 203
    const-wide v15, 0x3fe95810624dd2f2L    # 0.792

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmpg-double v14, v0, v15

    .line 209
    .line 210
    if-gez v14, :cond_6

    .line 211
    .line 212
    int-to-double v0, v6

    .line 213
    div-double/2addr v0, v15

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    double-to-int v5, v0

    .line 219
    :cond_4
    :goto_3
    move/from16 v32, v6

    .line 220
    .line 221
    if-eqz v17, :cond_5

    .line 222
    .line 223
    move/from16 v32, v5

    .line 224
    .line 225
    move v5, v6

    .line 226
    :cond_5
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 227
    .line 228
    .line 229
    move-result v30

    .line 230
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 231
    .line 232
    .line 233
    move-result v31

    .line 234
    move-object/from16 v29, v4

    .line 235
    .line 236
    move/from16 v33, v5

    .line 237
    .line 238
    move/from16 p0, v3

    .line 239
    .line 240
    invoke-static/range {v29 .. v35}, LX/Dc2;->A0D(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    invoke-static {v8}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/16 v8, 0x5a

    .line 251
    .line 252
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 253
    .line 254
    invoke-static {v1, v0, v4, v8}, LX/Dc2;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_2

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_2

    .line 265
    .line 266
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v7, v5}, LX/DuM;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    new-instance v0, Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-direct {v0, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 288
    .line 289
    .line 290
    iput-object v6, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 291
    .line 292
    iput v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 303
    .line 304
    iput v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 305
    .line 306
    iput v8, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 307
    .line 308
    invoke-static {v11}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0C:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v25

    .line 317
    new-instance v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 318
    .line 319
    move-object/from16 v22, v9

    .line 320
    .line 321
    move-object/from16 v26, v12

    .line 322
    .line 323
    move/from16 v27, v13

    .line 324
    .line 325
    move-object/from16 v18, v0

    .line 326
    .line 327
    invoke-direct/range {v18 .. v28}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 331
    .line 332
    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v9, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 339
    .line 340
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 341
    .line 342
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 343
    .line 344
    invoke-virtual {v7, v5, v2, v3, v2}, LX/DuM;->A0O(Lcom/instagram/pendingmedia/model/PendingMedia;ZZZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v5, v10, v10}, LX/DuM;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_6
    const-wide v15, 0x3ffedd97f62b6ae8L    # 1.9291

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    cmpl-double v14, v0, v15

    .line 362
    .line 363
    if-lez v14, :cond_4

    .line 364
    .line 365
    int-to-double v0, v5

    .line 366
    mul-double/2addr v0, v15

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    double-to-int v6, v0

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_7
    const/16 v17, 0x0

    .line 375
    .line 376
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0
    .line 391
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
.end method
