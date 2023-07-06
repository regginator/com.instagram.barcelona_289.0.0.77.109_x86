.class public final LX/8zr;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/AP4;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/8yd;


# direct methods
.method public constructor <init>(LX/8yd;LX/AP4;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8zr;->A03:LX/8yd;

    .line 7
    .line 8
    iput-object p2, p0, LX/8zr;->A00:LX/AP4;

    .line 9
    .line 10
    iput-object p3, p0, LX/8zr;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, LX/8zr;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 31

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
    const v0, 0x7f06005d

    .line 7
    .line 8
    .line 9
    invoke-static {v8, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 10
    .line 11
    .line 12
    move-result v22

    .line 13
    const v0, 0x7f0602be

    .line 14
    .line 15
    .line 16
    invoke-static {v8, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 17
    .line 18
    .line 19
    move-result v23

    .line 20
    move-object/from16 v12, p0

    .line 21
    .line 22
    iget-object v0, v12, LX/8zr;->A03:LX/8yd;

    .line 23
    .line 24
    iget-object v1, v0, LX/8yd;->A0A:LX/Bqu;

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.QPMidcardImpressionItem"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/Auh;

    .line 32
    .line 33
    iget-object v0, v1, LX/Auh;->A00:LX/FQy;

    .line 34
    .line 35
    move-object/from16 v30, v0

    .line 36
    .line 37
    const v0, 0x7f060252

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v1, LX/BtM;

    .line 45
    .line 46
    invoke-direct {v1}, LX/BtM;-><init>()V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v1}, LX/9ko;->A00(LX/AsZ;Ljava/lang/Object;)LX/AOz;

    .line 58
    .line 59
    .line 60
    move-result-object v21

    .line 61
    sget-object v0, LX/4b4;->A00:LX/4b4;

    .line 62
    .line 63
    invoke-static {v8, v0}, LX/9kn;->A00(LX/AsZ;LX/0ZU;)LX/Abt;

    .line 64
    .line 65
    .line 66
    move-result-object v29

    .line 67
    const v0, 0x7f080c84

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const v0, 0x7f060126

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 82
    .line 83
    .line 84
    sget-object v4, LX/LpY;->A02:LX/F1V;

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    const v0, 0x7f070033

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 95
    .line 96
    or-long/2addr v0, v2

    .line 97
    sget-object v2, LX/9kR;->A06:LX/9kR;

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    invoke-static {v2, v7, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v4, v4, :cond_0

    .line 106
    .line 107
    move-object/from16 v4, v20

    .line 108
    .line 109
    :cond_0
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    iget-object v10, v12, LX/8zr;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const v0, 0x7f070022

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    sget-object v18, LX/9eJ;->A01:LX/9eJ;

    .line 123
    .line 124
    sget-object v17, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 125
    .line 126
    invoke-static {v7}, LX/8fB;->A03(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sget-object v16, LX/9dm;->A03:LX/9dm;

    .line 131
    .line 132
    iget-object v9, v8, LX/AsZ;->A05:LX/MHt;

    .line 133
    .line 134
    invoke-static {v9}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v9}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    move-object/from16 v13, v20

    .line 147
    .line 148
    invoke-static {v13, v5, v10, v2}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    move/from16 v13, v22

    .line 153
    .line 154
    iput v13, v5, LX/IIm;->A0I:I

    .line 155
    .line 156
    invoke-static {v8, v5, v2, v3, v4}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v3, v17

    .line 160
    .line 161
    invoke-static {v3, v5}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v3, v18

    .line 165
    .line 166
    invoke-static {v8, v5, v3, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 167
    .line 168
    .line 169
    iput v7, v5, LX/IIm;->A0E:I

    .line 170
    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    iput-object v0, v5, LX/IIm;->A0P:LX/9dm;

    .line 174
    .line 175
    const v0, 0x3fa3d70a    # 1.28f

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0}, LX/8f9;->A15(LX/IIm;F)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v19

    .line 182
    .line 183
    invoke-static {v5, v9, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v14, v15, v2}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    move-object v4, v6

    .line 190
    const v0, 0x7f070001

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    sget-object v3, LX/9kR;->A01:LX/9kR;

    .line 198
    .line 199
    invoke-static {v3, v7, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v6, v6, :cond_1

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    :cond_1
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/high16 v1, 0x42b60000    # 91.0f

    .line 211
    .line 212
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v3, v6, :cond_2

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    :cond_2
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/9kU;->A09:LX/9kU;

    .line 226
    .line 227
    invoke-static {v0, v11}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v1, v6, :cond_3

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v1, LX/9kQ;->A03:LX/9kQ;

    .line 239
    .line 240
    move-object/from16 v0, v21

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v3, v6, :cond_4

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    :cond_4
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v3, LX/9dZ;->A02:LX/9dZ;

    .line 254
    .line 255
    const-string v1, "cta"

    .line 256
    .line 257
    new-instance v0, LX/8tH;

    .line 258
    .line 259
    invoke-direct {v0, v9, v3, v1}, LX/8tH;-><init>(LX/MHt;LX/9dZ;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    if-ne v4, v6, :cond_5

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    :cond_5
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/16 v25, 0x18

    .line 270
    .line 271
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 272
    .line 273
    move-object/from16 v26, v21

    .line 274
    .line 275
    move-object/from16 v27, v12

    .line 276
    .line 277
    move-object/from16 v28, v8

    .line 278
    .line 279
    move-object/from16 v24, v1

    .line 280
    .line 281
    invoke-direct/range {v24 .. v29}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v20

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v3, v6, :cond_6

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    :cond_6
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v10, :cond_8

    .line 298
    .line 299
    invoke-static {v10}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v1, v6, :cond_7

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    :cond_7
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_8
    sget-object v0, LX/9kU;->A02:LX/9kU;

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v0, v4}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v1, v6, :cond_9

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    :cond_9
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v1, v6, :cond_a

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    :cond_a
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/16 v0, 0x23

    .line 339
    .line 340
    invoke-static {v12, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v1, LX/9kV;->A07:LX/9kV;

    .line 345
    .line 346
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 347
    .line 348
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;-><init>(LX/9kV;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    if-ne v3, v6, :cond_b

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    :cond_b
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v0, LX/9kU;->A08:LX/9kU;

    .line 359
    .line 360
    invoke-static {v0, v4}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v1, v6, :cond_c

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    :cond_c
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;

    .line 372
    .line 373
    move-object/from16 v19, v11

    .line 374
    .line 375
    move-object/from16 v20, v8

    .line 376
    .line 377
    move-object/from16 v21, v12

    .line 378
    .line 379
    move-object/from16 v22, v30

    .line 380
    .line 381
    move/from16 v24, v7

    .line 382
    .line 383
    move-object/from16 v18, v1

    .line 384
    .line 385
    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/KtLambdaShape12S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    sget-object v0, LX/9kU;->A0D:LX/9kU;

    .line 389
    .line 390
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v2, v6, :cond_d

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    :cond_d
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v3, LX/Iqp;->A04:LX/Iqp;

    .line 402
    .line 403
    sget-object v0, LX/9kT;->A01:LX/9kT;

    .line 404
    .line 405
    invoke-static {v0, v3}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-ne v1, v6, :cond_e

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    :cond_e
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v1, LX/IqA;->A02:LX/IqA;

    .line 417
    .line 418
    invoke-static {v9}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v5}, LX/Asa;->A06(LX/MCD;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v8, v2, v3, v1}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0
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
.end method
