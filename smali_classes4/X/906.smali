.class public final LX/906;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/9DB;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/BnX;


# direct methods
.method public constructor <init>(LX/8yd;LX/9DB;LX/0l7;Lcom/instagram/service/session/UserSession;LX/BnX;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/906;->A00:LX/8yd;

    .line 8
    .line 9
    iput-object p4, p0, LX/906;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/906;->A02:LX/0l7;

    .line 12
    .line 13
    iput-object p2, p0, LX/906;->A01:LX/9DB;

    .line 14
    .line 15
    iput-object p5, p0, LX/906;->A04:LX/BnX;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 59

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/4b3;->A00:LX/4b3;

    .line 7
    .line 8
    invoke-static {v13, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object/from16 v58, p0

    .line 13
    .line 14
    move-object/from16 v0, v58

    .line 15
    .line 16
    iget-object v0, v0, LX/906;->A00:LX/8yd;

    .line 17
    .line 18
    move-object/from16 v52, v0

    .line 19
    .line 20
    filled-new-array/range {v52 .. v52}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v1, 0x1f

    .line 25
    .line 26
    move-object/from16 v0, v58

    .line 27
    .line 28
    invoke-static {v5, v0, v1}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v13, v0, v2}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v22, 0x2

    .line 37
    .line 38
    move-object/from16 v0, v58

    .line 39
    .line 40
    iget-object v0, v0, LX/906;->A01:LX/9DB;

    .line 41
    .line 42
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    move-object/from16 v0, v58

    .line 49
    .line 50
    invoke-static {v13, v3, v0, v2, v1}, LX/ATt;->A00(LX/AsZ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v5, LX/LiM;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    if-eqz v10, :cond_20

    .line 58
    .line 59
    sget-object v1, LX/Ae5;->A00:LX/Ae5;

    .line 60
    .line 61
    iget-object v0, v0, LX/906;->A03:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    move-object/from16 v57, v0

    .line 64
    .line 65
    invoke-virtual {v1, v10, v0}, LX/Ae5;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/9eD;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/9eD;->A03:LX/9eD;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v28

    .line 75
    sget-object v7, LX/LpY;->A02:LX/F1V;

    .line 76
    .line 77
    move-object v2, v7

    .line 78
    const v0, 0x7f070018

    .line 79
    .line 80
    .line 81
    const v21, 0x7f070018

    .line 82
    .line 83
    .line 84
    invoke-static {v13, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 89
    .line 90
    or-long v5, v5, v16

    .line 91
    .line 92
    invoke-static {v13, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sget-object v3, LX/9kR;->A0M:LX/9kR;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object/from16 v51, v9

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v7, v7, :cond_0

    .line 106
    .line 107
    move-object v7, v9

    .line 108
    :cond_0
    invoke-static {v7, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v3, LX/9kR;->A0G:LX/9kR;

    .line 113
    .line 114
    invoke-static {v3, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v5, v2, :cond_1

    .line 119
    .line 120
    move-object v5, v9

    .line 121
    :cond_1
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const v0, 0x7f070027

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v13, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    sget-object v3, LX/9kR;->A05:LX/9kR;

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v7, v2, :cond_2

    .line 143
    .line 144
    move-object v7, v9

    .line 145
    :cond_2
    invoke-static {v7, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v3, LX/9kR;->A03:LX/9kR;

    .line 150
    .line 151
    invoke-static {v3, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v5, v2, :cond_3

    .line 156
    .line 157
    move-object v5, v9

    .line 158
    :cond_3
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v0, 0x7f0801df

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v27, LX/9kU;->A01:LX/9kU;

    .line 170
    .line 171
    move-object/from16 v0, v27

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v3, v2, :cond_4

    .line 178
    .line 179
    move-object v3, v9

    .line 180
    :cond_4
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v1, 0x1c

    .line 185
    .line 186
    move-object/from16 v0, v58

    .line 187
    .line 188
    invoke-static {v10, v0, v1}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v3, v2, :cond_5

    .line 197
    .line 198
    move-object v3, v9

    .line 199
    :cond_5
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v5, v13, LX/AsZ;->A05:LX/MHt;

    .line 204
    .line 205
    const v3, 0x7f0924ef

    .line 206
    .line 207
    .line 208
    const-string v1, "reels_pinned_product_component"

    .line 209
    .line 210
    move-object/from16 v0, v57

    .line 211
    .line 212
    invoke-static {v6, v0, v1, v3}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 213
    .line 214
    .line 215
    move-result-object v25

    .line 216
    sget-object v24, LX/Iqp;->A04:LX/Iqp;

    .line 217
    .line 218
    sget-object v23, LX/IqA;->A03:LX/IqA;

    .line 219
    .line 220
    invoke-static {v5}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 221
    .line 222
    .line 223
    move-result-object v26

    .line 224
    move-object v3, v2

    .line 225
    const/high16 v40, 0x3f800000    # 1.0f

    .line 226
    .line 227
    sget-object v39, LX/9kN;->A04:LX/9kN;

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    move/from16 v1, v40

    .line 231
    .line 232
    move-object/from16 v0, v39

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v2, v2, :cond_6

    .line 239
    .line 240
    move-object v3, v9

    .line 241
    :cond_6
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 242
    .line 243
    .line 244
    move-result-object v38

    .line 245
    sget-object v37, LX/IqA;->A04:LX/IqA;

    .line 246
    .line 247
    move-object/from16 v0, v26

    .line 248
    .line 249
    iget-object v0, v0, LX/Asa;->A00:LX/MHt;

    .line 250
    .line 251
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_1f

    .line 260
    .line 261
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    if-eqz v20, :cond_1f

    .line 266
    .line 267
    move-object/from16 v0, v58

    .line 268
    .line 269
    iget-object v0, v0, LX/906;->A02:LX/0l7;

    .line 270
    .line 271
    move-object/from16 v32, v0

    .line 272
    .line 273
    const v0, 0x7f070006

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    move-object v11, v2

    .line 281
    const/high16 v3, 0x7f070000

    .line 282
    .line 283
    invoke-static {v8, v3}, LX/Asa;->A01(LX/Asa;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    sget-object v12, LX/9kR;->A01:LX/9kR;

    .line 288
    .line 289
    invoke-static {v12, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v2, v2, :cond_7

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    :cond_7
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v8, v3}, LX/Asa;->A01(LX/Asa;I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    sget-object v3, LX/9kR;->A0O:LX/9kR;

    .line 305
    .line 306
    invoke-static {v3, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v11, v2, :cond_8

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    :cond_8
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v8}, LX/Asa;->B81()LX/JQn;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move/from16 v0, v21

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/JQn;->A02(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-long v0, v0

    .line 328
    or-long v0, v0, v16

    .line 329
    .line 330
    sget-object v3, LX/9kR;->A0L:LX/9kR;

    .line 331
    .line 332
    invoke-static {v3, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v11, v2, :cond_9

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    :cond_9
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    invoke-static {v4}, LX/8fB;->A03(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    sget-boolean v3, LX/Lqt;->enableMountableInIGDS:Z

    .line 348
    .line 349
    if-eqz v3, :cond_1e

    .line 350
    .line 351
    invoke-static {v8, v6, v7}, LX/BqL;->A01(LX/BqL;J)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    int-to-float v3, v3

    .line 356
    invoke-static {v8, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 357
    .line 358
    .line 359
    move-result v35

    .line 360
    const/high16 v36, -0x1000000

    .line 361
    .line 362
    new-instance v12, LX/91c;

    .line 363
    .line 364
    move-object/from16 v29, v12

    .line 365
    .line 366
    move-object/from16 v30, v9

    .line 367
    .line 368
    move-object/from16 v31, v19

    .line 369
    .line 370
    move-object/from16 v33, v20

    .line 371
    .line 372
    move/from16 v34, v3

    .line 373
    .line 374
    invoke-direct/range {v29 .. v36}, LX/91c;-><init>(Landroid/widget/ImageView$ScaleType;LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;FII)V

    .line 375
    .line 376
    .line 377
    :goto_0
    invoke-virtual {v8, v12}, LX/Asa;->A06(LX/MCD;)V

    .line 378
    .line 379
    .line 380
    move-object v3, v2

    .line 381
    const/4 v1, 0x0

    .line 382
    move-object/from16 v0, v39

    .line 383
    .line 384
    invoke-static {v0, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v2, v2, :cond_a

    .line 389
    .line 390
    move-object v3, v9

    .line 391
    :cond_a
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v1, LX/9kT;->A01:LX/9kT;

    .line 396
    .line 397
    move-object/from16 v0, v24

    .line 398
    .line 399
    invoke-static {v1, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v3, v2, :cond_b

    .line 404
    .line 405
    move-object v3, v9

    .line 406
    :cond_b
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move/from16 v0, v21

    .line 411
    .line 412
    invoke-static {v8, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    or-long v6, v6, v16

    .line 417
    .line 418
    invoke-static {v8, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    or-long v0, v0, v16

    .line 423
    .line 424
    sget-object v11, LX/9kR;->A0L:LX/9kR;

    .line 425
    .line 426
    invoke-static {v11, v4, v6, v7}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-ne v3, v2, :cond_c

    .line 431
    .line 432
    move-object v3, v9

    .line 433
    :cond_c
    invoke-static {v3, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    sget-object v3, LX/9kR;->A0H:LX/9kR;

    .line 438
    .line 439
    invoke-static {v3, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v6, v2, :cond_d

    .line 444
    .line 445
    move-object v6, v9

    .line 446
    :cond_d
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/high16 v1, 0x42c80000    # 100.0f

    .line 451
    .line 452
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 453
    .line 454
    invoke-static {v0, v1}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v3, v2, :cond_e

    .line 459
    .line 460
    move-object v3, v9

    .line 461
    :cond_e
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 462
    .line 463
    .line 464
    move-result-object v47

    .line 465
    sget-object v49, LX/Iqp;->A06:LX/Iqp;

    .line 466
    .line 467
    sget-object v50, LX/IqA;->A02:LX/IqA;

    .line 468
    .line 469
    invoke-static {v8}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move-object v1, v2

    .line 474
    const/high16 v15, 0x3f000000    # 0.5f

    .line 475
    .line 476
    move-object/from16 v0, v39

    .line 477
    .line 478
    invoke-static {v0, v15}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v2, v2, :cond_f

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    :cond_f
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 486
    .line 487
    .line 488
    move-result-object v21

    .line 489
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 490
    .line 491
    iget-object v11, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 492
    .line 493
    const v36, 0x7f06005d

    .line 494
    .line 495
    .line 496
    move/from16 v0, v36

    .line 497
    .line 498
    invoke-static {v3, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 499
    .line 500
    .line 501
    move-result v20

    .line 502
    const v12, 0x7f070022

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v12}, LX/BqL;->A02(LX/BqL;I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    or-long v0, v0, v16

    .line 510
    .line 511
    sget-object v35, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 512
    .line 513
    sget-object v34, LX/9eJ;->A07:LX/9eJ;

    .line 514
    .line 515
    sget-object v33, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 516
    .line 517
    invoke-static {v4}, LX/8fB;->A03(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v18

    .line 521
    sget-object v32, LX/9dm;->A03:LX/9dm;

    .line 522
    .line 523
    invoke-interface {v3}, LX/BqL;->AZl()LX/MHt;

    .line 524
    .line 525
    .line 526
    move-result-object v31

    .line 527
    invoke-static/range {v31 .. v31}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    move-object/from16 v7, v31

    .line 532
    .line 533
    iget-object v7, v7, LX/MHt;->A0C:Landroid/content/Context;

    .line 534
    .line 535
    move-object/from16 v48, v7

    .line 536
    .line 537
    invoke-static {v7, v6}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 538
    .line 539
    .line 540
    const-string v30, "text"

    .line 541
    .line 542
    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    invoke-static {v9, v6, v11, v5}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    move/from16 v7, v20

    .line 551
    .line 552
    iput v7, v6, LX/IIm;->A0I:I

    .line 553
    .line 554
    invoke-static {v3, v6, v4, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, v33

    .line 558
    .line 559
    invoke-static {v0, v6}, LX/8fE;->A00(Landroid/graphics/Typeface;LX/IIm;)I

    .line 560
    .line 561
    .line 562
    move-result v29

    .line 563
    move-object/from16 v7, v34

    .line 564
    .line 565
    move-wide/from16 v0, v18

    .line 566
    .line 567
    invoke-static {v3, v6, v7, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 568
    .line 569
    .line 570
    move/from16 v1, v40

    .line 571
    .line 572
    move-object/from16 v0, v32

    .line 573
    .line 574
    invoke-static {v6, v0, v1, v5}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, v35

    .line 578
    .line 579
    invoke-static {v0, v6, v5}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v1, v31

    .line 583
    .line 584
    move-object/from16 v0, v21

    .line 585
    .line 586
    invoke-static {v6, v1, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v11, v14, v5}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    invoke-static {v3}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v3}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const v0, 0x7f0700a3

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v7, v0}, LX/7Df;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 618
    .line 619
    .line 620
    move-result-object v21

    .line 621
    move-object v1, v2

    .line 622
    move-object/from16 v0, v39

    .line 623
    .line 624
    invoke-static {v0, v15}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-ne v2, v2, :cond_10

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    :cond_10
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 632
    .line 633
    .line 634
    move-result-object v20

    .line 635
    invoke-static/range {v31 .. v31}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v7, v6}, LX/Asa;->A06(LX/MCD;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v7, v12}, LX/Asa;->A01(LX/Asa;I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    iget-object v11, v7, LX/Asa;->A00:LX/MHt;

    .line 647
    .line 648
    invoke-static {v11}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-static {v6, v11}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 653
    .line 654
    .line 655
    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    move-object/from16 v11, v21

    .line 660
    .line 661
    invoke-static {v9, v6, v11, v5}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    const/high16 v11, -0x1000000

    .line 666
    .line 667
    iput v11, v6, LX/IIm;->A0I:I

    .line 668
    .line 669
    invoke-static {v7, v6, v4, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, v33

    .line 673
    .line 674
    iput-object v0, v6, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 675
    .line 676
    move/from16 v0, v29

    .line 677
    .line 678
    iput v0, v6, LX/IIm;->A0H:I

    .line 679
    .line 680
    move-object/from16 v11, v34

    .line 681
    .line 682
    move-wide/from16 v0, v18

    .line 683
    .line 684
    invoke-static {v7, v6, v11, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 685
    .line 686
    .line 687
    iput v4, v6, LX/IIm;->A0E:I

    .line 688
    .line 689
    move-object/from16 v0, v32

    .line 690
    .line 691
    iput-object v0, v6, LX/IIm;->A0P:LX/9dm;

    .line 692
    .line 693
    move/from16 v0, v40

    .line 694
    .line 695
    invoke-static {v6, v0}, LX/8f9;->A15(LX/IIm;F)V

    .line 696
    .line 697
    .line 698
    invoke-static {v6, v12, v14, v5}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v6}, LX/Asa;->A06(LX/MCD;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, v20

    .line 705
    .line 706
    invoke-static {v7, v3, v0, v9, v9}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    :cond_11
    invoke-virtual {v3, v6}, LX/Asa;->A06(LX/MCD;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v3}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v41

    .line 717
    const/16 v44, 0x7c

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    move-object/from16 v42, v10

    .line 721
    .line 722
    move-object/from16 v43, v9

    .line 723
    .line 724
    move/from16 v45, v4

    .line 725
    .line 726
    move/from16 v46, v4

    .line 727
    .line 728
    invoke-static/range {v41 .. v46}, LX/7Du;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    if-eqz v12, :cond_13

    .line 733
    .line 734
    move-object v1, v2

    .line 735
    move-object/from16 v0, v39

    .line 736
    .line 737
    invoke-static {v0, v15}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-ne v2, v2, :cond_12

    .line 742
    .line 743
    move-object v1, v9

    .line 744
    :cond_12
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 745
    .line 746
    .line 747
    move-result-object v21

    .line 748
    move/from16 v0, v36

    .line 749
    .line 750
    invoke-static {v3, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 751
    .line 752
    .line 753
    move-result v20

    .line 754
    const v0, 0x7f070043

    .line 755
    .line 756
    .line 757
    invoke-static {v3, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 758
    .line 759
    .line 760
    move-result-wide v0

    .line 761
    or-long v0, v0, v16

    .line 762
    .line 763
    invoke-static/range {v31 .. v31}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    move-object/from16 v11, v48

    .line 768
    .line 769
    move-object/from16 v7, v30

    .line 770
    .line 771
    invoke-static {v11, v6, v7}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    invoke-static {v9, v6, v12, v5}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    move/from16 v7, v20

    .line 780
    .line 781
    iput v7, v6, LX/IIm;->A0I:I

    .line 782
    .line 783
    invoke-static {v3, v6, v4, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v0, v33

    .line 787
    .line 788
    iput-object v0, v6, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 789
    .line 790
    move/from16 v0, v29

    .line 791
    .line 792
    iput v0, v6, LX/IIm;->A0H:I

    .line 793
    .line 794
    move-object/from16 v7, v34

    .line 795
    .line 796
    move-wide/from16 v0, v18

    .line 797
    .line 798
    invoke-static {v3, v6, v7, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 799
    .line 800
    .line 801
    move/from16 v7, v40

    .line 802
    .line 803
    move/from16 v1, v22

    .line 804
    .line 805
    move-object/from16 v0, v32

    .line 806
    .line 807
    invoke-static {v6, v0, v7, v1}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v0, v35

    .line 811
    .line 812
    invoke-static {v0, v6, v5}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v1, v31

    .line 816
    .line 817
    move-object/from16 v0, v21

    .line 818
    .line 819
    invoke-static {v6, v1, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v6, v11, v14, v5}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 823
    .line 824
    .line 825
    :cond_13
    invoke-virtual {v3, v6}, LX/Asa;->A06(LX/MCD;)V

    .line 826
    .line 827
    .line 828
    move-object v1, v2

    .line 829
    move-object/from16 v0, v39

    .line 830
    .line 831
    invoke-static {v0, v15}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-ne v2, v2, :cond_14

    .line 836
    .line 837
    move-object v1, v9

    .line 838
    :cond_14
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 839
    .line 840
    .line 841
    move-result-object v22

    .line 842
    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    move/from16 v0, v36

    .line 847
    .line 848
    invoke-static {v3, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 849
    .line 850
    .line 851
    move-result v20

    .line 852
    const v21, 0x7f070043

    .line 853
    .line 854
    .line 855
    move/from16 v0, v21

    .line 856
    .line 857
    invoke-static {v3, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 858
    .line 859
    .line 860
    move-result-wide v0

    .line 861
    iget-object v7, v3, LX/Asa;->A00:LX/MHt;

    .line 862
    .line 863
    invoke-static {v7}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-static {v6, v7}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 868
    .line 869
    .line 870
    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    invoke-static {v9, v6, v11, v5}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    move/from16 v11, v20

    .line 879
    .line 880
    iput v11, v6, LX/IIm;->A0I:I

    .line 881
    .line 882
    invoke-static {v3, v6, v4, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v0, v33

    .line 886
    .line 887
    iput-object v0, v6, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 888
    .line 889
    move/from16 v0, v29

    .line 890
    .line 891
    iput v0, v6, LX/IIm;->A0H:I

    .line 892
    .line 893
    move-object/from16 v11, v34

    .line 894
    .line 895
    move-wide/from16 v0, v18

    .line 896
    .line 897
    invoke-static {v3, v6, v11, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 898
    .line 899
    .line 900
    move/from16 v1, v40

    .line 901
    .line 902
    move-object/from16 v0, v32

    .line 903
    .line 904
    invoke-static {v6, v0, v1, v5}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v0, v35

    .line 908
    .line 909
    invoke-static {v0, v6, v5}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v0, v22

    .line 913
    .line 914
    invoke-static {v6, v7, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v6, v12, v14, v5}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v6}, LX/Asa;->A06(LX/MCD;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v0, v52

    .line 924
    .line 925
    iget-object v1, v0, LX/8yd;->A01:LX/B7P;

    .line 926
    .line 927
    const/4 v6, 0x0

    .line 928
    if-eqz v1, :cond_1d

    .line 929
    .line 930
    move-object/from16 v0, v57

    .line 931
    .line 932
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_1d

    .line 937
    .line 938
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    :goto_1
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 943
    .line 944
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 945
    .line 946
    if-eqz v0, :cond_1c

    .line 947
    .line 948
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 949
    .line 950
    :goto_2
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_17

    .line 955
    .line 956
    move-object v1, v2

    .line 957
    move-object/from16 v0, v39

    .line 958
    .line 959
    invoke-static {v0, v15}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-ne v2, v2, :cond_15

    .line 964
    .line 965
    move-object v1, v9

    .line 966
    :cond_15
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    const v6, 0x3f19999a    # 0.6f

    .line 971
    .line 972
    .line 973
    sget-object v1, LX/9kL;->A01:LX/9kL;

    .line 974
    .line 975
    new-instance v0, LX/LA7;

    .line 976
    .line 977
    invoke-direct {v0, v1, v6}, LX/LA7;-><init>(LX/9kL;F)V

    .line 978
    .line 979
    .line 980
    if-ne v7, v2, :cond_16

    .line 981
    .line 982
    move-object v7, v9

    .line 983
    :cond_16
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 984
    .line 985
    .line 986
    move-result-object v20

    .line 987
    iget-object v0, v10, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 988
    .line 989
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 990
    .line 991
    iget-object v12, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 992
    .line 993
    move/from16 v0, v36

    .line 994
    .line 995
    invoke-static {v3, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 996
    .line 997
    .line 998
    move-result v14

    .line 999
    move/from16 v0, v21

    .line 1000
    .line 1001
    invoke-static {v3, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v0

    .line 1005
    or-long v0, v0, v16

    .line 1006
    .line 1007
    invoke-static/range {v31 .. v31}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    move-object/from16 v11, v48

    .line 1012
    .line 1013
    move-object/from16 v7, v30

    .line 1014
    .line 1015
    invoke-static {v11, v6, v7}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v15

    .line 1019
    invoke-static {v9, v6, v12, v5}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    iput v14, v6, LX/IIm;->A0I:I

    .line 1024
    .line 1025
    invoke-static {v3, v6, v4, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v0, v33

    .line 1029
    .line 1030
    iput-object v0, v6, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 1031
    .line 1032
    move/from16 v0, v29

    .line 1033
    .line 1034
    iput v0, v6, LX/IIm;->A0H:I

    .line 1035
    .line 1036
    move-object/from16 v11, v34

    .line 1037
    .line 1038
    move-wide/from16 v0, v18

    .line 1039
    .line 1040
    invoke-static {v3, v6, v11, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 1041
    .line 1042
    .line 1043
    move/from16 v1, v40

    .line 1044
    .line 1045
    move-object/from16 v0, v32

    .line 1046
    .line 1047
    invoke-static {v6, v0, v1, v5}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v0, v35

    .line 1051
    .line 1052
    invoke-static {v0, v6, v5}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v1, v31

    .line 1056
    .line 1057
    move-object/from16 v0, v20

    .line 1058
    .line 1059
    invoke-static {v6, v1, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v6, v7, v15, v5}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1063
    .line 1064
    .line 1065
    :cond_17
    invoke-virtual {v3, v6}, LX/Asa;->A06(LX/MCD;)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v45, v3

    .line 1069
    .line 1070
    move-object/from16 v46, v8

    .line 1071
    .line 1072
    move-object/from16 v48, v9

    .line 1073
    .line 1074
    invoke-static/range {v45 .. v50}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v8, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v3, v38

    .line 1082
    .line 1083
    move-object/from16 v1, v37

    .line 1084
    .line 1085
    move-object/from16 v0, v26

    .line 1086
    .line 1087
    invoke-static {v8, v0, v3, v9, v1}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 1088
    .line 1089
    .line 1090
    if-eqz v28, :cond_18

    .line 1091
    .line 1092
    move-object/from16 v0, v58

    .line 1093
    .line 1094
    iget-object v1, v0, LX/906;->A04:LX/BnX;

    .line 1095
    .line 1096
    new-instance v2, LX/8zh;

    .line 1097
    .line 1098
    move-object/from16 v0, v57

    .line 1099
    .line 1100
    invoke-direct {v2, v10, v0, v1}, LX/8zh;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/BnX;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_3
    move-object/from16 v0, v26

    .line 1104
    .line 1105
    invoke-virtual {v0, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v3, v25

    .line 1109
    .line 1110
    move-object/from16 v2, v24

    .line 1111
    .line 1112
    move-object/from16 v1, v23

    .line 1113
    .line 1114
    invoke-static {v0, v13, v3, v2, v1}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    return-object v1

    .line 1119
    :cond_18
    move-object v7, v2

    .line 1120
    const v1, 0x7f070028

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0, v1}, LX/Asa;->A00(LX/Asa;I)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v0

    .line 1127
    or-long v0, v0, v16

    .line 1128
    .line 1129
    sget-object v3, LX/9kR;->A0O:LX/9kR;

    .line 1130
    .line 1131
    invoke-static {v3, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-ne v2, v2, :cond_19

    .line 1136
    .line 1137
    const/4 v7, 0x0

    .line 1138
    :cond_19
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    const v1, 0x7f07001f

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v0, v26

    .line 1146
    .line 1147
    invoke-static {v0, v1}, LX/Asa;->A01(LX/Asa;I)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v0

    .line 1151
    sget-object v3, LX/9kR;->A01:LX/9kR;

    .line 1152
    .line 1153
    invoke-static {v3, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-ne v5, v2, :cond_1a

    .line 1158
    .line 1159
    move-object v5, v9

    .line 1160
    :cond_1a
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    move-object/from16 v1, v26

    .line 1165
    .line 1166
    move/from16 v0, v36

    .line 1167
    .line 1168
    invoke-static {v1, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    new-instance v1, LX/HwV;

    .line 1173
    .line 1174
    invoke-direct {v1, v0}, LX/HwV;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v0, v27

    .line 1178
    .line 1179
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-eq v3, v2, :cond_1b

    .line 1184
    .line 1185
    move-object v9, v3

    .line 1186
    :cond_1b
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v53

    .line 1190
    move-object/from16 v52, v26

    .line 1191
    .line 1192
    move-object/from16 v54, v51

    .line 1193
    .line 1194
    move-object/from16 v55, v51

    .line 1195
    .line 1196
    move-object/from16 v56, v51

    .line 1197
    .line 1198
    invoke-static/range {v51 .. v56}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    move-object/from16 v0, v26

    .line 1203
    .line 1204
    invoke-virtual {v0, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v0, v58

    .line 1208
    .line 1209
    iget-object v1, v0, LX/906;->A04:LX/BnX;

    .line 1210
    .line 1211
    new-instance v2, LX/8zg;

    .line 1212
    .line 1213
    move-object/from16 v0, v57

    .line 1214
    .line 1215
    invoke-direct {v2, v10, v0, v1}, LX/8zg;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/BnX;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_3

    .line 1219
    :cond_1c
    move-object v0, v9

    .line 1220
    goto/16 :goto_2

    .line 1221
    .line 1222
    :cond_1d
    move-object v1, v9

    .line 1223
    goto/16 :goto_1

    .line 1224
    .line 1225
    :cond_1e
    iget-object v15, v8, LX/Asa;->A00:LX/MHt;

    .line 1226
    .line 1227
    new-instance v12, LX/92N;

    .line 1228
    .line 1229
    invoke-direct {v12}, LX/92N;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v15, v12}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v12, v15}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, LX/8fH;->A1b()[Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v18

    .line 1242
    invoke-static/range {v22 .. v22}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v14

    .line 1246
    move-object/from16 v11, v32

    .line 1247
    .line 1248
    move-object/from16 v3, v20

    .line 1249
    .line 1250
    invoke-static {v11, v3, v12, v14}, LX/92N;->A00(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/92N;Ljava/util/BitSet;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v8, v6, v7}, LX/BqL;->A01(LX/BqL;J)I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    int-to-float v3, v3

    .line 1258
    iput v3, v12, LX/92N;->A00:F

    .line 1259
    .line 1260
    invoke-virtual {v14, v5}, Ljava/util/BitSet;->set(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v8, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    iput v0, v12, LX/92N;->A02:I

    .line 1268
    .line 1269
    const/high16 v0, -0x1000000

    .line 1270
    .line 1271
    iput v0, v12, LX/92N;->A01:I

    .line 1272
    .line 1273
    iput-object v9, v12, LX/92N;->A03:Landroid/widget/ImageView$ScaleType;

    .line 1274
    .line 1275
    move-object/from16 v0, v19

    .line 1276
    .line 1277
    invoke-static {v12, v15, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1278
    .line 1279
    .line 1280
    move/from16 v1, v22

    .line 1281
    .line 1282
    move-object/from16 v0, v18

    .line 1283
    .line 1284
    invoke-static {v14, v0, v1}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_0

    .line 1288
    .line 1289
    :cond_1f
    const/4 v12, 0x0

    .line 1290
    goto/16 :goto_0

    .line 1291
    .line 1292
    :cond_20
    const/4 v0, 0x0

    .line 1293
    new-instance v1, LX/LAo;

    .line 1294
    .line 1295
    invoke-direct {v1, v0, v0, v0, v4}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 1296
    .line 1297
    .line 1298
    return-object v1
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method
