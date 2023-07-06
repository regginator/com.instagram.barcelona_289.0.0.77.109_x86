.class public final LX/8zp;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/8q1;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/8zp;->A00:LX/8yd;

    .line 11
    .line 12
    iput-object p4, p0, LX/8zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/8zp;->A02:LX/8q1;

    .line 15
    .line 16
    iput-object p2, p0, LX/8zp;->A01:LX/ArA;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 21

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
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/8zp;->A00:LX/8yd;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, LX/8yd;->A01:LX/B7P;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v4, v6, LX/8zp;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v1, v4}, LX/AgI;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v1}, LX/AgI;->A00(LX/B7P;)LX/5Ls;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    invoke-static {v0, v4, v13}, LX/DYt;->A02(LX/5Ls;Lcom/instagram/service/session/UserSession;Z)[I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    array-length v3, v5

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v3, :cond_0

    .line 40
    .line 41
    aget v0, v5, v1

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr v2, v0

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    float-to-int v3, v2

    .line 49
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/9kU;->A0A:LX/9kU;

    .line 59
    .line 60
    const/16 v20, 0x2

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v2, v2, :cond_1

    .line 67
    .line 68
    move-object v2, v9

    .line 69
    :cond_1
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 70
    .line 71
    .line 72
    move-result-object v19

    .line 73
    const v2, 0x7f0f0138

    .line 74
    .line 75
    .line 76
    iget-object v7, v11, LX/AsZ;->A05:LX/MHt;

    .line 77
    .line 78
    iget-object v1, v7, LX/MHt;->A0C:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v1}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v4, v2, v3}, LX/AgI;->A01(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    const v2, 0x7f06013c

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v2}, LX/BqL;->A00(LX/BqL;I)I

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    const v2, 0x7f070022

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v2}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 105
    .line 106
    or-long/2addr v5, v2

    .line 107
    sget-object v16, LX/9eJ;->A03:LX/9eJ;

    .line 108
    .line 109
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-static {v10}, LX/8fB;->A03(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sget-object v14, LX/9dm;->A03:LX/9dm;

    .line 116
    .line 117
    invoke-static {v7}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v9, v2, v0, v13}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move/from16 v0, v17

    .line 133
    .line 134
    iput v0, v2, LX/IIm;->A0I:I

    .line 135
    .line 136
    invoke-static {v11, v2, v10, v5, v6}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v15, v2}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, v16

    .line 143
    .line 144
    invoke-static {v11, v2, v0, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v14, v13}, LX/8fA;->A1L(LX/IIm;LX/9dm;I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    invoke-static {v0, v2, v13}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v19

    .line 156
    .line 157
    invoke-static {v2, v7, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, v12, v13}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    sget-object v4, LX/Iqp;->A04:LX/Iqp;

    .line 164
    .line 165
    invoke-static/range {v20 .. v20}, LX/8fB;->A03(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    sget-object v3, LX/9kR;->A0M:LX/9kR;

    .line 170
    .line 171
    invoke-static {v3, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v8, v8, :cond_2

    .line 176
    .line 177
    move-object v8, v9

    .line 178
    :cond_2
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v7}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v11, v1, v4, v9}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_3
    return-object v9
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
