.class public final LX/90C;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0Yl;

.field public final A02:LX/0Yl;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Yl;LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4, p5}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/90C;->A00:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, LX/90C;->A03:LX/0l7;

    .line 13
    .line 14
    iput-object p2, p0, LX/90C;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, LX/90C;->A02:LX/0Yl;

    .line 17
    .line 18
    iput-object p5, p0, LX/90C;->A01:LX/0Yl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 46

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v45, p0

    .line 7
    .line 8
    move-object/from16 v0, v45

    .line 9
    .line 10
    iget-object v5, v0, LX/90C;->A00:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v5, :cond_1e

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    const v0, 0x7f070027

    .line 21
    .line 22
    .line 23
    invoke-static {v10, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 28
    .line 29
    or-long/2addr v0, v2

    .line 30
    const v4, 0x7f0700a6

    .line 31
    .line 32
    .line 33
    invoke-static {v10, v4}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v24

    .line 37
    const v4, 0x7f070078

    .line 38
    .line 39
    .line 40
    invoke-static {v10, v4}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v22

    .line 44
    const v4, 0x7f07000d

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v4}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v10, v4}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    or-long/2addr v2, v11

    .line 56
    const v4, 0x7f060139

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v4}, LX/BqL;->A00(LX/BqL;I)I

    .line 60
    .line 61
    .line 62
    move-result v36

    .line 63
    const v4, 0x7f06005d

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v4}, LX/BqL;->A00(LX/BqL;I)I

    .line 67
    .line 68
    .line 69
    move-result v35

    .line 70
    const-string v7, "+"

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/16 v34, 0x2

    .line 77
    .line 78
    sub-int v4, v4, v34

    .line 79
    .line 80
    invoke-static {v7, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v33

    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v11, 0x3

    .line 89
    invoke-static {v4, v11}, LX/4uU;->A1W(II)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_b

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    :goto_0
    invoke-static {v6, v4}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v5, v4}, LX/00I;->A0a(Ljava/util/List;LX/8Q3;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    if-eqz v7, :cond_a

    .line 105
    .line 106
    move/from16 v4, v34

    .line 107
    .line 108
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 113
    .line 114
    :goto_1
    sget-object v12, LX/LpY;->A02:LX/F1V;

    .line 115
    .line 116
    move-object v5, v12

    .line 117
    sget-object v32, LX/Iqp;->A04:LX/Iqp;

    .line 118
    .line 119
    sget-object v31, LX/9kT;->A01:LX/9kT;

    .line 120
    .line 121
    move-object/from16 v11, v31

    .line 122
    .line 123
    move-object/from16 v4, v32

    .line 124
    .line 125
    invoke-static {v11, v4}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v12, v12, :cond_0

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    :cond_0
    invoke-static {v12, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    sget-object v30, LX/9kM;->A05:LX/9kM;

    .line 137
    .line 138
    const/high16 v29, 0x42c80000    # 100.0f

    .line 139
    .line 140
    move-object/from16 v11, v30

    .line 141
    .line 142
    move/from16 v4, v29

    .line 143
    .line 144
    invoke-static {v11, v4}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v12, v5, :cond_1

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    :cond_1
    invoke-static {v12, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v11, LX/9kR;->A0I:LX/9kR;

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    invoke-static {v11, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v4, v5, :cond_2

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    :cond_2
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 167
    .line 168
    .line 169
    move-result-object v27

    .line 170
    sget-object v26, LX/IqA;->A02:LX/IqA;

    .line 171
    .line 172
    iget-object v0, v10, LX/AsZ;->A05:LX/MHt;

    .line 173
    .line 174
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-static/range {v20 .. v20}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    iget-object v0, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v1, :cond_1d

    .line 201
    .line 202
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1d

    .line 207
    .line 208
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrlBase;

    .line 213
    .line 214
    if-eqz v11, :cond_1d

    .line 215
    .line 216
    move-object v1, v5

    .line 217
    sget-object v0, LX/9kN;->A04:LX/9kN;

    .line 218
    .line 219
    const/high16 v13, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/16 v19, 0x1

    .line 222
    .line 223
    invoke-static {v0, v13}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v5, v5, :cond_3

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/9kN;->A01:LX/9kN;

    .line 235
    .line 236
    invoke-static {v0, v13}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v1, v5, :cond_4

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    :cond_4
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    sget-object v13, LX/9kR;->A0C:LX/9kR;

    .line 248
    .line 249
    move-wide/from16 v0, v24

    .line 250
    .line 251
    invoke-static {v13, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v14, v5, :cond_5

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    :cond_5
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    sget-object v13, LX/9kR;->A0E:LX/9kR;

    .line 263
    .line 264
    move-wide/from16 v0, v22

    .line 265
    .line 266
    invoke-static {v13, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v14, v5, :cond_6

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    :cond_6
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/9kR;->A02:LX/9kR;

    .line 278
    .line 279
    invoke-static {v0, v6, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v1, v5, :cond_7

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    :cond_7
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    const/16 v13, 0x2e

    .line 291
    .line 292
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 293
    .line 294
    move-object/from16 v0, v45

    .line 295
    .line 296
    invoke-direct {v1, v0, v13, v12}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v14, v5, :cond_8

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    :cond_8
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    move-object/from16 v0, v45

    .line 311
    .line 312
    iget-object v0, v0, LX/90C;->A03:LX/0l7;

    .line 313
    .line 314
    move-object v15, v0

    .line 315
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 316
    .line 317
    invoke-static/range {v19 .. v19}, LX/8fB;->A03(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    sget-boolean v12, LX/Lqt;->enableMountableInIGDS:Z

    .line 322
    .line 323
    if-eqz v12, :cond_9

    .line 324
    .line 325
    invoke-static {v4, v8, v9}, LX/BqL;->A01(LX/BqL;J)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    int-to-float v13, v12

    .line 330
    invoke-static {v4, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 331
    .line 332
    .line 333
    move-result v43

    .line 334
    const/high16 v44, -0x1000000

    .line 335
    .line 336
    new-instance v12, LX/91c;

    .line 337
    .line 338
    move-object/from16 v37, v12

    .line 339
    .line 340
    move-object/from16 v38, v17

    .line 341
    .line 342
    move-object/from16 v39, v18

    .line 343
    .line 344
    move-object/from16 v40, v15

    .line 345
    .line 346
    move-object/from16 v41, v11

    .line 347
    .line 348
    move/from16 v42, v13

    .line 349
    .line 350
    invoke-direct/range {v37 .. v44}, LX/91c;-><init>(Landroid/widget/ImageView$ScaleType;LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;FII)V

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-virtual {v4, v12}, LX/Asa;->A06(LX/MCD;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_9
    iget-object v14, v4, LX/Asa;->A00:LX/MHt;

    .line 359
    .line 360
    new-instance v12, LX/92N;

    .line 361
    .line 362
    invoke-direct {v12}, LX/92N;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {v14, v12}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v14}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/8fH;->A1b()[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v16

    .line 375
    invoke-static/range {v34 .. v34}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v15, v11, v12, v13}, LX/92N;->A00(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/92N;Ljava/util/BitSet;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v8, v9}, LX/BqL;->A01(LX/BqL;J)I

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    int-to-float v11, v11

    .line 387
    iput v11, v12, LX/92N;->A00:F

    .line 388
    .line 389
    move/from16 v11, v19

    .line 390
    .line 391
    invoke-virtual {v13, v11}, Ljava/util/BitSet;->set(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, v12, LX/92N;->A02:I

    .line 399
    .line 400
    const/high16 v0, -0x1000000

    .line 401
    .line 402
    iput v0, v12, LX/92N;->A01:I

    .line 403
    .line 404
    move-object/from16 v0, v17

    .line 405
    .line 406
    iput-object v0, v12, LX/92N;->A03:Landroid/widget/ImageView$ScaleType;

    .line 407
    .line 408
    move-object/from16 v0, v18

    .line 409
    .line 410
    invoke-static {v12, v14, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 411
    .line 412
    .line 413
    move/from16 v1, v34

    .line 414
    .line 415
    move-object/from16 v0, v16

    .line 416
    .line 417
    invoke-static {v13, v0, v1}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_a
    const/4 v7, 0x0

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_c
    if-eqz v7, :cond_1a

    .line 435
    .line 436
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 441
    .line 442
    iget-object v1, v0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 443
    .line 444
    if-eqz v1, :cond_1d

    .line 445
    .line 446
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1d

    .line 451
    .line 452
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrlBase;

    .line 457
    .line 458
    if-eqz v11, :cond_1d

    .line 459
    .line 460
    move-object v7, v5

    .line 461
    sget-object v1, LX/9kN;->A04:LX/9kN;

    .line 462
    .line 463
    const/high16 v21, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v20, 0x1

    .line 466
    .line 467
    move/from16 v0, v21

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v5, v5, :cond_d

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    :cond_d
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    sget-object v1, LX/9kN;->A01:LX/9kN;

    .line 481
    .line 482
    move/from16 v0, v21

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne v7, v5, :cond_e

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    :cond_e
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    sget-object v7, LX/9kR;->A0C:LX/9kR;

    .line 496
    .line 497
    move-wide/from16 v0, v24

    .line 498
    .line 499
    invoke-static {v7, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-ne v12, v5, :cond_f

    .line 504
    .line 505
    move-object/from16 v12, v28

    .line 506
    .line 507
    :cond_f
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    sget-object v7, LX/9kR;->A0E:LX/9kR;

    .line 512
    .line 513
    move-wide/from16 v0, v22

    .line 514
    .line 515
    invoke-static {v7, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v12, v5, :cond_10

    .line 520
    .line 521
    move-object/from16 v12, v28

    .line 522
    .line 523
    :cond_10
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v0, LX/9kR;->A02:LX/9kR;

    .line 528
    .line 529
    invoke-static {v0, v6, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-ne v1, v5, :cond_11

    .line 534
    .line 535
    const/4 v1, 0x0

    .line 536
    :cond_11
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const/16 v1, 0x24

    .line 541
    .line 542
    move-object/from16 v0, v45

    .line 543
    .line 544
    invoke-static {v0, v1}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-ne v2, v5, :cond_12

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    :cond_12
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 556
    .line 557
    .line 558
    move-result-object v22

    .line 559
    iget-object v0, v4, LX/Asa;->A00:LX/MHt;

    .line 560
    .line 561
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    move-object v2, v5

    .line 566
    sget-object v19, LX/9kM;->A01:LX/9kM;

    .line 567
    .line 568
    move-object/from16 v1, v19

    .line 569
    .line 570
    move/from16 v0, v29

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-ne v5, v5, :cond_13

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    :cond_13
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object/from16 v1, v30

    .line 584
    .line 585
    move/from16 v0, v29

    .line 586
    .line 587
    invoke-static {v1, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v2, v5, :cond_14

    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    :cond_14
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v15, LX/Ipy;->A02:LX/Ipy;

    .line 599
    .line 600
    sget-object v12, LX/9kT;->A06:LX/9kT;

    .line 601
    .line 602
    invoke-static {v12, v15}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-ne v1, v5, :cond_15

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    :cond_15
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 610
    .line 611
    .line 612
    move-result-object v18

    .line 613
    move-object/from16 v0, v45

    .line 614
    .line 615
    iget-object v0, v0, LX/90C;->A03:LX/0l7;

    .line 616
    .line 617
    move-object/from16 v23, v0

    .line 618
    .line 619
    sget-object v17, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 620
    .line 621
    invoke-static/range {v20 .. v20}, LX/8fB;->A03(I)J

    .line 622
    .line 623
    .line 624
    move-result-wide v0

    .line 625
    sget-boolean v2, LX/Lqt;->enableMountableInIGDS:Z

    .line 626
    .line 627
    if-eqz v2, :cond_1c

    .line 628
    .line 629
    invoke-static {v7, v8, v9}, LX/BqL;->A01(LX/BqL;J)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    int-to-float v2, v2

    .line 634
    invoke-static {v7, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 635
    .line 636
    .line 637
    move-result v43

    .line 638
    const/high16 v44, -0x1000000

    .line 639
    .line 640
    new-instance v3, LX/91c;

    .line 641
    .line 642
    move-object/from16 v37, v3

    .line 643
    .line 644
    move-object/from16 v38, v17

    .line 645
    .line 646
    move-object/from16 v39, v18

    .line 647
    .line 648
    move-object/from16 v40, v23

    .line 649
    .line 650
    move-object/from16 v41, v11

    .line 651
    .line 652
    move/from16 v42, v2

    .line 653
    .line 654
    invoke-direct/range {v37 .. v44}, LX/91c;-><init>(Landroid/widget/ImageView$ScaleType;LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;FII)V

    .line 655
    .line 656
    .line 657
    :goto_4
    invoke-virtual {v7, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v7, v8, v9}, LX/BqL;->A01(LX/BqL;J)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    int-to-float v3, v0

    .line 665
    move-object v2, v5

    .line 666
    move-object/from16 v1, v19

    .line 667
    .line 668
    move/from16 v0, v29

    .line 669
    .line 670
    invoke-static {v1, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-ne v5, v5, :cond_16

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    :cond_16
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    move-object/from16 v1, v30

    .line 682
    .line 683
    move/from16 v0, v29

    .line 684
    .line 685
    invoke-static {v1, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-ne v2, v5, :cond_17

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    :cond_17
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v12, v15}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-ne v1, v5, :cond_18

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    :cond_18
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 708
    .line 709
    if-eqz v0, :cond_1b

    .line 710
    .line 711
    new-instance v1, LX/91J;

    .line 712
    .line 713
    move/from16 v0, v36

    .line 714
    .line 715
    invoke-direct {v1, v8, v3, v0}, LX/91J;-><init>(LX/LpY;FI)V

    .line 716
    .line 717
    .line 718
    :goto_5
    invoke-virtual {v7, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v1, v31

    .line 722
    .line 723
    move-object/from16 v0, v32

    .line 724
    .line 725
    invoke-static {v1, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-ne v5, v5, :cond_19

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    :cond_19
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 733
    .line 734
    .line 735
    move-result-object v17

    .line 736
    const/16 v0, 0xe

    .line 737
    .line 738
    invoke-static {v0}, LX/8f9;->A01(I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v2

    .line 742
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 743
    .line 744
    invoke-static {v6}, LX/8fB;->A03(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v0

    .line 748
    sget-object v15, LX/9eJ;->A07:LX/9eJ;

    .line 749
    .line 750
    sget-object v14, LX/9dm;->A03:LX/9dm;

    .line 751
    .line 752
    iget-object v13, v7, LX/Asa;->A00:LX/MHt;

    .line 753
    .line 754
    invoke-static {v13}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    invoke-static {v12, v13}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    move-object/from16 v9, v33

    .line 766
    .line 767
    move-object/from16 v8, v28

    .line 768
    .line 769
    move/from16 v5, v20

    .line 770
    .line 771
    invoke-static {v8, v12, v9, v5}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    move/from16 v8, v35

    .line 776
    .line 777
    iput v8, v12, LX/IIm;->A0I:I

    .line 778
    .line 779
    invoke-static {v7, v12, v6, v2, v3}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v2, v16

    .line 783
    .line 784
    invoke-static {v2, v12}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v7, v12, v15, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 788
    .line 789
    .line 790
    iput v6, v12, LX/IIm;->A0E:I

    .line 791
    .line 792
    iput-object v14, v12, LX/IIm;->A0P:LX/9dm;

    .line 793
    .line 794
    move/from16 v0, v21

    .line 795
    .line 796
    invoke-static {v12, v0}, LX/8f9;->A15(LX/IIm;F)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v0, v17

    .line 800
    .line 801
    invoke-static {v12, v13, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 802
    .line 803
    .line 804
    move/from16 v0, v20

    .line 805
    .line 806
    invoke-static {v12, v5, v11, v0}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v12}, LX/Asa;->A06(LX/MCD;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v20, v7

    .line 813
    .line 814
    move-object/from16 v21, v4

    .line 815
    .line 816
    move-object/from16 v23, v28

    .line 817
    .line 818
    move-object/from16 v24, v28

    .line 819
    .line 820
    move-object/from16 v25, v26

    .line 821
    .line 822
    invoke-static/range {v20 .. v25}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v4, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 827
    .line 828
    .line 829
    :cond_1a
    move-object/from16 v2, v27

    .line 830
    .line 831
    move-object/from16 v1, v28

    .line 832
    .line 833
    move-object/from16 v0, v26

    .line 834
    .line 835
    invoke-static {v4, v10, v2, v1, v0}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    return-object v0

    .line 840
    :cond_1b
    iget-object v2, v7, LX/Asa;->A00:LX/MHt;

    .line 841
    .line 842
    new-instance v1, LX/926;

    .line 843
    .line 844
    invoke-direct {v1}, LX/926;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-static {v2, v1}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v2}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 851
    .line 852
    .line 853
    iput v3, v1, LX/926;->A00:F

    .line 854
    .line 855
    move/from16 v0, v36

    .line 856
    .line 857
    iput v0, v1, LX/926;->A01:I

    .line 858
    .line 859
    invoke-static {v1, v2, v8}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_5

    .line 863
    .line 864
    :cond_1c
    iget-object v14, v7, LX/Asa;->A00:LX/MHt;

    .line 865
    .line 866
    new-instance v3, LX/92N;

    .line 867
    .line 868
    invoke-direct {v3}, LX/92N;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-static {v14, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v3, v14}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 875
    .line 876
    .line 877
    invoke-static {}, LX/8fH;->A1b()[Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v16

    .line 881
    invoke-static/range {v34 .. v34}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 882
    .line 883
    .line 884
    move-result-object v13

    .line 885
    move-object/from16 v2, v23

    .line 886
    .line 887
    invoke-static {v2, v11, v3, v13}, LX/92N;->A00(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/92N;Ljava/util/BitSet;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v7, v8, v9}, LX/BqL;->A01(LX/BqL;J)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    int-to-float v2, v2

    .line 895
    iput v2, v3, LX/92N;->A00:F

    .line 896
    .line 897
    move/from16 v2, v20

    .line 898
    .line 899
    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v7, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    iput v0, v3, LX/92N;->A02:I

    .line 907
    .line 908
    const/high16 v0, -0x1000000

    .line 909
    .line 910
    iput v0, v3, LX/92N;->A01:I

    .line 911
    .line 912
    move-object/from16 v0, v17

    .line 913
    .line 914
    iput-object v0, v3, LX/92N;->A03:Landroid/widget/ImageView$ScaleType;

    .line 915
    .line 916
    move-object/from16 v0, v18

    .line 917
    .line 918
    invoke-static {v3, v14, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 919
    .line 920
    .line 921
    move/from16 v1, v34

    .line 922
    .line 923
    move-object/from16 v0, v16

    .line 924
    .line 925
    invoke-static {v13, v0, v1}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :cond_1d
    return-object v28

    .line 931
    :cond_1e
    const/4 v0, 0x0

    .line 932
    return-object v0
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
.end method
