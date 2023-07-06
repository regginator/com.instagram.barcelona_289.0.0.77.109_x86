.class public final LX/8zK;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8gW;


# direct methods
.method public constructor <init>(LX/8gW;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8zK;->A00:LX/8gW;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 25

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v23, p1

    .line 2
    .line 3
    move-object/from16 v0, v23

    .line 4
    .line 5
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v7, LX/LpY;->A02:LX/F1V;

    .line 9
    .line 10
    move-object v10, v7

    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object v6, LX/9kR;->A0N:LX/9kR;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static {v6, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v7, v7, :cond_0

    .line 37
    .line 38
    move-object v7, v13

    .line 39
    :cond_0
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v14, LX/9kR;->A0L:LX/9kR;

    .line 44
    .line 45
    invoke-static {v14, v8, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v10, :cond_1

    .line 50
    .line 51
    move-object v1, v13

    .line 52
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v9, LX/9kR;->A0H:LX/9kR;

    .line 57
    .line 58
    invoke-static {v9, v8, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v1, v10, :cond_2

    .line 63
    .line 64
    move-object v1, v13

    .line 65
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 72
    .line 73
    move-object/from16 v3, p0

    .line 74
    .line 75
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v2, v10, :cond_3

    .line 83
    .line 84
    move-object v2, v13

    .line 85
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    move-object/from16 v0, v23

    .line 90
    .line 91
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 92
    .line 93
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object v2, v10

    .line 98
    sget-object v1, LX/9kM;->A05:LX/9kM;

    .line 99
    .line 100
    const/high16 v0, 0x42c80000    # 100.0f

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v10, v10, :cond_4

    .line 107
    .line 108
    move-object v2, v13

    .line 109
    :cond_4
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    invoke-static {v15}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const v0, 0x7f080746

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v2, 0x7f0601ce

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v2}, LX/BqL;->A00(LX/BqL;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    .line 133
    .line 134
    move-object v5, v10

    .line 135
    const/16 v0, 0x10

    .line 136
    .line 137
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    sget-object v4, LX/9kR;->A0O:LX/9kR;

    .line 142
    .line 143
    invoke-static {v4, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-ne v10, v10, :cond_5

    .line 148
    .line 149
    move-object v5, v13

    .line 150
    :cond_5
    invoke-static {v5, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v4, LX/9kR;->A01:LX/9kR;

    .line 155
    .line 156
    invoke-static {v4, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v5, v10, :cond_6

    .line 161
    .line 162
    move-object v5, v13

    .line 163
    :cond_6
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v9, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v4, v10, :cond_7

    .line 177
    .line 178
    move-object v4, v13

    .line 179
    :cond_7
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 184
    .line 185
    iget-object v12, v7, LX/Asa;->A00:LX/MHt;

    .line 186
    .line 187
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v12, v1}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 192
    .line 193
    .line 194
    iget-object v11, v12, LX/MHt;->A0C:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v11, v1}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v4, v1, v6}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v1, v12, v5}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v0, v6}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f1138c8

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    const/16 v0, 0xc

    .line 225
    .line 226
    invoke-static {v0}, LX/8f9;->A01(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-static {v7, v2}, LX/BqL;->A00(LX/BqL;I)I

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    const-string v0, "sans-serif-medium"

    .line 235
    .line 236
    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    sget-object v16, LX/9eJ;->A03:LX/9eJ;

    .line 241
    .line 242
    move-object/from16 v22, v10

    .line 243
    .line 244
    const/4 v0, 0x6

    .line 245
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    const/16 v0, 0x12

    .line 250
    .line 251
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v14, v8, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-ne v10, v10, :cond_8

    .line 260
    .line 261
    move-object/from16 v22, v13

    .line 262
    .line 263
    :cond_8
    move-object/from16 v2, v22

    .line 264
    .line 265
    invoke-static {v2, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v9, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v2, v10, :cond_9

    .line 274
    .line 275
    move-object v2, v13

    .line 276
    :cond_9
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-static {v8}, LX/8fB;->A03(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    sget-object v10, LX/9dm;->A03:LX/9dm;

    .line 285
    .line 286
    invoke-static {v12}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v11, v9}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    move-object/from16 v2, v19

    .line 298
    .line 299
    invoke-static {v13, v9, v2, v6}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move/from16 v2, v18

    .line 304
    .line 305
    iput v2, v9, LX/IIm;->A0I:I

    .line 306
    .line 307
    invoke-static {v7, v9, v8, v4, v5}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, v17

    .line 311
    .line 312
    invoke-static {v2, v9}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, v16

    .line 316
    .line 317
    invoke-static {v7, v9, v2, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v10}, LX/8f9;->A05(LX/IIm;LX/9dm;)LX/M6v;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v14, v0, v12}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v3, v11, v6}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, v20

    .line 334
    .line 335
    invoke-static {v7, v15, v0, v13, v13}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v15, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v19, v15

    .line 343
    .line 344
    move-object/from16 v20, v23

    .line 345
    .line 346
    move-object/from16 v22, v13

    .line 347
    .line 348
    move-object/from16 v23, v13

    .line 349
    .line 350
    move-object/from16 v24, v13

    .line 351
    .line 352
    invoke-static/range {v19 .. v24}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0
    .line 357
    .line 358
    .line 359
.end method
