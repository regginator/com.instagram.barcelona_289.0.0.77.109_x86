.class public final LX/8zq;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/8q1;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8zq;->A00:LX/8yd;

    .line 7
    .line 8
    iput-object p3, p0, LX/8zq;->A02:LX/8q1;

    .line 9
    .line 10
    iput-object p2, p0, LX/8zq;->A01:LX/ArA;

    .line 11
    .line 12
    iput-object p4, p0, LX/8zq;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 7
    .line 8
    move-object v8, v2

    .line 9
    sget-object v1, LX/9kN;->A04:LX/9kN;

    .line 10
    .line 11
    const/high16 v21, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move/from16 v0, v21

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v2, v2, :cond_0

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object v9, LX/9kR;->A09:LX/9kR;

    .line 41
    .line 42
    invoke-static {v9, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v10, v8, :cond_1

    .line 47
    .line 48
    move-object v10, v4

    .line 49
    :cond_1
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/9kR;->A04:LX/9kR;

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v1, v8, :cond_2

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v0, 0x7f08024e

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/9kU;->A01:LX/9kU;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v2, v8, :cond_3

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v9, 0xc

    .line 87
    .line 88
    move-object/from16 v2, p0

    .line 89
    .line 90
    invoke-static {v2, v9}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v1, v8, :cond_4

    .line 99
    .line 100
    move-object v1, v4

    .line 101
    :cond_4
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v3, v7, LX/AsZ;->A05:LX/MHt;

    .line 106
    .line 107
    iget-object v2, v2, LX/8zq;->A03:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    const v1, 0x7f0924d7

    .line 110
    .line 111
    .line 112
    const-string v0, "reels_clips_viewer_in_viewer_comment_bar_component"

    .line 113
    .line 114
    invoke-static {v10, v2, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    invoke-static {v3}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const v0, 0x7f110e20

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const v0, 0x7f060161

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    invoke-static {v9}, LX/8f9;->A01(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    move-object v10, v8

    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    sget-object v9, LX/9kR;->A05:LX/9kR;

    .line 153
    .line 154
    invoke-static {v9, v6, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v8, v8, :cond_5

    .line 159
    .line 160
    move-object v10, v4

    .line 161
    :cond_5
    invoke-static {v10, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v2, LX/9kR;->A0A:LX/9kR;

    .line 166
    .line 167
    invoke-static {v2, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v3, v8, :cond_6

    .line 172
    .line 173
    move-object v3, v4

    .line 174
    :cond_6
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 179
    .line 180
    invoke-static {v6}, LX/8fB;->A03(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    sget-object v14, LX/9eJ;->A07:LX/9eJ;

    .line 185
    .line 186
    sget-object v12, LX/9dm;->A03:LX/9dm;

    .line 187
    .line 188
    iget-object v10, v11, LX/Asa;->A00:LX/MHt;

    .line 189
    .line 190
    invoke-static {v10}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v9, v10}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v4, v9, v13, v5}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    move/from16 v0, v19

    .line 206
    .line 207
    iput v0, v9, LX/IIm;->A0I:I

    .line 208
    .line 209
    move-wide/from16 v0, v17

    .line 210
    .line 211
    invoke-static {v11, v9, v6, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v9}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v9, v14, v2, v3}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 218
    .line 219
    .line 220
    iput v6, v9, LX/IIm;->A0E:I

    .line 221
    .line 222
    iput-object v12, v9, LX/IIm;->A0P:LX/9dm;

    .line 223
    .line 224
    move/from16 v0, v21

    .line 225
    .line 226
    invoke-static {v9, v0}, LX/8f9;->A15(LX/IIm;F)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v16

    .line 230
    .line 231
    invoke-static {v9, v10, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v13, v8, v5}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v20

    .line 241
    .line 242
    invoke-static {v11, v7, v0, v4, v4}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
    .line 247
    .line 248
    .line 249
    .line 250
.end method
