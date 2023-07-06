.class public final LX/8zY;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8xB;

.field public final A01:LX/A7Z;


# direct methods
.method public constructor <init>(LX/8xB;LX/A7Z;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8zY;->A00:LX/8xB;

    .line 8
    .line 9
    iput-object p2, p0, LX/8zY;->A01:LX/A7Z;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 19

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/LpY;->A02:LX/F1V;

    .line 7
    .line 8
    move-object v4, v5

    .line 9
    const/16 v9, 0x10

    .line 10
    .line 11
    invoke-static {v9}, LX/8fB;->A03(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, LX/9kR;->A0F:LX/9kR;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v15, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v5, v5, :cond_0

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    :cond_0
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 32
    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :cond_1
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    iget-object v0, v11, LX/AsZ;->A05:LX/MHt;

    .line 50
    .line 51
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v7, v5, LX/8zY;->A00:LX/8xB;

    .line 56
    .line 57
    iget-boolean v0, v7, LX/8xB;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v7, LX/8xB;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/9ty;->A00(Ljava/lang/String;)LX/9fm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v1, v0, LX/9fm;->A00:I

    .line 70
    .line 71
    iget-object v5, v10, LX/Asa;->A00:LX/MHt;

    .line 72
    .line 73
    iget-object v8, v5, LX/MHt;->A0C:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-object v1, v7, LX/8xB;->A03:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "destructive"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v0, 0x7f06013a

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const v0, 0x7f0601a4

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v10, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v6, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sget-object v2, LX/9kR;->A0H:LX/9kR;

    .line 115
    .line 116
    invoke-static {v2, v15, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v4, v4, :cond_3

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    :cond_3
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v5, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v3}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v6, v0, v3, v2}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v3, v5, v4}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v1, v7, LX/8xB;->A04:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v9}, LX/8f9;->A01(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    iget-object v2, v7, LX/8xB;->A03:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "destructive"

    .line 166
    .line 167
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const v0, 0x7f06013a

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    const v0, 0x7f0601a4

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {v10, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 184
    .line 185
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 186
    .line 187
    invoke-static {v15}, LX/8fB;->A03(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    sget-object v13, LX/9eJ;->A07:LX/9eJ;

    .line 192
    .line 193
    sget-object v12, LX/9dm;->A03:LX/9dm;

    .line 194
    .line 195
    iget-object v0, v10, LX/Asa;->A00:LX/MHt;

    .line 196
    .line 197
    new-instance v9, LX/IIm;

    .line 198
    .line 199
    invoke-direct {v9}, LX/IIm;-><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static {v0, v9}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9, v0}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v8, v9, v1, v7}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move/from16 v0, v17

    .line 219
    .line 220
    iput v0, v9, LX/IIm;->A0I:I

    .line 221
    .line 222
    invoke-static {v10, v9, v15, v5, v6}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v9}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v10, v9, v13, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 229
    .line 230
    .line 231
    iput v15, v9, LX/IIm;->A0E:I

    .line 232
    .line 233
    iput-object v12, v9, LX/IIm;->A0P:LX/9dm;

    .line 234
    .line 235
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 236
    .line 237
    invoke-static {v9, v0}, LX/8fH;->A1I(LX/IIm;F)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7fffffff

    .line 241
    .line 242
    .line 243
    iput v0, v9, LX/IIm;->A0F:I

    .line 244
    .line 245
    move-object/from16 v0, v16

    .line 246
    .line 247
    invoke-static {v0, v9, v7}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v1, v2, v7}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v18

    .line 257
    .line 258
    invoke-static {v10, v11, v0, v8, v8}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
