.class public final LX/8zV;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/9DY;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9DY;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8zV;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/8zV;->A00:LX/9DY;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v15, v5, LX/8zV;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, v5, LX/8zV;->A00:LX/9DY;

    .line 12
    .line 13
    iget-object v1, v2, LX/9DY;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    filled-new-array {v15, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-static {v13, v5, v0}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v13, v0, v3}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    check-cast v11, Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v14, v2, LX/9DY;->A01:LX/8o9;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v14, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v0, v2, LX/9DY;->A0B:Z

    .line 43
    .line 44
    const/16 v16, 0xa0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v16, 0x78

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, v14, LX/8o9;->A05:Z

    .line 51
    .line 52
    invoke-static {v0}, LX/0wq;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    sget-object v6, LX/LpY;->A02:LX/F1V;

    .line 57
    .line 58
    invoke-static {v4}, LX/8fB;->A03(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object v2, LX/9kR;->A09:LX/9kR;

    .line 63
    .line 64
    invoke-static {v2, v7, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eq v6, v6, :cond_1

    .line 69
    .line 70
    move-object v9, v6

    .line 71
    :cond_1
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-instance v12, LX/91S;

    .line 76
    .line 77
    invoke-direct/range {v12 .. v17}, LX/91S;-><init>(LX/LpY;LX/8o9;Lcom/instagram/service/session/UserSession;II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v9, LX/LAo;

    .line 84
    .line 85
    invoke-direct {v9, v5, v5, v3, v7}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v9

    .line 89
    :cond_3
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const v0, 0x7f0601bd

    .line 98
    .line 99
    .line 100
    invoke-static {v13, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-static {v0}, LX/8f9;->A01(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 111
    .line 112
    iget-object v0, v2, LX/9DY;->A02:Lcom/instagram/user/model/User;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    :cond_4
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f1138f0

    .line 127
    .line 128
    .line 129
    invoke-interface {v13}, LX/BqL;->B81()LX/JQn;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v0, LX/JQn;->A02:Landroid/content/res/Resources;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v3, v3, :cond_5

    .line 150
    .line 151
    move-object v3, v9

    .line 152
    :cond_5
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 157
    .line 158
    invoke-static {v7}, LX/8fB;->A03(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    sget-object v10, LX/9eJ;->A07:LX/9eJ;

    .line 163
    .line 164
    sget-object v8, LX/9dm;->A03:LX/9dm;

    .line 165
    .line 166
    iget-object v2, v13, LX/AsZ;->A05:LX/MHt;

    .line 167
    .line 168
    invoke-static {v2}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v2}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v9, v1, v11, v12}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move/from16 v9, v16

    .line 184
    .line 185
    iput v9, v1, LX/IIm;->A0I:I

    .line 186
    .line 187
    invoke-static {v13, v1, v7, v5, v6}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v1}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v1, v10, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v8}, LX/8f9;->A05(LX/IIm;LX/9dm;)LX/M6v;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v15, v3, v2}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v11, v0, v12}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_6
    const/16 v0, 0x114

    .line 208
    .line 209
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
    .line 226
    .line 227
.end method
