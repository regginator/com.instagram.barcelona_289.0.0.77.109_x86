.class public final LX/8zg;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/BnX;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/BnX;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/8zg;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/8zg;->A00:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    iput-object p3, p0, LX/8zg;->A02:LX/BnX;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v15, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    move-object v10, v1

    .line 21
    new-instance v6, LX/0OE;

    .line 22
    .line 23
    invoke-direct {v6}, LX/0OE;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/LiM;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/9eD;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v13, 0x1

    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    if-eq v2, v7, :cond_8

    .line 38
    .line 39
    if-eq v2, v13, :cond_7

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, LX/8zg;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v4, LX/8zg;->A00:Lcom/instagram/model/shopping/Product;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/7oW;->A05(LX/8eV;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v15}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f1136c9

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const v0, 0x7f1136d4

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    invoke-static {v3, v4, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    iput-object v0, v6, LX/0OE;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_1
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    const/high16 v2, 0x41f00000    # 30.0f

    .line 84
    .line 85
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v3, v3, :cond_2

    .line 92
    .line 93
    move-object/from16 v3, v18

    .line 94
    .line 95
    :cond_2
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const v0, 0x7f070018

    .line 100
    .line 101
    .line 102
    invoke-static {v15, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 107
    .line 108
    or-long/2addr v4, v2

    .line 109
    invoke-static {v15, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    sget-object v0, LX/9kR;->A0L:LX/9kR;

    .line 114
    .line 115
    invoke-static {v0, v7, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v9, v8, :cond_3

    .line 120
    .line 121
    move-object/from16 v9, v18

    .line 122
    .line 123
    :cond_3
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v0, LX/9kR;->A0H:LX/9kR;

    .line 128
    .line 129
    invoke-static {v0, v7, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v4, v8, :cond_4

    .line 134
    .line 135
    move-object/from16 v4, v18

    .line 136
    .line 137
    :cond_4
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v10}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v2, v8, :cond_5

    .line 146
    .line 147
    move-object/from16 v2, v18

    .line 148
    .line 149
    :cond_5
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v0, 0x21

    .line 154
    .line 155
    invoke-static {v6, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v0, LX/9kU;->A0A:LX/9kU;

    .line 160
    .line 161
    const/16 v17, 0x2

    .line 162
    .line 163
    invoke-static {v0, v2}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v3, v8, :cond_6

    .line 168
    .line 169
    move-object/from16 v3, v18

    .line 170
    .line 171
    :cond_6
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const v0, 0x7f06005d

    .line 176
    .line 177
    .line 178
    invoke-static {v15, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const v0, 0x7f070022

    .line 183
    .line 184
    .line 185
    invoke-static {v15, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 190
    .line 191
    sget-object v11, LX/9eJ;->A01:LX/9eJ;

    .line 192
    .line 193
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-static {v7}, LX/8fB;->A03(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v9, LX/9dm;->A03:LX/9dm;

    .line 200
    .line 201
    iget-object v8, v15, LX/AsZ;->A05:LX/MHt;

    .line 202
    .line 203
    invoke-static {v8}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7, v8}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v0, v18

    .line 215
    .line 216
    invoke-static {v0, v7, v1, v13}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput v14, v7, LX/IIm;->A0I:I

    .line 221
    .line 222
    invoke-static {v15, v7, v13, v5, v6}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v7}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v15, v7, v11, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 229
    .line 230
    .line 231
    move/from16 v0, v17

    .line 232
    .line 233
    invoke-static {v7, v9, v0}, LX/8fA;->A1L(LX/IIm;LX/9dm;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v7, v13}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v16

    .line 240
    .line 241
    invoke-static {v7, v8, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v1, v2, v13}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    return-object v7

    .line 248
    :cond_7
    invoke-static {v15}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f1143e3

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v15}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v0, 0x7f113c1a

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x21

    .line 277
    .line 278
    invoke-static {v4, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    invoke-static {v15}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f11023d

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v15}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v0, 0x7f11023e

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x11

    .line 313
    .line 314
    invoke-static {v15, v4, v3, v0}, LX/8fH;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape42S0300000_3_I2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_0
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
.end method
