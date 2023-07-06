.class public final LX/90K;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/8q1;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:I

.field public final A05:J


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/90K;->A00:LX/8yd;

    .line 4
    .line 5
    iput-object p4, p0, LX/90K;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/90K;->A02:LX/8q1;

    .line 8
    .line 9
    iput-object p2, p0, LX/90K;->A01:LX/ArA;

    .line 10
    .line 11
    iput-wide p6, p0, LX/90K;->A05:J

    .line 12
    .line 13
    iput p5, p0, LX/90K;->A04:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/LpY;->A02:LX/F1V;

    .line 5
    .line 6
    move-object v3, v5

    .line 7
    iget-wide v0, p0, LX/90K;->A05:J

    .line 8
    .line 9
    sget-object v4, LX/9kR;->A0O:LX/9kR;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v4, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-ne v5, v5, :cond_0

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    :cond_0
    invoke-static {v5, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v4, LX/9kR;->A01:LX/9kR;

    .line 24
    .line 25
    invoke-static {v4, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v5, v3, :cond_1

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    :cond_1
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v0, p0, LX/90K;->A04:I

    .line 37
    .line 38
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object v4, LX/9kR;->A03:LX/9kR;

    .line 43
    .line 44
    invoke-static {v4, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v5, v3, :cond_2

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    :cond_2
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f110e0b

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/9kV;->A01(LX/BqL;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v1, LX/Iqp;->A04:LX/Iqp;

    .line 70
    .line 71
    sget-object v0, LX/9kT;->A01:LX/9kT;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v4, v3, :cond_4

    .line 78
    .line 79
    move-object v4, v2

    .line 80
    :cond_4
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v1, v3, :cond_5

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :cond_5
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :cond_6
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v1, LX/9kU;->A0H:LX/9kU;

    .line 113
    .line 114
    const-string v0, "comment_button"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v4, v3, :cond_7

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    :cond_7
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v6, p1, LX/AsZ;->A05:LX/MHt;

    .line 128
    .line 129
    iget-object v7, p0, LX/90K;->A03:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    const v1, 0x7f0924fa

    .line 132
    .line 133
    .line 134
    const-string v0, "reels_ufi_comment_button_component"

    .line 135
    .line 136
    invoke-static {v4, v7, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v7, v8}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-wide v0, 0x810a7800001c1eL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    const/16 v0, 0xe

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/9kU;->A0D:LX/9kU;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v5, v3, :cond_8

    .line 168
    .line 169
    move-object v5, v2

    .line 170
    :cond_8
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_9
    const-wide v0, 0x810ea500012617L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v4, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const/16 v0, 0xf

    .line 186
    .line 187
    invoke-static {p0, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/9kU;->A0C:LX/9kU;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eq v5, v3, :cond_a

    .line 198
    .line 199
    move-object v2, v5

    .line 200
    :cond_a
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :cond_b
    const v0, 0x7f0806e3

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 212
    .line 213
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v6, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v6}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v4, v0, v3, v2}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v3, v6, v5}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    return-object v3
    .line 239
    .line 240
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
