.class public final LX/8zM;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8zM;->A00:LX/0ZU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 23

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/8zM;->A00:LX/0ZU;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    check-cast v11, LX/8z2;

    .line 15
    .line 16
    iget-object v8, v11, LX/8z2;->A05:LX/B8r;

    .line 17
    .line 18
    iget v0, v8, LX/B8r;->A05:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v6, v0}, LX/9ko;->A00(LX/AsZ;Ljava/lang/Object;)LX/AOz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v11, LX/8z2;->A03:LX/8oZ;

    .line 29
    .line 30
    iget-object v4, v2, LX/8oZ;->A07:LX/0YS;

    .line 31
    .line 32
    iget-object v3, v6, LX/AsZ;->A05:LX/MHt;

    .line 33
    .line 34
    iget-object v7, v3, LX/MHt;->A0C:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/AOz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4, v7, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v0, v2, LX/8oZ;->A02:LX/0Yl;

    .line 50
    .line 51
    check-cast v0, LX/BYL;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, LX/BYL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    iget-boolean v0, v8, LX/B8r;->A1G:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    move v4, v15

    .line 66
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v0}, LX/9ko;->A00(LX/AsZ;Ljava/lang/Object;)LX/AOz;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-boolean v0, v8, LX/B8r;->A1G:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x1

    .line 86
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 v17, 0x1a

    .line 91
    .line 92
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    move-object/from16 v18, v12

    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    move-object/from16 v20, v6

    .line 101
    .line 102
    move-object/from16 v21, v11

    .line 103
    .line 104
    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v0, v7}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget v0, v8, LX/B8r;->A05:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v7, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v16, 0x3

    .line 123
    .line 124
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;

    .line 125
    .line 126
    move-object v13, v6

    .line 127
    move-object v14, v1

    .line 128
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/KtLambdaShape11S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v10, v0}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    invoke-static {v9, v11, v0}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6, v0, v1}, LX/ATt;->A01(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0xf

    .line 153
    .line 154
    invoke-static {v7, v11, v0}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v6, v0, v1}, LX/ATt;->A01(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f080081

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v22

    .line 168
    const v0, 0x7f06013a

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move-object/from16 v0, v22

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 178
    .line 179
    .line 180
    sget-object v10, LX/LpY;->A02:LX/F1V;

    .line 181
    .line 182
    move-object v8, v10

    .line 183
    const/16 v0, 0x2a

    .line 184
    .line 185
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sget-object v9, LX/9kR;->A01:LX/9kR;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v9, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v10, v10, :cond_1

    .line 197
    .line 198
    move-object v10, v7

    .line 199
    :cond_1
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/9kQ;->A02:LX/9kQ;

    .line 204
    .line 205
    invoke-static {v12, v0}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v1, v8, :cond_2

    .line 210
    .line 211
    move-object v1, v7

    .line 212
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 217
    .line 218
    invoke-direct {v0, v11, v4}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v7}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v1, v8, :cond_3

    .line 226
    .line 227
    move-object v1, v7

    .line 228
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    invoke-static {v3}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-object v10, v8

    .line 237
    const/16 v13, 0xe

    .line 238
    .line 239
    invoke-static {v13}, LX/8fB;->A03(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    sget-object v3, LX/9kR;->A0L:LX/9kR;

    .line 244
    .line 245
    invoke-static {v3, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v8, v8, :cond_4

    .line 250
    .line 251
    move-object v10, v7

    .line 252
    :cond_4
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/9kN;->A04:LX/9kN;

    .line 257
    .line 258
    const/high16 v14, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v0, v14}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v1, v8, :cond_5

    .line 265
    .line 266
    move-object v1, v7

    .line 267
    :cond_5
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    sget-object v19, LX/9dm;->A02:LX/9dm;

    .line 272
    .line 273
    const v0, 0x7f0601bd

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    iget-object v0, v2, LX/8oZ;->A04:LX/0Yl;

    .line 281
    .line 282
    iget-object v12, v9, LX/Asa;->A00:LX/MHt;

    .line 283
    .line 284
    iget-object v11, v12, LX/MHt;->A0C:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v11}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-static {v13}, LX/8f9;->A01(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 300
    .line 301
    invoke-static {v5}, LX/8fB;->A03(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    sget-object v17, LX/9eJ;->A07:LX/9eJ;

    .line 306
    .line 307
    invoke-static {v12}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v11, v13}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    invoke-static {v7, v13, v10, v4}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    iput v15, v13, LX/IIm;->A0I:I

    .line 323
    .line 324
    invoke-static {v9, v13, v5, v2, v3}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, v18

    .line 328
    .line 329
    invoke-static {v2, v13}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, v17

    .line 333
    .line 334
    invoke-static {v9, v13, v2, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 335
    .line 336
    .line 337
    iput v5, v13, LX/IIm;->A0E:I

    .line 338
    .line 339
    move-object/from16 v0, v19

    .line 340
    .line 341
    iput-object v0, v13, LX/IIm;->A0P:LX/9dm;

    .line 342
    .line 343
    invoke-static {v13, v14}, LX/8f9;->A15(LX/IIm;F)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v20

    .line 347
    .line 348
    invoke-static {v13, v12, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, v16

    .line 352
    .line 353
    invoke-static {v13, v10, v0, v4}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v13}, LX/Asa;->A06(LX/MCD;)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x12

    .line 360
    .line 361
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    sget-object v3, LX/9kR;->A0H:LX/9kR;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-static {v3, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eq v8, v8, :cond_6

    .line 373
    .line 374
    move-object v2, v8

    .line 375
    :cond_6
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 380
    .line 381
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v12, v2}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v11, v2}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v0, v22

    .line 396
    .line 397
    invoke-static {v0, v3, v2, v4}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v2, v12, v5}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1, v4}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v21

    .line 411
    .line 412
    invoke-static {v9, v6, v0, v7, v7}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0
    .line 417
.end method
