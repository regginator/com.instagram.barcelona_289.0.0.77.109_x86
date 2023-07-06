.class public final LX/8zR;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8zR;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/8zR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v8, LX/LpY;->A02:LX/F1V;

    .line 7
    .line 8
    move-object v2, v8

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    invoke-static {v6}, LX/8fB;->A03(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v7, LX/9kR;->A0I:LX/9kR;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    invoke-static {v7, v3, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v8, v8, :cond_0

    .line 28
    .line 29
    move-object v8, v13

    .line 30
    :cond_0
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/9kR;->A0N:LX/9kR;

    .line 35
    .line 36
    invoke-static {v0, v3, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    move-object v1, v13

    .line 43
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v5, v14, LX/AsZ;->A05:LX/MHt;

    .line 48
    .line 49
    iget-object v7, v5, LX/MHt;->A0D:LX/JQn;

    .line 50
    .line 51
    new-instance v9, LX/MCC;

    .line 52
    .line 53
    invoke-direct {v9}, LX/MCC;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v10, LX/LMK;->A02:LX/LMK;

    .line 57
    .line 58
    const v0, 0x7f06013c

    .line 59
    .line 60
    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    invoke-virtual {v7, v0}, LX/JQn;->A01(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v9, LX/MCC;->A01:[I

    .line 68
    .line 69
    invoke-static {v10, v0, v1}, LX/MCC;->A01(LX/LMK;[II)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f070028

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, LX/JQn;->A02(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ltz v4, :cond_5

    .line 80
    .line 81
    iget-object v0, v9, LX/MCC;->A02:[I

    .line 82
    .line 83
    invoke-static {v10, v0, v4}, LX/MCC;->A01(LX/LMK;[II)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f070006

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, LX/JQn;->A02(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v4, 0x0

    .line 94
    :cond_2
    iget-object v1, v9, LX/MCC;->A00:[F

    .line 95
    .line 96
    int-to-float v0, v7

    .line 97
    aput v0, v1, v4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-lt v4, v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/9kT;->A02:LX/9kT;

    .line 105
    .line 106
    invoke-static {v0, v9}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v8, v2, :cond_3

    .line 111
    .line 112
    move-object v8, v13

    .line 113
    :cond_3
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    invoke-static {v14, v0, v6}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v1, v2, :cond_4

    .line 128
    .line 129
    move-object v1, v13

    .line 130
    :cond_4
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-static {v5}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const v0, 0x7f113d9c

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const v1, 0x7f06005d

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v1}, LX/BqL;->A00(LX/BqL;I)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    const v1, 0x7f070022

    .line 153
    .line 154
    .line 155
    invoke-static {v12, v1}, LX/Asa;->A00(LX/Asa;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    const-wide/high16 v1, 0x7ff9000000000000L

    .line 160
    .line 161
    or-long/2addr v5, v1

    .line 162
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 163
    .line 164
    sget-object v10, LX/9eJ;->A01:LX/9eJ;

    .line 165
    .line 166
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 167
    .line 168
    invoke-static {v3}, LX/8fB;->A03(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    sget-object v8, LX/9dm;->A03:LX/9dm;

    .line 173
    .line 174
    iget-object v1, v12, LX/Asa;->A00:LX/MHt;

    .line 175
    .line 176
    invoke-static {v1}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7, v1}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v13, v7, v0, v2}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput v15, v7, LX/IIm;->A0I:I

    .line 193
    .line 194
    invoke-static {v12, v7, v2, v5, v6}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v7}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v7, v10, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v8}, LX/8fF;->A1J(LX/IIm;LX/9dm;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v7, v2}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v0, v1, v2}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v7}, LX/Asa;->A06(LX/MCD;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v16

    .line 216
    .line 217
    invoke-static {v12, v14, v0, v13, v13}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_5
    const-string v2, "Given negative border width value: "

    .line 223
    .line 224
    const-string v1, " for edge "

    .line 225
    .line 226
    const-string v0, "ALL"

    .line 227
    .line 228
    invoke-static {v4, v2, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_6
    const-string v0, "This builder has already been disposed / built!"

    .line 238
    .line 239
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
