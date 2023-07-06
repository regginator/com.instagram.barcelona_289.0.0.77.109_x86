.class public final LX/8zo;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/ArA;

.field public final A01:LX/0l7;

.field public final A02:LX/B7P;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/ArA;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/8zo;->A02:LX/B7P;

    .line 7
    .line 8
    iput-object p1, p0, LX/8zo;->A00:LX/ArA;

    .line 9
    .line 10
    iput-object p2, p0, LX/8zo;->A01:LX/0l7;

    .line 11
    .line 12
    iput-object p4, p0, LX/8zo;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    sget-object v12, LX/9kN;->A05:LX/9kN;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-static {v12, v6}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-ne v1, v1, :cond_0

    .line 19
    .line 20
    move-object v1, v8

    .line 21
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x5

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    move-object v1, v8

    .line 39
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v3, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v8}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    move-object v1, v8

    .line 55
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v5, v11, LX/AsZ;->A05:LX/MHt;

    .line 60
    .line 61
    iget-object v2, v3, LX/8zo;->A03:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const v1, 0x7f0924d1

    .line 64
    .line 65
    .line 66
    const-string v0, "reels_clips_play_count_attribution_component"

    .line 67
    .line 68
    invoke-static {v7, v2, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    sget-object v18, LX/Iqp;->A04:LX/Iqp;

    .line 73
    .line 74
    invoke-static {v5}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v5, v4

    .line 79
    const/16 v14, 0xc

    .line 80
    .line 81
    invoke-static {v14}, LX/8fB;->A03(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sget-object v2, LX/9kR;->A0O:LX/9kR;

    .line 86
    .line 87
    invoke-static {v2, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v4, v4, :cond_3

    .line 92
    .line 93
    move-object v5, v8

    .line 94
    :cond_3
    invoke-static {v5, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v2, LX/9kR;->A01:LX/9kR;

    .line 99
    .line 100
    invoke-static {v2, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v5, v4, :cond_4

    .line 105
    .line 106
    move-object v5, v8

    .line 107
    :cond_4
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v12, v6}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v1, v4, :cond_5

    .line 116
    .line 117
    move-object v1, v8

    .line 118
    :cond_5
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v0, 0x7f08087c

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v0}, LX/8fC;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const v0, 0x7f06013b

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v6, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 140
    .line 141
    iget-object v13, v7, LX/Asa;->A00:LX/MHt;

    .line 142
    .line 143
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v13, v2}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 148
    .line 149
    .line 150
    iget-object v12, v13, LX/MHt;->A0C:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v12, v2}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v6, v0, v2, v9}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v13, v5}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v9}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f070006

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v0}, LX/Asa;->A00(LX/Asa;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    const-wide/high16 v5, 0x7ff9000000000000L

    .line 180
    .line 181
    or-long/2addr v0, v5

    .line 182
    sget-object v2, LX/9kR;->A0L:LX/9kR;

    .line 183
    .line 184
    invoke-static {v2, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v4, v4, :cond_6

    .line 189
    .line 190
    move-object v4, v8

    .line 191
    :cond_6
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 196
    .line 197
    iget-object v0, v3, LX/8zo;->A02:LX/B7P;

    .line 198
    .line 199
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 200
    .line 201
    iget-object v1, v0, LX/B7I;->A3a:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1, v10}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v14}, LX/8f9;->A01(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    const v0, 0x7f06013c

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-static {v10}, LX/8fB;->A03(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v2, LX/9eJ;->A07:LX/9eJ;

    .line 227
    .line 228
    sget-object v1, LX/9dm;->A03:LX/9dm;

    .line 229
    .line 230
    invoke-static {v13}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v12, v0}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v8, v0, v15, v9}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    iput v14, v0, LX/IIm;->A0I:I

    .line 246
    .line 247
    invoke-static {v7, v0, v10, v5, v6}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v5, v16

    .line 251
    .line 252
    invoke-static {v5, v0}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v0, v2, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, LX/8f9;->A05(LX/IIm;LX/9dm;)LX/M6v;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v1, v17

    .line 263
    .line 264
    invoke-virtual {v1, v2, v13}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v15, v12, v9}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v19

    .line 274
    .line 275
    move-object/from16 v0, v18

    .line 276
    .line 277
    invoke-static {v7, v11, v1, v0, v8}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
