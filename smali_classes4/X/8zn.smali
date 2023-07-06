.class public final LX/8zn;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/8q1;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/8yd;LX/ArA;LX/8q1;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/8zn;->A00:LX/8yd;

    .line 16
    .line 17
    iput-object p3, p0, LX/8zn;->A02:LX/8q1;

    .line 18
    .line 19
    iput-object p2, p0, LX/8zn;->A01:LX/ArA;

    .line 20
    .line 21
    iput-object v1, p0, LX/8zn;->A03:Ljava/util/Map;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 25

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v24, p0

    .line 7
    .line 8
    move-object/from16 v0, v24

    .line 9
    .line 10
    iget-object v0, v0, LX/8zn;->A00:LX/8yd;

    .line 11
    .line 12
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 13
    .line 14
    move-object/from16 v23, v0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual/range {v23 .. v23}, LX/B7P;->A36()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    if-eqz v14, :cond_7

    .line 24
    .line 25
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 26
    .line 27
    move-object v10, v1

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sget-object v0, LX/9kR;->A0O:LX/9kR;

    .line 35
    .line 36
    invoke-static {v0, v13, v5, v6}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v1, :cond_0

    .line 41
    .line 42
    move-object v1, v11

    .line 43
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/9kR;->A01:LX/9kR;

    .line 48
    .line 49
    invoke-static {v0, v13, v5, v6}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v1, v10, :cond_1

    .line 54
    .line 55
    move-object v1, v11

    .line 56
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/9kN;->A05:LX/9kN;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v2, v10, :cond_2

    .line 69
    .line 70
    move-object v2, v11

    .line 71
    :cond_2
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f0808a1

    .line 76
    .line 77
    .line 78
    invoke-static {v12, v0}, LX/9kj;->A00(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    iget-object v8, v12, LX/AsZ;->A05:LX/MHt;

    .line 85
    .line 86
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v8, v7}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v8, LX/MHt;->A0C:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v4, v7}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2, v0, v7, v9}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v7, v8, v3}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v9}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    move-object v3, v10

    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sget-object v2, LX/9kR;->A08:LX/9kR;

    .line 120
    .line 121
    invoke-static {v2, v13, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v10, v10, :cond_3

    .line 126
    .line 127
    move-object v3, v11

    .line 128
    :cond_3
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v1, v10, :cond_4

    .line 137
    .line 138
    move-object v1, v11

    .line 139
    :cond_4
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    const v0, 0x7f070022

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 151
    .line 152
    or-long/2addr v2, v0

    .line 153
    const-string v0, "sans-serif"

    .line 154
    .line 155
    invoke-static {v0, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 160
    .line 161
    invoke-static {v12}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f0601aa

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    const v0, 0x7f110d78

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v14, v0}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v13}, LX/8fB;->A03(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    sget-object v18, LX/9eJ;->A07:LX/9eJ;

    .line 184
    .line 185
    sget-object v17, LX/9dm;->A03:LX/9dm;

    .line 186
    .line 187
    invoke-static {v8}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v4, v14}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-static {v11, v14, v15, v9}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move/from16 v15, v19

    .line 203
    .line 204
    iput v15, v14, LX/IIm;->A0I:I

    .line 205
    .line 206
    invoke-static {v12, v14, v13, v2, v3}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v2, v21

    .line 210
    .line 211
    invoke-static {v2, v14}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v2, v18

    .line 215
    .line 216
    invoke-static {v12, v14, v2, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v17

    .line 220
    .line 221
    invoke-static {v14, v0, v9}, LX/8fA;->A1L(LX/IIm;LX/9dm;I)V

    .line 222
    .line 223
    .line 224
    iput-boolean v13, v14, LX/IIm;->A0T:Z

    .line 225
    .line 226
    iput-boolean v9, v14, LX/IIm;->A0R:Z

    .line 227
    .line 228
    move-object/from16 v0, v20

    .line 229
    .line 230
    iput-object v0, v14, LX/IIm;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 231
    .line 232
    iput-object v11, v14, LX/MCD;->A02:LX/ABQ;

    .line 233
    .line 234
    move-object/from16 v0, v22

    .line 235
    .line 236
    invoke-static {v14, v8, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v16

    .line 240
    .line 241
    invoke-static {v14, v4, v0, v9}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    move-object v1, v10

    .line 245
    sget-object v0, LX/9kR;->A0G:LX/9kR;

    .line 246
    .line 247
    invoke-static {v0, v13, v5, v6}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v10, v10, :cond_5

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    :cond_5
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/16 v2, 0x10

    .line 259
    .line 260
    move-object/from16 v1, v23

    .line 261
    .line 262
    move-object/from16 v0, v24

    .line 263
    .line 264
    invoke-static {v1, v0, v2}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v3, v10, :cond_6

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    :cond_6
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v1, LX/Iqp;->A04:LX/Iqp;

    .line 280
    .line 281
    invoke-static {v7, v14, v8}, LX/Asa;->A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v12, v2, v1, v11}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_7
    return-object v11
    .line 291
    .line 292
.end method
