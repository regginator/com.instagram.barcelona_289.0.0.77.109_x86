.class public final LX/8zc;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/8q1;


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/8q1;)V
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
    iput-object p2, p0, LX/8zc;->A01:LX/ArA;

    .line 7
    .line 8
    iput-object p1, p0, LX/8zc;->A00:LX/8yd;

    .line 9
    .line 10
    iput-object p3, p0, LX/8zc;->A02:LX/8q1;

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
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    sget-object v1, LX/9kN;->A05:LX/9kN;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    if-ne v2, v2, :cond_0

    .line 20
    .line 21
    move-object/from16 v2, v18

    .line 22
    .line 23
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v11}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f08021f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/9kU;->A01:LX/9kU;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    move-object/from16 v2, v18

    .line 47
    .line 48
    :cond_1
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x4

    .line 53
    move-object/from16 v2, p0

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v1, v9, :cond_2

    .line 64
    .line 65
    move-object/from16 v1, v18

    .line 66
    .line 67
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    sget-object v13, LX/Iqp;->A04:LX/Iqp;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    iget-object v0, v11, LX/AsZ;->A05:LX/MHt;

    .line 75
    .line 76
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const v0, 0x7f080915

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v0}, LX/8fC;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const v6, 0x7f0601aa

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v6}, LX/BqL;->A00(LX/BqL;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v15, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 95
    .line 96
    .line 97
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    iget-object v4, v7, LX/Asa;->A00:LX/MHt;

    .line 100
    .line 101
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v4, v14}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v4, LX/MHt;->A0C:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v3, v14}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "drawable"

    .line 114
    .line 115
    filled-new-array {v2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v15, v5, v14, v8}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1, v8}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v14}, LX/Asa;->A06(LX/MCD;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v19, v9

    .line 130
    .line 131
    const v14, 0x7f070027

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v14}, LX/Asa;->A00(LX/Asa;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide/high16 v15, 0x7ff9000000000000L

    .line 139
    .line 140
    or-long/2addr v0, v15

    .line 141
    sget-object v15, LX/9kR;->A0O:LX/9kR;

    .line 142
    .line 143
    invoke-static {v15, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v9, v9, :cond_3

    .line 148
    .line 149
    move-object/from16 v19, v12

    .line 150
    .line 151
    :cond_3
    move-object/from16 v0, v19

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v7, v14}, LX/Asa;->A01(LX/Asa;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    sget-object v14, LX/9kR;->A01:LX/9kR;

    .line 162
    .line 163
    invoke-static {v14, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v15, v9, :cond_4

    .line 168
    .line 169
    move-object v15, v12

    .line 170
    :cond_4
    invoke-static {v15, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const v0, 0x7f07000c

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    sget-object v15, LX/9kR;->A0L:LX/9kR;

    .line 182
    .line 183
    invoke-static {v15, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eq v14, v9, :cond_5

    .line 188
    .line 189
    move-object/from16 v18, v14

    .line 190
    .line 191
    :cond_5
    move-object/from16 v0, v18

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const v0, 0x7f080695

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v0}, LX/8fC;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v7, v6}, LX/BqL;->A00(LX/BqL;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v9, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v4, v6}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v6, v2}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v9, v5, v6, v8}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v6, v4, v10}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1, v8}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v6}, LX/Asa;->A06(LX/MCD;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v17

    .line 236
    .line 237
    invoke-static {v7, v11, v0, v13, v12}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
