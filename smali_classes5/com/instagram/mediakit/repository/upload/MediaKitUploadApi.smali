.class public final Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/4pd;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

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
    iput-object p1, p0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, v0}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x77d3b8a8

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/DbJ;->A03(LX/4sH;I)LX/4pd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A01:LX/4pd;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;LX/DuM;LX/8Yc;)Ljava/lang/Object;
    .locals 32

    .line 0
    const/16 v4, 0x2d

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object v6, v5

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 14
    .line 15
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    and-int v0, v3, v2

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sub-int/2addr v3, v2

    .line 24
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v9, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v5, :cond_7

    .line 36
    .line 37
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    .line 49
    .line 50
    iget-object v8, v4, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    invoke-direct {v2, v7}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 69
    .line 70
    :goto_1
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 71
    .line 72
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 73
    .line 74
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 75
    .line 76
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 88
    .line 89
    int-to-long v10, v0

    .line 90
    iget-object v12, v1, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 94
    .line 95
    const-wide v0, 0x8209b500120f94L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v13, v12, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    move-object v13, v8

    .line 109
    move-wide v14, v10

    .line 110
    invoke-static/range {v12 .. v17}, LX/Dab;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    :goto_2
    iget v11, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 115
    .line 116
    int-to-float v10, v11

    .line 117
    iget v1, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 118
    .line 119
    int-to-float v0, v1

    .line 120
    div-float/2addr v10, v0

    .line 121
    iput v10, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 122
    .line 123
    iput-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 126
    .line 127
    iput v10, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 128
    .line 129
    iput v11, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 130
    .line 131
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 132
    .line 133
    iput v7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 134
    .line 135
    iput-object v12, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 136
    .line 137
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v12}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v8}, LX/DWY;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-static {v8}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/lang/String;

    .line 177
    .line 178
    :cond_2
    move-object/from16 v8, p2

    .line 179
    .line 180
    invoke-static {v8, v2, v4, v6, v5}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, LX/Bs4;->A0m(LX/8Yc;)LX/KXj;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 188
    .line 189
    invoke-static {v0, v3}, LX/0wq;->A1W(II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v8, v2}, LX/DuM;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v8, v2, v5, v7, v5}, LX/DuM;->A0O(Lcom/instagram/pendingmedia/model/PendingMedia;ZZZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, LX/KXj;->A00()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v9, :cond_0

    .line 206
    .line 207
    return-object v9

    .line 208
    :cond_3
    invoke-virtual {v8, v2}, LX/DuM;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    const/4 v13, 0x0

    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/high16 v17, 0x3f000000    # 0.5f

    .line 216
    .line 217
    const/high16 v18, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const-wide/16 v26, -0x1

    .line 221
    .line 222
    new-instance v12, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 223
    .line 224
    move-object v14, v13

    .line 225
    move-object v15, v13

    .line 226
    move-object/from16 v16, v13

    .line 227
    .line 228
    move/from16 v20, v3

    .line 229
    .line 230
    move/from16 v21, v7

    .line 231
    .line 232
    move/from16 v22, v7

    .line 233
    .line 234
    move/from16 v23, v7

    .line 235
    .line 236
    move/from16 v24, v7

    .line 237
    .line 238
    move/from16 v25, v7

    .line 239
    .line 240
    move/from16 v28, v7

    .line 241
    .line 242
    move/from16 v29, v7

    .line 243
    .line 244
    move/from16 v30, v7

    .line 245
    .line 246
    move/from16 v31, v7

    .line 247
    .line 248
    move/from16 p0, v7

    .line 249
    .line 250
    move/from16 p1, v7

    .line 251
    .line 252
    invoke-direct/range {v12 .. v33}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZZ)V

    .line 253
    .line 254
    .line 255
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 262
    .line 263
    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 264
    .line 265
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 266
    .line 267
    iput v1, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 268
    .line 269
    iput v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A04()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_5
    sget-object v0, LX/CjE;->A0K:LX/CjE;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_6
    invoke-static {v1, v5, v4}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
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
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
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
    .line 432
.end method


# virtual methods
.method public final A01(LX/DuM;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v4, 0x2c

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2, p1, v3, v5}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/Bs4;->A0m(LX/8Yc;)LX/KXj;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0, p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v4, v0}, LX/KXj;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v4}, LX/KXj;->A00()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v6, :cond_0

    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_2
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v1, v2, v0, v5}, LX/DuM;->A0G(LX/0l7;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/E8D;

    .line 77
    .line 78
    invoke-direct {v0, v3, p1, v4}, LX/E8D;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuM;LX/8Yc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/DuM;->A0P(LX/Bhb;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/E7s;

    .line 85
    .line 86
    invoke-direct {v0}, LX/E7s;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3, v0, v1}, LX/DuM;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Elq;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {p0, p3, v4}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A02(LX/DuM;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v9, p0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_5

    .line 33
    .line 34
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Iterator;

    .line 37
    .line 38
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Emi;

    .line 52
    .line 53
    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 56
    .line 57
    invoke-interface {v0, v4}, LX/Emi;->AA2(LX/8Yc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v5, :cond_0

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v0, p0, Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;->A01:LX/4pd;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v11, 0x19

    .line 89
    .line 90
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0301000_I2_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v0}, LX/Bs6;->A13(LX/0YS;LX/4pd;)LX/Emi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 110
    .line 111
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
