.class public final LX/8zW;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/Br2;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Br2;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8zW;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/8zW;->A00:LX/Br2;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
    move-result-object v2

    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 55
    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v2, v9, :cond_2

    .line 66
    .line 67
    move-object/from16 v2, v18

    .line 68
    .line 69
    :cond_2
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    sget-object v13, LX/Iqp;->A04:LX/Iqp;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    iget-object v0, v11, LX/AsZ;->A05:LX/MHt;

    .line 77
    .line 78
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v0, 0x7f080915

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v0}, LX/8fC;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const v6, 0x7f0601aa

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v6}, LX/BqL;->A00(LX/BqL;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v15, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    iget-object v4, v7, LX/Asa;->A00:LX/MHt;

    .line 102
    .line 103
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v4, v14}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v4, LX/MHt;->A0C:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v3, v14}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "drawable"

    .line 116
    .line 117
    filled-new-array {v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v15, v5, v14, v8}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1, v8}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v14}, LX/Asa;->A06(LX/MCD;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v19, v9

    .line 132
    .line 133
    const v14, 0x7f070027

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v14}, LX/Asa;->A00(LX/Asa;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/high16 v15, 0x7ff9000000000000L

    .line 141
    .line 142
    or-long/2addr v0, v15

    .line 143
    sget-object v15, LX/9kR;->A0O:LX/9kR;

    .line 144
    .line 145
    invoke-static {v15, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v9, v9, :cond_3

    .line 150
    .line 151
    move-object/from16 v19, v12

    .line 152
    .line 153
    :cond_3
    move-object/from16 v0, v19

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v7, v14}, LX/Asa;->A01(LX/Asa;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sget-object v14, LX/9kR;->A01:LX/9kR;

    .line 164
    .line 165
    invoke-static {v14, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v15, v9, :cond_4

    .line 170
    .line 171
    move-object v15, v12

    .line 172
    :cond_4
    invoke-static {v15, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const v0, 0x7f07000c

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    sget-object v15, LX/9kR;->A0L:LX/9kR;

    .line 184
    .line 185
    invoke-static {v15, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eq v14, v9, :cond_5

    .line 190
    .line 191
    move-object/from16 v18, v14

    .line 192
    .line 193
    :cond_5
    move-object/from16 v0, v18

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const v0, 0x7f080695

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v0}, LX/8fC;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v7, v6}, LX/BqL;->A00(LX/BqL;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v9, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v4, v6}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v6, v2}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v9, v5, v6, v8}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v6, v4, v10}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1, v8}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v6}, LX/Asa;->A06(LX/MCD;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v17

    .line 238
    .line 239
    invoke-static {v7, v11, v0, v13, v12}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
