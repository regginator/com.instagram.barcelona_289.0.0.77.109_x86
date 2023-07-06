.class public final LX/8zz;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0ZU;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/0ZU;III)V
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
    iput-object p1, p0, LX/8zz;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/8zz;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/8zz;->A02:I

    .line 12
    .line 13
    iput p5, p0, LX/8zz;->A01:I

    .line 14
    .line 15
    iput-object p2, p0, LX/8zz;->A04:LX/0ZU;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-ne v1, v1, :cond_0

    .line 15
    .line 16
    move-object v1, v9

    .line 17
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v0, 0x7f070052

    .line 22
    .line 23
    .line 24
    invoke-static {v10, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/high16 v5, 0x7ff9000000000000L

    .line 29
    .line 30
    or-long/2addr v0, v5

    .line 31
    sget-object v2, LX/9kR;->A0E:LX/9kR;

    .line 32
    .line 33
    invoke-static {v2, v11, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    move-object v3, v9

    .line 40
    :cond_1
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v13, p0

    .line 45
    .line 46
    iget v0, v13, LX/8zz;->A01:I

    .line 47
    .line 48
    invoke-static {v10, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sget-object v2, LX/9kR;->A08:LX/9kR;

    .line 53
    .line 54
    invoke-static {v2, v11, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    move-object v3, v9

    .line 61
    :cond_2
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v0, 0x7f070019

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const v0, 0x7f07002a

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sget-object v7, LX/9kR;->A0I:LX/9kR;

    .line 80
    .line 81
    invoke-static {v7, v11, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v8, v4, :cond_3

    .line 86
    .line 87
    move-object v8, v9

    .line 88
    :cond_3
    invoke-static {v8, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v2, LX/9kR;->A0N:LX/9kR;

    .line 93
    .line 94
    invoke-static {v2, v11, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    move-object v3, v9

    .line 101
    :cond_4
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v0, v13, LX/8zz;->A00:I

    .line 106
    .line 107
    invoke-static {v10, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/9kU;->A01:LX/9kU;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v2, v4, :cond_5

    .line 118
    .line 119
    move-object v2, v9

    .line 120
    :cond_5
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v1, LX/9kU;->A02:LX/9kU;

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v2, v4, :cond_6

    .line 136
    .line 137
    move-object v2, v9

    .line 138
    :cond_6
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0x29

    .line 143
    .line 144
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 145
    .line 146
    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v2, v4, :cond_7

    .line 154
    .line 155
    move-object v2, v9

    .line 156
    :cond_7
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    sget-object v16, LX/IqA;->A02:LX/IqA;

    .line 161
    .line 162
    iget-object v0, v10, LX/AsZ;->A05:LX/MHt;

    .line 163
    .line 164
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    sget-object v14, LX/9eJ;->A01:LX/9eJ;

    .line 169
    .line 170
    sget-object v8, LX/9dm;->A02:LX/9dm;

    .line 171
    .line 172
    iget v0, v13, LX/8zz;->A02:I

    .line 173
    .line 174
    invoke-static {v12, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const v0, 0x7f070022

    .line 179
    .line 180
    .line 181
    invoke-static {v12, v0}, LX/Asa;->A00(LX/Asa;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    or-long/2addr v5, v0

    .line 186
    const-string v0, "sans-serif-medium"

    .line 187
    .line 188
    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v0, v13, LX/8zz;->A03:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v11}, LX/8fB;->A03(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    iget-object v1, v12, LX/Asa;->A00:LX/MHt;

    .line 199
    .line 200
    invoke-static {v1}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v13, v1}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v9, v13, v0, v15}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput v7, v13, LX/IIm;->A0I:I

    .line 216
    .line 217
    invoke-static {v12, v13, v11, v5, v6}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v13}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v13, v14, v2, v3}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v8, v15}, LX/8fC;->A0y(LX/IIm;LX/9dm;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v15}, LX/8fC;->A11(LX/IIm;Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v13, v0, v1, v15}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v13}, LX/Asa;->A06(LX/MCD;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v17

    .line 239
    .line 240
    move-object/from16 v0, v16

    .line 241
    .line 242
    invoke-static {v12, v10, v1, v9, v0}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

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
