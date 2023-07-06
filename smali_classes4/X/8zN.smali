.class public final LX/8zN;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/A7Z;


# direct methods
.method public constructor <init>(LX/A7Z;)V
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
    iput-object p1, p0, LX/8zN;->A00:LX/A7Z;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 22

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v2, LX/9kR;->A02:LX/9kR;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-static {v2, v13, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v3, v3, :cond_0

    .line 23
    .line 24
    move-object v3, v10

    .line 25
    :cond_0
    invoke-static {v3, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 32
    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    invoke-direct {v2, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v5, v4, :cond_1

    .line 43
    .line 44
    move-object v5, v10

    .line 45
    :cond_1
    invoke-static {v5, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 46
    .line 47
    .line 48
    move-result-object v21

    .line 49
    sget-object v20, LX/IqA;->A02:LX/IqA;

    .line 50
    .line 51
    iget-object v2, v11, LX/AsZ;->A05:LX/MHt;

    .line 52
    .line 53
    invoke-static {v2}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const v2, 0x7f0601a8

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v2}, LX/BqL;->A00(LX/BqL;I)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/high16 v6, 0x41400000    # 12.0f

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    sget-object v2, LX/9kM;->A01:LX/9kM;

    .line 68
    .line 69
    const/high16 v5, 0x42c80000    # 100.0f

    .line 70
    .line 71
    invoke-static {v2, v5}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v4, v4, :cond_2

    .line 76
    .line 77
    move-object v3, v10

    .line 78
    :cond_2
    invoke-static {v3, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v2, LX/9kM;->A05:LX/9kM;

    .line 83
    .line 84
    invoke-static {v2, v5}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    move-object v3, v10

    .line 91
    :cond_3
    invoke-static {v3, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v3, v4, :cond_4

    .line 100
    .line 101
    move-object v3, v10

    .line 102
    :cond_4
    invoke-static {v3, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-boolean v2, LX/Lqt;->enableMountableInIGDS:Z

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    new-instance v2, LX/91J;

    .line 111
    .line 112
    invoke-direct {v2, v5, v6, v7}, LX/91J;-><init>(LX/LpY;FI)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v9, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 116
    .line 117
    .line 118
    const v2, 0x7f11162c

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v2}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    const/16 v2, 0xe

    .line 126
    .line 127
    invoke-static {v2}, LX/8f9;->A01(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const v2, 0x7f0601bd

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v2}, LX/BqL;->A00(LX/BqL;I)I

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    sget-object v17, LX/9eJ;->A01:LX/9eJ;

    .line 139
    .line 140
    sget-object v2, LX/9kR;->A0F:LX/9kR;

    .line 141
    .line 142
    invoke-static {v2, v13, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v4, v4, :cond_5

    .line 147
    .line 148
    move-object v4, v10

    .line 149
    :cond_5
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 154
    .line 155
    invoke-static {v13}, LX/8fB;->A03(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    sget-object v14, LX/9dm;->A03:LX/9dm;

    .line 160
    .line 161
    iget-object v12, v9, LX/Asa;->A00:LX/MHt;

    .line 162
    .line 163
    invoke-static {v12}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v8, v12}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v0, v19

    .line 176
    .line 177
    invoke-static {v10, v8, v0, v7}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move/from16 v0, v18

    .line 182
    .line 183
    iput v0, v8, LX/IIm;->A0I:I

    .line 184
    .line 185
    invoke-static {v9, v8, v13, v5, v6}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v8}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v17

    .line 192
    .line 193
    invoke-static {v9, v8, v0, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v14}, LX/8f9;->A05(LX/IIm;LX/9dm;)LX/M6v;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v0, v16

    .line 201
    .line 202
    invoke-virtual {v0, v3, v12}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v1, v2, v7}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v8}, LX/Asa;->A06(LX/MCD;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, v21

    .line 212
    .line 213
    move-object/from16 v0, v20

    .line 214
    .line 215
    invoke-static {v9, v11, v1, v10, v0}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_6
    iget-object v3, v9, LX/Asa;->A00:LX/MHt;

    .line 221
    .line 222
    new-instance v2, LX/926;

    .line 223
    .line 224
    invoke-direct {v2}, LX/926;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 231
    .line 232
    .line 233
    iput v6, v2, LX/926;->A00:F

    .line 234
    .line 235
    iput v7, v2, LX/926;->A01:I

    .line 236
    .line 237
    invoke-static {v2, v3, v5}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0
    .line 241
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
