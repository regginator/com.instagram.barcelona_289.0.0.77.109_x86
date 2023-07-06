.class public final LX/8zT;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/AP4;

.field public final A01:LX/8yd;


# direct methods
.method public constructor <init>(LX/8yd;LX/AP4;)V
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
    iput-object p1, p0, LX/8zT;->A01:LX/8yd;

    .line 7
    .line 8
    iput-object p2, p0, LX/8zT;->A00:LX/AP4;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/8zT;->A01:LX/8yd;

    .line 9
    .line 10
    iget-object v1, v0, LX/8yd;->A0A:LX/Bqu;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.QPMidcardImpressionItem"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/Auh;

    .line 18
    .line 19
    iget-object v3, v1, LX/Auh;->A00:LX/FQy;

    .line 20
    .line 21
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 22
    .line 23
    move-object v9, v1

    .line 24
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    if-ne v1, v1, :cond_0

    .line 31
    .line 32
    move-object/from16 v1, v17

    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const v0, 0x7f07002a

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide/high16 v5, 0x7ff9000000000000L

    .line 46
    .line 47
    or-long/2addr v0, v5

    .line 48
    sget-object v8, LX/9kR;->A0F:LX/9kR;

    .line 49
    .line 50
    invoke-static {v8, v2, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v10, v9, :cond_1

    .line 55
    .line 56
    move-object/from16 v10, v17

    .line 57
    .line 58
    :cond_1
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const v0, 0x7f070019

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sget-object v8, LX/9kR;->A05:LX/9kR;

    .line 70
    .line 71
    invoke-static {v8, v2, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v10, v9, :cond_2

    .line 76
    .line 77
    move-object/from16 v10, v17

    .line 78
    .line 79
    :cond_2
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v1, LX/9kU;->A02:LX/9kU;

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v8, v9, :cond_3

    .line 95
    .line 96
    move-object/from16 v8, v17

    .line 97
    .line 98
    :cond_3
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x1e

    .line 103
    .line 104
    invoke-static {v3, v4, v0}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v1, v9, :cond_4

    .line 113
    .line 114
    move-object/from16 v1, v17

    .line 115
    .line 116
    :cond_4
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    const v0, 0x7f06013c

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    sget-object v14, LX/9eJ;->A01:LX/9eJ;

    .line 128
    .line 129
    const v0, 0x7f0700f6

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    or-long/2addr v5, v0

    .line 137
    const-string v3, "Hide"

    .line 138
    .line 139
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 140
    .line 141
    invoke-static {v2}, LX/8fB;->A03(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    sget-object v11, LX/9dm;->A03:LX/9dm;

    .line 146
    .line 147
    iget-object v8, v7, LX/AsZ;->A05:LX/MHt;

    .line 148
    .line 149
    invoke-static {v8}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4, v8}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object/from16 v0, v17

    .line 161
    .line 162
    invoke-static {v0, v4, v3, v13}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput v15, v4, LX/IIm;->A0I:I

    .line 167
    .line 168
    invoke-static {v7, v4, v13, v5, v6}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v4}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v4, v14, v1, v2}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v11}, LX/8f9;->A05(LX/IIm;LX/9dm;)LX/M6v;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    invoke-virtual {v0, v1, v8}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v3, v10, v13}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    move-object v2, v9

    .line 190
    const/high16 v1, 0x42b60000    # 91.0f

    .line 191
    .line 192
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 193
    .line 194
    invoke-static {v0, v1}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v9, v9, :cond_5

    .line 199
    .line 200
    move-object/from16 v2, v17

    .line 201
    .line 202
    :cond_5
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v3, LX/Iqp;->A04:LX/Iqp;

    .line 207
    .line 208
    sget-object v0, LX/9kT;->A01:LX/9kT;

    .line 209
    .line 210
    invoke-static {v0, v3}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v1, v9, :cond_6

    .line 215
    .line 216
    move-object/from16 v1, v17

    .line 217
    .line 218
    :cond_6
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v1, LX/IqA;->A02:LX/IqA;

    .line 223
    .line 224
    invoke-static {v8}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v7, v2, v3, v1}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
    .line 236
    .line 237
.end method
