.class public final LX/90q;
.super LX/LAT;
.source ""


# static fields
.field public static final A04:Landroid/view/animation/BaseInterpolator;

.field public static final A05:LX/9dZ;


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/B8r;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, LX/9dZ;->A01:LX/9dZ;

    .line 1
    .line 2
    sput-object v0, LX/90q;->A05:LX/9dZ;

    .line 3
    .line 4
    const v4, 0x3eb33333    # 0.35f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v2, 0x3f266666    # 0.65f

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/90q;->A04:Landroid/view/animation/BaseInterpolator;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(LX/8yd;LX/ArA;LX/B8r;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, LX/90q;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/90q;->A00:LX/8yd;

    .line 10
    .line 11
    iput-object p3, p0, LX/90q;->A02:LX/B8r;

    .line 12
    .line 13
    iput-object p2, p0, LX/90q;->A01:LX/ArA;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 28

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v4, 0x7f070018

    .line 7
    .line 8
    .line 9
    invoke-static {v10, v4}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v19, 0x7ff9000000000000L

    .line 14
    .line 15
    or-long v2, v2, v19

    .line 16
    .line 17
    const v0, 0x7f07002a

    .line 18
    .line 19
    .line 20
    invoke-static {v10, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v17

    .line 24
    sget-object v6, LX/LpY;->A02:LX/F1V;

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    const v0, 0x7f070019

    .line 28
    .line 29
    .line 30
    invoke-static {v10, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object v26, LX/9kR;->A07:LX/9kR;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object/from16 v5, v26

    .line 38
    .line 39
    invoke-static {v5, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v6, v6, :cond_0

    .line 44
    .line 45
    move-object v6, v7

    .line 46
    :cond_0
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 47
    .line 48
    .line 49
    move-result-object v25

    .line 50
    const v0, 0x7f111ed2

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const v0, 0x7f0600cc

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 61
    .line 62
    .line 63
    move-result v24

    .line 64
    const v0, 0x7f070043

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    sget-object v23, LX/9eJ;->A01:LX/9eJ;

    .line 72
    .line 73
    sget-object v1, LX/0fW;->A05:LX/0fX;

    .line 74
    .line 75
    invoke-static {v10}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/4uW;->A0K(Landroid/content/Context;LX/0fX;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    invoke-static {v9}, LX/8fB;->A03(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sget-object v13, LX/9dm;->A03:LX/9dm;

    .line 88
    .line 89
    iget-object v15, v10, LX/AsZ;->A05:LX/MHt;

    .line 90
    .line 91
    invoke-static {v15}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v5, v15, LX/MHt;->A0C:Landroid/content/Context;

    .line 96
    .line 97
    move-object/from16 v27, v5

    .line 98
    .line 99
    invoke-static {v5, v6}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    invoke-static {v7, v6, v14, v5}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    move/from16 v14, v24

    .line 112
    .line 113
    iput v14, v6, LX/IIm;->A0I:I

    .line 114
    .line 115
    invoke-static {v10, v6, v9, v11, v12}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v11, v22

    .line 119
    .line 120
    invoke-static {v11, v6}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v11, v23

    .line 124
    .line 125
    invoke-static {v10, v6, v11, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v13}, LX/8fF;->A1J(LX/IIm;LX/9dm;)V

    .line 129
    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    invoke-static {v6, v5}, LX/8fC;->A11(LX/IIm;Z)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, v25

    .line 137
    .line 138
    invoke-static {v6, v15, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, v21

    .line 142
    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    invoke-static {v6, v0, v1, v5}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f070015

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-static {v10, v4}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v10, v4}, LX/9ko;->A00(LX/AsZ;Ljava/lang/Object;)LX/AOz;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    move-object v14, v8

    .line 168
    sget-object v4, LX/9kR;->A06:LX/9kR;

    .line 169
    .line 170
    invoke-static {v4, v9, v11, v12}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v8, v8, :cond_1

    .line 175
    .line 176
    move-object v14, v7

    .line 177
    :cond_1
    invoke-static {v14, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move-object/from16 v4, v26

    .line 182
    .line 183
    invoke-static {v4, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v11, v8, :cond_2

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    :cond_2
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/9kQ;->A09:LX/9kQ;

    .line 195
    .line 196
    invoke-static {v13, v0}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v1, v8, :cond_3

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v1, LX/9kU;->A0K:LX/9kU;

    .line 208
    .line 209
    const/16 v0, 0x369

    .line 210
    .line 211
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v4, v8, :cond_4

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    :cond_4
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/16 v0, 0x2d

    .line 227
    .line 228
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 229
    .line 230
    invoke-direct {v4, v13, v0, v10}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v21, LX/9kS;->A05:LX/9kS;

    .line 234
    .line 235
    new-instance v1, LX/LA9;

    .line 236
    .line 237
    move-object/from16 v0, v21

    .line 238
    .line 239
    invoke-direct {v1, v0, v4, v7}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-ne v11, v8, :cond_5

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    :cond_5
    invoke-static {v11, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const v0, 0x7f08025b

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 257
    .line 258
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v15, v4}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, v27

    .line 266
    .line 267
    invoke-static {v0, v4}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v12, v11, v4, v5}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v4, v15, v13}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1, v5}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/90q;->A04:Landroid/view/animation/BaseInterpolator;

    .line 285
    .line 286
    const/16 v0, 0x140

    .line 287
    .line 288
    new-instance v13, LX/Asc;

    .line 289
    .line 290
    invoke-direct {v13, v1, v0}, LX/Asc;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 302
    .line 303
    move-object/from16 v14, p0

    .line 304
    .line 305
    iget-object v0, v14, LX/90q;->A02:LX/B8r;

    .line 306
    .line 307
    iget-boolean v0, v0, LX/B8r;->A1S:Z

    .line 308
    .line 309
    const-string v16, "swipe_left_nudge"

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    iget-boolean v0, v14, LX/90q;->A03:Z

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    new-array v12, v9, [Ljava/lang/String;

    .line 318
    .line 319
    sget-object v1, LX/AhQ;->A04:LX/9dZ;

    .line 320
    .line 321
    sget-object v0, LX/9dZ;->A02:LX/9dZ;

    .line 322
    .line 323
    if-ne v1, v0, :cond_12

    .line 324
    .line 325
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 326
    .line 327
    new-instance v11, LX/92S;

    .line 328
    .line 329
    invoke-direct {v11, v12, v0}, LX/92S;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    :goto_0
    invoke-static {v10, v11}, LX/9kq;->A00(LX/AsZ;LX/AhQ;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f06016b

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    new-instance v1, LX/BtM;

    .line 343
    .line 344
    invoke-direct {v1}, LX/BtM;-><init>()V

    .line 345
    .line 346
    .line 347
    const/high16 v0, 0x42c80000    # 100.0f

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v10, v1}, LX/9ko;->A00(LX/AsZ;Ljava/lang/Object;)LX/AOz;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    move-object v12, v8

    .line 360
    const v0, 0x7f070024

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    or-long v0, v0, v19

    .line 368
    .line 369
    sget-object v10, LX/9kR;->A01:LX/9kR;

    .line 370
    .line 371
    invoke-static {v10, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v8, v8, :cond_6

    .line 376
    .line 377
    move-object v12, v7

    .line 378
    :cond_6
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    sget-object v10, LX/9kR;->A04:LX/9kR;

    .line 383
    .line 384
    move-wide/from16 v0, v17

    .line 385
    .line 386
    invoke-static {v10, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne v12, v8, :cond_7

    .line 391
    .line 392
    move-object v12, v7

    .line 393
    :cond_7
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v0, LX/9kR;->A0M:LX/9kR;

    .line 398
    .line 399
    invoke-static {v0, v9, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v1, v8, :cond_8

    .line 404
    .line 405
    move-object v1, v7

    .line 406
    :cond_8
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    sget-object v0, LX/9kR;->A0G:LX/9kR;

    .line 411
    .line 412
    invoke-static {v0, v9, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v1, v8, :cond_9

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    :cond_9
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v0, LX/9kQ;->A03:LX/9kQ;

    .line 424
    .line 425
    invoke-static {v11, v0}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v1, v8, :cond_a

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    :cond_a
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v1, v8, :cond_b

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    :cond_b
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v3, LX/Iqp;->A04:LX/Iqp;

    .line 448
    .line 449
    sget-object v0, LX/9kT;->A01:LX/9kT;

    .line 450
    .line 451
    invoke-static {v0, v3}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v1, v8, :cond_c

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    :cond_c
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    sget-object v2, LX/90q;->A05:LX/9dZ;

    .line 463
    .line 464
    new-instance v1, LX/8tH;

    .line 465
    .line 466
    move-object/from16 v0, v16

    .line 467
    .line 468
    invoke-direct {v1, v15, v2, v0}, LX/8tH;-><init>(LX/MHt;LX/9dZ;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    if-ne v10, v8, :cond_d

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    :cond_d
    invoke-static {v10, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/16 v1, 0x27

    .line 479
    .line 480
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 481
    .line 482
    invoke-direct {v0, v14, v1}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v2, v8, :cond_e

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    :cond_e
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    const/16 v0, 0x28

    .line 497
    .line 498
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 499
    .line 500
    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    new-instance v1, LX/LA9;

    .line 504
    .line 505
    move-object/from16 v0, v21

    .line 506
    .line 507
    invoke-direct {v1, v0, v2, v7}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    if-ne v10, v8, :cond_f

    .line 511
    .line 512
    const/4 v10, 0x0

    .line 513
    :cond_f
    invoke-static {v10, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    iget-boolean v0, v14, LX/90q;->A03:Z

    .line 518
    .line 519
    invoke-static {v15}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-nez v0, :cond_11

    .line 524
    .line 525
    iget-object v0, v2, LX/Asa;->A01:Ljava/util/List;

    .line 526
    .line 527
    new-instance v1, LX/LAo;

    .line 528
    .line 529
    invoke-direct {v1, v7, v7, v0, v9}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :cond_10
    sget-object v1, LX/90q;->A05:LX/9dZ;

    .line 534
    .line 535
    move-object/from16 v0, v16

    .line 536
    .line 537
    invoke-static {v1, v0}, LX/8fG;->A0D(LX/9dZ;Ljava/lang/String;)LX/92S;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    move/from16 v0, v22

    .line 542
    .line 543
    invoke-virtual {v11, v0}, LX/92S;->A02(F)V

    .line 544
    .line 545
    .line 546
    iput-object v13, v11, LX/92U;->A04:LX/BcM;

    .line 547
    .line 548
    sget-object v0, LX/Lw9;->A04:LX/Me1;

    .line 549
    .line 550
    invoke-virtual {v11, v0}, LX/92S;->A03(LX/Me1;)V

    .line 551
    .line 552
    .line 553
    move-wide/from16 v0, v17

    .line 554
    .line 555
    invoke-static {v10, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    sub-int v0, v12, v0

    .line 560
    .line 561
    int-to-float v0, v0

    .line 562
    invoke-virtual {v11, v0}, LX/92S;->A01(F)V

    .line 563
    .line 564
    .line 565
    move-wide/from16 v0, v17

    .line 566
    .line 567
    invoke-static {v10, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    sub-int/2addr v12, v0

    .line 572
    int-to-float v0, v12

    .line 573
    invoke-virtual {v11, v0}, LX/92S;->A02(F)V

    .line 574
    .line 575
    .line 576
    iput-object v13, v11, LX/92U;->A04:LX/BcM;

    .line 577
    .line 578
    sget-object v0, LX/Lw9;->A03:LX/Me1;

    .line 579
    .line 580
    invoke-virtual {v11, v0}, LX/92S;->A03(LX/Me1;)V

    .line 581
    .line 582
    .line 583
    move/from16 v0, v22

    .line 584
    .line 585
    invoke-virtual {v11, v0}, LX/92S;->A01(F)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v0}, LX/92S;->A02(F)V

    .line 589
    .line 590
    .line 591
    iput-object v13, v11, LX/92U;->A04:LX/BcM;

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_11
    sget-object v1, LX/IqA;->A02:LX/IqA;

    .line 596
    .line 597
    iget-object v0, v2, LX/Asa;->A00:LX/MHt;

    .line 598
    .line 599
    invoke-static {v4, v6, v0}, LX/Asa;->A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0, v2, v8, v3, v1}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v2, LX/Asa;->A01:Ljava/util/List;

    .line 607
    .line 608
    new-instance v1, LX/LAo;

    .line 609
    .line 610
    invoke-direct {v1, v7, v7, v0, v5}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :cond_12
    const-string v0, "Unhandled TransitionKeyType "

    .line 615
    .line 616
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v0, Ljava/lang/RuntimeException;

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0
    .line 626
    .line 627
    .line 628
    .line 629
.end method
