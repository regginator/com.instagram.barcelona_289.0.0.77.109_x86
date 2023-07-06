.class public final LX/90r;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/B8p;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/8q1;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8yd;LX/B8p;LX/8q1;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/90r;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/90r;->A00:LX/8yd;

    .line 10
    .line 11
    iput-object p4, p0, LX/90r;->A03:LX/8q1;

    .line 12
    .line 13
    iput-object p3, p0, LX/90r;->A01:LX/B8p;

    .line 14
    .line 15
    iput-object p5, p0, LX/90r;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/AOz;LX/Abt;J)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Abt;->A00(LX/Abt;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p0, v0}, LX/8fC;->A0c(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/Jdb;->A00()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, LX/Abt;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 25

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v4, v1}, LX/9ko;->A00(LX/AsZ;Ljava/lang/Object;)LX/AOz;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    invoke-static {v4, v1}, LX/9ko;->A00(LX/AsZ;Ljava/lang/Object;)LX/AOz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4, v1}, LX/9ko;->A00(LX/AsZ;Ljava/lang/Object;)LX/AOz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v1, LX/4ax;->A00:LX/4ax;

    .line 23
    .line 24
    invoke-static {v4, v1}, LX/9kn;->A00(LX/AsZ;LX/0ZU;)LX/Abt;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    sget-object v1, LX/4aw;->A00:LX/4aw;

    .line 29
    .line 30
    invoke-static {v4, v1}, LX/9kn;->A00(LX/AsZ;LX/0ZU;)LX/Abt;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    sget-object v1, LX/4av;->A00:LX/4av;

    .line 35
    .line 36
    invoke-static {v4, v1}, LX/9kn;->A00(LX/AsZ;LX/0ZU;)LX/Abt;

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    sget-object v1, LX/9kM;->A01:LX/9kM;

    .line 44
    .line 45
    const/high16 v6, 0x42c80000    # 100.0f

    .line 46
    .line 47
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v10, 0x0

    .line 52
    if-ne v2, v2, :cond_0

    .line 53
    .line 54
    move-object v2, v10

    .line 55
    :cond_0
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/9kM;->A05:LX/9kM;

    .line 60
    .line 61
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v2, v5, :cond_1

    .line 66
    .line 67
    move-object v2, v10

    .line 68
    :cond_1
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v2, v5, :cond_2

    .line 77
    .line 78
    move-object v2, v10

    .line 79
    :cond_2
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v1, 0x7f0601b2

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v1}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v1, LX/9kU;->A01:LX/9kU;

    .line 91
    .line 92
    invoke-static {v1, v2}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v6, v5, :cond_3

    .line 97
    .line 98
    move-object v6, v10

    .line 99
    :cond_3
    invoke-static {v6, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v7, LX/9kQ;->A01:LX/9kQ;

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    invoke-static {v3, v7}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v2, v5, :cond_4

    .line 111
    .line 112
    move-object v2, v10

    .line 113
    :cond_4
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0x1e

    .line 118
    .line 119
    move-object/from16 v14, p0

    .line 120
    .line 121
    invoke-static {v14, v1}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v2, v5, :cond_5

    .line 130
    .line 131
    move-object v2, v10

    .line 132
    :cond_5
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    move-object/from16 v19, v3

    .line 141
    .line 142
    move/from16 v20, v6

    .line 143
    .line 144
    invoke-direct/range {v12 .. v20}, Lkotlin/jvm/internal/KtLambdaShape2S0700000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12, v10}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v2, v5, :cond_6

    .line 152
    .line 153
    move-object v2, v10

    .line 154
    :cond_6
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/16 v19, 0x7

    .line 159
    .line 160
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;

    .line 161
    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    move-object/from16 v20, v17

    .line 165
    .line 166
    move-object/from16 v21, v13

    .line 167
    .line 168
    move-object/from16 v22, v16

    .line 169
    .line 170
    move-object/from16 v23, v0

    .line 171
    .line 172
    move-object/from16 v24, v15

    .line 173
    .line 174
    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, LX/9kS;->A03:LX/9kS;

    .line 178
    .line 179
    new-instance v1, LX/LA9;

    .line 180
    .line 181
    invoke-direct {v1, v2, v3, v10}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-ne v9, v5, :cond_7

    .line 185
    .line 186
    move-object v9, v10

    .line 187
    :cond_7
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    sget-object v17, LX/Iqp;->A04:LX/Iqp;

    .line 192
    .line 193
    sget-object v22, LX/IqA;->A02:LX/IqA;

    .line 194
    .line 195
    iget-object v1, v4, LX/AsZ;->A05:LX/MHt;

    .line 196
    .line 197
    invoke-static {v1}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v1, v5

    .line 202
    invoke-static {v0, v7}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v5, v5, :cond_8

    .line 207
    .line 208
    move-object v1, v10

    .line 209
    :cond_8
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const v0, 0x7f070044

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v0}, LX/Asa;->A00(LX/Asa;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 221
    .line 222
    or-long/2addr v0, v2

    .line 223
    sget-object v11, LX/9kR;->A0O:LX/9kR;

    .line 224
    .line 225
    invoke-static {v11, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v12, v5, :cond_9

    .line 230
    .line 231
    move-object v12, v10

    .line 232
    :cond_9
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const v0, 0x7f070053

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    sget-object v11, LX/9kR;->A01:LX/9kR;

    .line 244
    .line 245
    invoke-static {v11, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v12, v5, :cond_a

    .line 250
    .line 251
    move-object v12, v10

    .line 252
    :cond_a
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    const v0, 0x7f080e24

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v0}, LX/9kj;->A00(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 264
    .line 265
    iget-object v12, v9, LX/Asa;->A00:LX/MHt;

    .line 266
    .line 267
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v12, v1}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 272
    .line 273
    .line 274
    iget-object v11, v12, LX/MHt;->A0C:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v11, v1}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v14, v13, v1, v6}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v1, v12, v15}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v0, v6}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 294
    .line 295
    .line 296
    move-object v1, v5

    .line 297
    sget-object v13, LX/9kT;->A01:LX/9kT;

    .line 298
    .line 299
    move-object/from16 v0, v17

    .line 300
    .line 301
    invoke-static {v13, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v5, v5, :cond_b

    .line 306
    .line 307
    move-object v1, v10

    .line 308
    :cond_b
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v0, v16

    .line 313
    .line 314
    invoke-static {v0, v7}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v1, v5, :cond_c

    .line 319
    .line 320
    move-object v1, v10

    .line 321
    :cond_c
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    const v0, 0x7f1136b8

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    const v0, 0x7f06005d

    .line 333
    .line 334
    .line 335
    invoke-static {v9, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    sget-object v14, LX/9eJ;->A01:LX/9eJ;

    .line 340
    .line 341
    const v0, 0x7f070022

    .line 342
    .line 343
    .line 344
    invoke-static {v9, v0}, LX/Asa;->A00(LX/Asa;I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    or-long/2addr v2, v0

    .line 349
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 350
    .line 351
    invoke-static {v8}, LX/8fB;->A03(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    sget-object v8, LX/9dm;->A03:LX/9dm;

    .line 356
    .line 357
    invoke-static {v12}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v11, v5}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-static {v10, v5, v13, v6}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    iput v15, v5, LX/IIm;->A0I:I

    .line 373
    .line 374
    invoke-static {v9, v5, v6, v2, v3}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 375
    .line 376
    .line 377
    invoke-static {v7, v5}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v9, v5, v14, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 381
    .line 382
    .line 383
    invoke-static {v5, v8}, LX/8f9;->A05(LX/IIm;LX/9dm;)LX/M6v;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v0, v16

    .line 388
    .line 389
    invoke-virtual {v0, v1, v12}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v13, v11, v6}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v5}, LX/Asa;->A06(LX/MCD;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v18, v4

    .line 399
    .line 400
    move-object/from16 v20, v10

    .line 401
    .line 402
    move-object/from16 v21, v17

    .line 403
    .line 404
    move-object/from16 v17, v9

    .line 405
    .line 406
    invoke-static/range {v17 .. v22}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
