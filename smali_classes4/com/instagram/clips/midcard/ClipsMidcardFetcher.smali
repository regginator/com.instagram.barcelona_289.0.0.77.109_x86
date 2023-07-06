.class public final Lcom/instagram/clips/midcard/ClipsMidcardFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/74x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6NE;->A00()LX/74x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A00:LX/74x;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static synthetic A00(Landroid/content/Context;LX/05x;LX/B1t;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 54

    .line 0
    move-object/from16 v9, p13

    .line 1
    .line 2
    move-object/from16 v2, p15

    .line 3
    .line 4
    move-object/from16 v5, p12

    .line 5
    .line 6
    move/from16 v1, p16

    .line 7
    .line 8
    and-int/lit8 v0, p16, 0x4

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v9, v10

    .line 14
    :cond_0
    and-int/lit8 v0, p16, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v2, v10

    .line 19
    :cond_1
    and-int/lit16 v0, v1, 0x2000

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v5, v10

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    const/16 v52, 0x0

    .line 26
    .line 27
    if-eqz v9, :cond_d

    .line 28
    .line 29
    invoke-static {v9, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 34
    .line 35
    move-object/from16 v49, p10

    .line 36
    .line 37
    move-object/from16 v3, p9

    .line 38
    .line 39
    move-object/from16 v47, p8

    .line 40
    .line 41
    move-object/from16 v40, p0

    .line 42
    .line 43
    move-object/from16 v6, p3

    .line 44
    .line 45
    move-object/from16 v42, p2

    .line 46
    .line 47
    move-object/from16 v4, p5

    .line 48
    .line 49
    move-object/from16 v45, p6

    .line 50
    .line 51
    if-ne v6, v0, :cond_6

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v5}, LX/2Ol;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    if-eq v8, v7, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    :cond_3
    if-lt v9, v0, :cond_4

    .line 82
    .line 83
    invoke-static {v1, v6}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 92
    .line 93
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v0, LX/8wJ;->A06:LX/8uS;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v2, LX/Auo;

    .line 102
    .line 103
    invoke-direct {v2, v0}, LX/Auo;-><init>(LX/8uS;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v2}, LX/Br9;->ART()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v23

    .line 110
    const v37, 0x3fffff00    # 1.9999695f

    .line 111
    .line 112
    .line 113
    new-instance v9, LX/8pC;

    .line 114
    .line 115
    move-object/from16 v24, p11

    .line 116
    .line 117
    move-object v11, v10

    .line 118
    move-object v12, v10

    .line 119
    move-object v13, v10

    .line 120
    move-object v14, v10

    .line 121
    move-object v15, v10

    .line 122
    move-object/from16 v16, v10

    .line 123
    .line 124
    move-object/from16 v18, v10

    .line 125
    .line 126
    move-object/from16 v19, v10

    .line 127
    .line 128
    move-object/from16 v20, v10

    .line 129
    .line 130
    move-object/from16 v22, v10

    .line 131
    .line 132
    move-object/from16 v25, v10

    .line 133
    .line 134
    move-object/from16 v26, v10

    .line 135
    .line 136
    move-object/from16 v27, v10

    .line 137
    .line 138
    move-object/from16 v28, v10

    .line 139
    .line 140
    move-object/from16 v29, v10

    .line 141
    .line 142
    move-object/from16 v30, v10

    .line 143
    .line 144
    move-object/from16 v31, v1

    .line 145
    .line 146
    move-object/from16 v32, v10

    .line 147
    .line 148
    move-object/from16 v33, v10

    .line 149
    .line 150
    move-object/from16 v34, v10

    .line 151
    .line 152
    move-object/from16 v35, v10

    .line 153
    .line 154
    move/from16 v36, v6

    .line 155
    .line 156
    move/from16 v38, v7

    .line 157
    .line 158
    move/from16 v39, v6

    .line 159
    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    move-object/from16 v21, v5

    .line 163
    .line 164
    invoke-direct/range {v9 .. v39}, LX/8pC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Lcom/instagram/api/schemas/ClipsMidCardType;LX/8oE;LX/8o7;LX/Br9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v7, v40

    .line 168
    .line 169
    move-object/from16 v8, v42

    .line 170
    .line 171
    move-object v10, v4

    .line 172
    move-object/from16 v11, v45

    .line 173
    .line 174
    move-object/from16 v12, v47

    .line 175
    .line 176
    move-object v13, v3

    .line 177
    move-object/from16 v14, v49

    .line 178
    .line 179
    move v15, v6

    .line 180
    invoke-static/range {v7 .. v15}, LX/AkZ;->A02(Landroid/content/Context;LX/B1t;LX/8pC;LX/B8p;LX/B85;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_5
    invoke-static {v1, v6}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 195
    .line 196
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v0, v0, LX/8wJ;->A07:LX/8ua;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    new-instance v2, LX/Aup;

    .line 205
    .line 206
    invoke-direct {v2, v0}, LX/Aup;-><init>(LX/8ua;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    sget-object v6, LX/B1C;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v6

    .line 213
    :try_start_0
    sget-object v1, LX/B1C;->A02:LX/8pC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    monitor-exit v6

    .line 216
    move-object/from16 v6, p7

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    invoke-static {v1, v4, v6, v3}, LX/AkZ;->A00(LX/8pC;LX/B8p;LX/8i7;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    move-object/from16 v10, v40

    .line 231
    .line 232
    move-object/from16 v11, v42

    .line 233
    .line 234
    move-object v12, v1

    .line 235
    move-object v13, v4

    .line 236
    move-object/from16 v14, v45

    .line 237
    .line 238
    move-object/from16 v15, v47

    .line 239
    .line 240
    move-object/from16 v16, v3

    .line 241
    .line 242
    move-object/from16 v17, v49

    .line 243
    .line 244
    invoke-static/range {v10 .. v18}, LX/AkZ;->A02(Landroid/content/Context;LX/B1t;LX/8pC;LX/B8p;LX/B85;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :cond_7
    const/4 v0, 0x1

    .line 248
    :goto_2
    if-nez v0, :cond_4

    .line 249
    .line 250
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 251
    .line 252
    invoke-virtual {v4, v0}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v7, LX/9eW;->A01:LX/9eW;

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    sget-object v1, LX/9eW;->A02:LX/9eW;

    .line 260
    .line 261
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 262
    .line 263
    filled-new-array {v7, v1, v0}, [LX/9eW;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/4V5;->A07([Ljava/lang/Object;)Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v4, v0}, LX/B8p;->A0A(Ljava/util/Set;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v0, LX/9eW;->A0B:LX/9eW;

    .line 276
    .line 277
    invoke-virtual {v4, v0}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v9, :cond_8

    .line 282
    .line 283
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    :cond_8
    invoke-virtual {v6}, LX/8i7;->A09()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/lit8 v53, v0, 0x1

    .line 292
    .line 293
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/2addr v1, v10

    .line 298
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr v1, v0

    .line 303
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int/2addr v1, v0

    .line 308
    add-int/lit8 p0, v1, -0x1

    .line 309
    .line 310
    if-nez v2, :cond_9

    .line 311
    .line 312
    new-instance v2, Lorg/json/JSONArray;

    .line 313
    .line 314
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v0}, LX/B8p;->A05(LX/8yd;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    const/4 v0, 0x0

    .line 340
    goto :goto_2

    .line 341
    :cond_b
    if-eqz v5, :cond_c

    .line 342
    .line 343
    new-instance v0, Lorg/json/JSONArray;

    .line 344
    .line 345
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 349
    .line 350
    .line 351
    move-result-object v52

    .line 352
    :cond_c
    move-object/from16 v50, p14

    .line 353
    .line 354
    move-object/from16 v41, p1

    .line 355
    .line 356
    move-object/from16 v43, p4

    .line 357
    .line 358
    move-object/from16 v44, v4

    .line 359
    .line 360
    move-object/from16 v46, v6

    .line 361
    .line 362
    move-object/from16 v48, v3

    .line 363
    .line 364
    move-object/from16 v51, v2

    .line 365
    .line 366
    invoke-static/range {v40 .. v54}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A02(Landroid/content/Context;LX/05x;LX/B1t;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;Lorg/json/JSONArray;Lorg/json/JSONArray;II)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 371
    .line 372
    if-ne v1, v0, :cond_4

    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_d
    move-object v1, v10

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :catchall_0
    move-exception v0

    .line 379
    monitor-exit v6

    .line 380
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/05x;LX/B1t;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/97V;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    iget-object v0, v8, LX/97V;->A00:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/ANM;

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810f6c000127adL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p9

    .line 22
    .line 23
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    move-object/from16 v10, p6

    .line 34
    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    move-object/from16 v12, p8

    .line 38
    .line 39
    move-object/from16 p0, p10

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/Lkw;->A01:LX/MTG;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    new-instance v2, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    invoke-direct/range {v2 .. v15}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$handleRbsFolderOrCameraRollMidcard$2$1;-><init>(Landroid/content/Context;LX/05x;LX/B1t;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/ANM;LX/97V;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p11

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    sget-object v0, LX/AkZ;->A00:LX/AkZ;

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, v5

    .line 69
    move-object v4, v8

    .line 70
    move-object v5, v9

    .line 71
    move-object v6, v10

    .line 72
    move-object v7, v11

    .line 73
    move-object v8, v12

    .line 74
    move-object v9, v13

    .line 75
    move-object v10, p0

    .line 76
    invoke-virtual/range {v0 .. v10}, LX/AkZ;->A03(Landroid/content/Context;LX/05x;LX/B1t;LX/97V;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v1
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method

.method public static final A02(Landroid/content/Context;LX/05x;LX/B1t;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;Lorg/json/JSONArray;Lorg/json/JSONArray;II)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v13, p10

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v6, p9

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v9, p4

    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    move-object/from16 v3, p7

    .line 17
    .line 18
    move-object/from16 v12, p3

    .line 19
    .line 20
    instance-of v0, v13, LX/BS7;

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    move-object v11, v13

    .line 25
    check-cast v11, LX/BS7;

    .line 26
    .line 27
    iget v5, v11, LX/BS7;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v5, v1

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    sub-int/2addr v5, v1

    .line 36
    iput v5, v11, LX/BS7;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v1, v11, LX/BS7;->A0B:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 41
    .line 42
    iget v14, v11, LX/BS7;->A00:I

    .line 43
    .line 44
    const/16 v18, 0x3

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    if-eqz v14, :cond_4

    .line 50
    .line 51
    move/from16 v0, v17

    .line 52
    .line 53
    if-eq v14, v0, :cond_3

    .line 54
    .line 55
    if-eq v14, v13, :cond_6

    .line 56
    .line 57
    move/from16 v0, v18

    .line 58
    .line 59
    if-ne v14, v0, :cond_d

    .line 60
    .line 61
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    instance-of v0, v1, LX/1nD;

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    const-string v1, "ClipsMidcardFetcher"

    .line 77
    .line 78
    const-string v0, "Mid card request failed"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v14, LX/0TD;->A05:LX/0TD;

    .line 94
    .line 95
    const-wide v15, 0x810a1e00001afbL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    move-wide v0, v15

    .line 101
    invoke-static {v14, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move-object/from16 v14, p12

    .line 106
    .line 107
    move-object/from16 v15, p11

    .line 108
    .line 109
    move/from16 p1, p13

    .line 110
    .line 111
    move/from16 v16, p14

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v13, v12, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A00:LX/74x;

    .line 116
    .line 117
    const/16 p10, 0x0

    .line 118
    .line 119
    new-instance v1, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;

    .line 120
    .line 121
    move-object/from16 v18, v1

    .line 122
    .line 123
    move-object/from16 p1, v4

    .line 124
    .line 125
    invoke-direct/range {v18 .. v33}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher$fetchMidcardFromNetwork$2;-><init>(Landroid/content/Context;LX/05x;LX/B1t;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;Lorg/json/JSONArray;Lorg/json/JSONArray;II)V

    .line 126
    .line 127
    .line 128
    move/from16 v0, v17

    .line 129
    .line 130
    iput v0, v11, LX/BS7;->A00:I

    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 133
    .line 134
    invoke-virtual {v13, v0, v11, v1}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v5, :cond_2

    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_5
    move/from16 v1, p1

    .line 142
    .line 143
    move/from16 v0, v16

    .line 144
    .line 145
    invoke-static {v2, v15, v14, v1, v0}, LX/AVZ;->A01(Lcom/instagram/service/session/UserSession;Lorg/json/JSONArray;Lorg/json/JSONArray;II)LX/GzF;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const v14, 0x531a3b97

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    iput-object v12, v11, LX/BS7;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    iput-object v0, v11, LX/BS7;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v11, LX/BS7;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v9, v11, LX/BS7;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v11, LX/BS7;->A05:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v10, v11, LX/BS7;->A06:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v11, LX/BS7;->A07:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v11, LX/BS7;->A08:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v11, LX/BS7;->A09:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, v11, LX/BS7;->A0A:Ljava/lang/Object;

    .line 175
    .line 176
    iput v13, v11, LX/BS7;->A00:I

    .line 177
    .line 178
    invoke-static {v15, v11, v14, v13, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v5, :cond_7

    .line 183
    .line 184
    return-object v5

    .line 185
    :cond_6
    iget-object v4, v11, LX/BS7;->A0A:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, LX/05x;

    .line 188
    .line 189
    iget-object v3, v11, LX/BS7;->A09:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LX/0l7;

    .line 192
    .line 193
    iget-object v2, v11, LX/BS7;->A08:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    iget-object v6, v11, LX/BS7;->A07:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v10, v11, LX/BS7;->A06:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v10, LX/B1t;

    .line 204
    .line 205
    iget-object v7, v11, LX/BS7;->A05:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, LX/8i7;

    .line 208
    .line 209
    iget-object v9, v11, LX/BS7;->A04:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, LX/B8p;

    .line 212
    .line 213
    iget-object v8, v11, LX/BS7;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, LX/B85;

    .line 216
    .line 217
    iget-object v0, v11, LX/BS7;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    move-object/from16 p0, v0

    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    check-cast v0, Landroid/content/Context;

    .line 224
    .line 225
    move-object/from16 p0, v0

    .line 226
    .line 227
    iget-object v12, v11, LX/BS7;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v12, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;

    .line 230
    .line 231
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    check-cast v1, LX/3c2;

    .line 235
    .line 236
    instance-of v0, v1, LX/1nC;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    check-cast v1, LX/1nC;

    .line 241
    .line 242
    iget-object v1, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/97V;

    .line 245
    .line 246
    iget-object v0, v1, LX/97V;->A00:Ljava/util/List;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/ANM;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    iget-object v13, v0, LX/ANM;->A0B:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 259
    .line 260
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/ClipsMidCardType;->A03:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 261
    .line 262
    if-ne v13, v0, :cond_9

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, v11, LX/BS7;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v0, v11, LX/BS7;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v0, v11, LX/BS7;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v0, v11, LX/BS7;->A04:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v0, v11, LX/BS7;->A05:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, v11, LX/BS7;->A06:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v0, v11, LX/BS7;->A07:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v0, v11, LX/BS7;->A08:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v0, v11, LX/BS7;->A09:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v0, v11, LX/BS7;->A0A:Ljava/lang/Object;

    .line 284
    .line 285
    move/from16 v0, v18

    .line 286
    .line 287
    iput v0, v11, LX/BS7;->A00:I

    .line 288
    .line 289
    move-object/from16 v13, p0

    .line 290
    .line 291
    move-object v14, v4

    .line 292
    move-object v15, v10

    .line 293
    move-object/from16 v16, v12

    .line 294
    .line 295
    move-object/from16 v17, v1

    .line 296
    .line 297
    move-object/from16 v18, v9

    .line 298
    .line 299
    move-object/from16 p0, v8

    .line 300
    .line 301
    move-object/from16 p1, v7

    .line 302
    .line 303
    move-object/from16 p2, v3

    .line 304
    .line 305
    move-object/from16 p3, v2

    .line 306
    .line 307
    move-object/from16 p4, v6

    .line 308
    .line 309
    move-object/from16 p5, v11

    .line 310
    .line 311
    invoke-static/range {v13 .. v24}, Lcom/instagram/clips/midcard/ClipsMidcardFetcher;->A01(Landroid/content/Context;LX/05x;LX/B1t;Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/97V;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v5, :cond_0

    .line 316
    .line 317
    return-object v5

    .line 318
    :cond_8
    const/4 v13, 0x0

    .line 319
    goto :goto_3

    .line 320
    :cond_9
    sget-object v11, LX/AkZ;->A00:LX/AkZ;

    .line 321
    .line 322
    move-object/from16 v12, p0

    .line 323
    .line 324
    move-object v13, v4

    .line 325
    move-object v14, v10

    .line 326
    move-object v15, v1

    .line 327
    move-object/from16 v16, v9

    .line 328
    .line 329
    move-object/from16 v17, v8

    .line 330
    .line 331
    move-object/from16 v18, v7

    .line 332
    .line 333
    move-object/from16 p0, v3

    .line 334
    .line 335
    move-object/from16 p1, v2

    .line 336
    .line 337
    move-object/from16 p2, v6

    .line 338
    .line 339
    invoke-virtual/range {v11 .. v21}, LX/AkZ;->A03(Landroid/content/Context;LX/05x;LX/B1t;LX/97V;LX/B8p;LX/B85;LX/8i7;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_a
    instance-of v0, v1, LX/1nD;

    .line 345
    .line 346
    if-nez v0, :cond_1

    .line 347
    .line 348
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_b
    new-instance v11, LX/BS7;

    .line 354
    .line 355
    invoke-direct {v11, v12, v13}, LX/BS7;-><init>(Lcom/instagram/clips/midcard/ClipsMidcardFetcher;LX/8Yc;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 366
    .line 367
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0
.end method
