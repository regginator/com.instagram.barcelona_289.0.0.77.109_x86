.class public final LX/90P;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/BeO;

.field public final A01:LX/8yd;

.field public final A02:LX/ArA;

.field public final A03:LX/Aju;

.field public final A04:LX/8q1;

.field public final A05:LX/0l7;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BeO;LX/8yd;LX/ArA;LX/Aju;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p7, p5}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p3}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, LX/90P;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/90P;->A01:LX/8yd;

    .line 12
    .line 13
    iput-object p5, p0, LX/90P;->A04:LX/8q1;

    .line 14
    .line 15
    iput-object p6, p0, LX/90P;->A05:LX/0l7;

    .line 16
    .line 17
    iput-object p1, p0, LX/90P;->A00:LX/BeO;

    .line 18
    .line 19
    iput-object p4, p0, LX/90P;->A03:LX/Aju;

    .line 20
    .line 21
    iput-object p3, p0, LX/90P;->A02:LX/ArA;

    .line 22
    .line 23
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 37

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v36, p0

    .line 7
    .line 8
    move-object/from16 v0, v36

    .line 9
    .line 10
    iget-object v0, v0, LX/90P;->A01:LX/8yd;

    .line 11
    .line 12
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 18
    .line 19
    iget-object v0, v0, LX/B7I;->A6S:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_13

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v26

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, LX/B7P;

    .line 43
    .line 44
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 45
    .line 46
    iget-object v1, v0, LX/B7I;->A1Q:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/model/mediatype/CollectionMediaRole;->A04:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    move-object/from16 v0, v26

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_13

    .line 63
    .line 64
    const/16 v25, 0x2

    .line 65
    .line 66
    sget-object v24, LX/IqA;->A06:LX/IqA;

    .line 67
    .line 68
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    const/high16 v23, 0x42c80000    # 100.0f

    .line 72
    .line 73
    sget-object v22, LX/9kM;->A05:LX/9kM;

    .line 74
    .line 75
    move-object/from16 v1, v22

    .line 76
    .line 77
    move/from16 v0, v23

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v2, v2, :cond_2

    .line 84
    .line 85
    move-object v2, v6

    .line 86
    :cond_2
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const v0, 0x7f07002a

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 98
    .line 99
    or-long/2addr v2, v0

    .line 100
    const v4, 0x7f07001f

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v4}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    or-long/2addr v0, v9

    .line 108
    sget-object v4, LX/9kR;->A0M:LX/9kR;

    .line 109
    .line 110
    invoke-static {v4, v7, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v11, v5, :cond_3

    .line 115
    .line 116
    move-object v11, v6

    .line 117
    :cond_3
    invoke-static {v11, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v2, LX/9kR;->A0H:LX/9kR;

    .line 122
    .line 123
    invoke-static {v2, v7, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v3, v5, :cond_4

    .line 128
    .line 129
    move-object v3, v6

    .line 130
    :cond_4
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 131
    .line 132
    .line 133
    move-result-object v21

    .line 134
    iget-object v0, v8, LX/AsZ;->A05:LX/MHt;

    .line 135
    .line 136
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x3

    .line 145
    if-le v1, v0, :cond_5

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    :cond_5
    invoke-static {v7, v1}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/7uQ;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_12

    .line 161
    .line 162
    move-object/from16 v0, v20

    .line 163
    .line 164
    check-cast v0, LX/81C;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/81C;->A00()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    move-object/from16 v0, v26

    .line 171
    .line 172
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v11, LX/B7P;

    .line 180
    .line 181
    invoke-interface {v9}, LX/BqL;->AZl()LX/MHt;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v0, v10, LX/MHt;->A0C:Landroid/content/Context;

    .line 186
    .line 187
    move-object/from16 v33, v0

    .line 188
    .line 189
    invoke-virtual {v11, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    if-nez v19, :cond_6

    .line 194
    .line 195
    move-object v11, v6

    .line 196
    :goto_2
    invoke-virtual {v9, v11}, LX/Asa;->A06(LX/MCD;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    move-object v4, v5

    .line 201
    if-lez v12, :cond_10

    .line 202
    .line 203
    const v0, 0x7f070019

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 211
    .line 212
    or-long/2addr v0, v2

    .line 213
    sget-object v2, LX/9kR;->A08:LX/9kR;

    .line 214
    .line 215
    invoke-static {v2, v7, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v5, v5, :cond_7

    .line 220
    .line 221
    move-object v4, v6

    .line 222
    :cond_7
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    :goto_3
    move-object/from16 v0, v36

    .line 227
    .line 228
    iget-object v0, v0, LX/90P;->A05:LX/0l7;

    .line 229
    .line 230
    move-object/from16 v35, v0

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 239
    .line 240
    const/16 v16, 0x1

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, LX/8fB;->A03(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    move-object v13, v5

    .line 247
    sget-object v0, LX/9kN;->A04:LX/9kN;

    .line 248
    .line 249
    const/high16 v14, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v0, v14}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v5, v5, :cond_8

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    :cond_8
    invoke-static {v13, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    sget-object v0, LX/9kN;->A05:LX/9kN;

    .line 263
    .line 264
    invoke-static {v0, v14}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v13, v5, :cond_9

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    :cond_9
    invoke-static {v13, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    move-object/from16 v13, v22

    .line 276
    .line 277
    move/from16 v0, v23

    .line 278
    .line 279
    invoke-static {v13, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v15, v5, :cond_a

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    :cond_a
    invoke-static {v15, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    sget-object v0, LX/9kN;->A01:LX/9kN;

    .line 291
    .line 292
    invoke-static {v0, v14}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v13, v5, :cond_b

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    :cond_b
    invoke-static {v13, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const-string v0, "reels_clips_collection_ads_item_component"

    .line 304
    .line 305
    invoke-static {v0, v12}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    sget-object v0, LX/9kU;->A0K:LX/9kU;

    .line 310
    .line 311
    invoke-static {v0, v13}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v14, v5, :cond_c

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    :cond_c
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const/16 v29, 0x5

    .line 323
    .line 324
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;

    .line 325
    .line 326
    move-object/from16 v27, v0

    .line 327
    .line 328
    move/from16 v28, v12

    .line 329
    .line 330
    move-object/from16 v30, v11

    .line 331
    .line 332
    move-object/from16 v31, v9

    .line 333
    .line 334
    move-object/from16 v32, v36

    .line 335
    .line 336
    invoke-direct/range {v27 .. v32}, Lkotlin/jvm/internal/KtLambdaShape19S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v6}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v13, v5, :cond_d

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    :cond_d
    invoke-static {v13, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const v0, 0x7f110dda

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v0}, LX/9kV;->A01(LX/BqL;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v12, v5, :cond_e

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    :cond_e
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    const/4 v12, 0x6

    .line 365
    move-object/from16 v0, v36

    .line 366
    .line 367
    invoke-static {v11, v0, v12}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v13, v5, :cond_f

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    :cond_f
    invoke-static {v13, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    move-object/from16 v0, v18

    .line 383
    .line 384
    invoke-virtual {v0, v11}, LX/LpY;->A00(LX/LpY;)LX/LpY;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    invoke-static {v9, v3, v4}, LX/BqL;->A01(LX/BqL;J)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    int-to-float v0, v0

    .line 397
    invoke-static {v9, v1, v2}, LX/BqL;->A01(LX/BqL;J)I

    .line 398
    .line 399
    .line 400
    move-result v33

    .line 401
    const/high16 v34, -0x1000000

    .line 402
    .line 403
    new-instance v11, LX/91c;

    .line 404
    .line 405
    move-object/from16 v27, v11

    .line 406
    .line 407
    move-object/from16 v28, v17

    .line 408
    .line 409
    move-object/from16 v29, v12

    .line 410
    .line 411
    move-object/from16 v30, v35

    .line 412
    .line 413
    move-object/from16 v31, v19

    .line 414
    .line 415
    move/from16 v32, v0

    .line 416
    .line 417
    invoke-direct/range {v27 .. v34}, LX/91c;-><init>(Landroid/widget/ImageView$ScaleType;LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;FII)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_10
    move-object/from16 v18, v5

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_11
    new-instance v11, LX/92N;

    .line 427
    .line 428
    invoke-direct {v11}, LX/92N;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-static {v10, v11}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, v33

    .line 435
    .line 436
    invoke-static {v0, v11}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, LX/8fH;->A1b()[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-static/range {v25 .. v25}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    move-object/from16 v15, v35

    .line 448
    .line 449
    move-object/from16 v0, v19

    .line 450
    .line 451
    invoke-static {v15, v0, v11, v13}, LX/92N;->A00(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/92N;Ljava/util/BitSet;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v9, v3, v4}, LX/BqL;->A01(LX/BqL;J)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    int-to-float v0, v0

    .line 459
    iput v0, v11, LX/92N;->A00:F

    .line 460
    .line 461
    move/from16 v0, v16

    .line 462
    .line 463
    invoke-virtual {v13, v0}, Ljava/util/BitSet;->set(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v1, v2}, LX/BqL;->A01(LX/BqL;J)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iput v0, v11, LX/92N;->A02:I

    .line 471
    .line 472
    const/high16 v0, -0x1000000

    .line 473
    .line 474
    iput v0, v11, LX/92N;->A01:I

    .line 475
    .line 476
    move-object/from16 v0, v17

    .line 477
    .line 478
    iput-object v0, v11, LX/92N;->A03:Landroid/widget/ImageView$ScaleType;

    .line 479
    .line 480
    invoke-static {v11, v10, v12}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 481
    .line 482
    .line 483
    move/from16 v0, v25

    .line 484
    .line 485
    invoke-static {v13, v14, v0}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_12
    move-object/from16 v1, v21

    .line 491
    .line 492
    move-object/from16 v0, v24

    .line 493
    .line 494
    invoke-static {v9, v8, v1, v6, v0}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :cond_13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v0, LX/LAo;

    .line 504
    .line 505
    invoke-direct {v0, v6, v6, v1, v7}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 506
    .line 507
    .line 508
    return-object v0
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
.end method
