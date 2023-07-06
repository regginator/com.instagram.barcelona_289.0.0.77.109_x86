.class public final LX/90W;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/8q1;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:I

.field public final A05:J

.field public final A06:LX/B8p;

.field public final A07:LX/0l7;


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/B8p;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/90W;->A00:LX/8yd;

    .line 4
    .line 5
    iput-object p4, p0, LX/90W;->A02:LX/8q1;

    .line 6
    .line 7
    iput-object p3, p0, LX/90W;->A06:LX/B8p;

    .line 8
    .line 9
    iput-object p2, p0, LX/90W;->A01:LX/ArA;

    .line 10
    .line 11
    iput-object p6, p0, LX/90W;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p5, p0, LX/90W;->A07:LX/0l7;

    .line 14
    .line 15
    iput-wide p8, p0, LX/90W;->A05:J

    .line 16
    .line 17
    iput p7, p0, LX/90W;->A04:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-array v1, v5, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/BUQ;->A00:LX/BUQ;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/ABQ;

    .line 13
    .line 14
    sget-object v4, LX/LpY;->A02:LX/F1V;

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    iget-wide v0, p0, LX/90W;->A05:J

    .line 18
    .line 19
    sget-object v2, LX/9kR;->A0O:LX/9kR;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v4, v4, :cond_0

    .line 27
    .line 28
    move-object v4, v6

    .line 29
    :cond_0
    invoke-static {v4, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v2, LX/9kR;->A01:LX/9kR;

    .line 34
    .line 35
    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    move-object v4, v6

    .line 42
    :cond_1
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v0, p0, LX/90W;->A04:I

    .line 47
    .line 48
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sget-object v2, LX/9kR;->A03:LX/9kR;

    .line 53
    .line 54
    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v4, v3, :cond_2

    .line 59
    .line 60
    move-object v4, v6

    .line 61
    :cond_2
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f113adc

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/9kV;->A01(LX/BqL;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    move-object v1, v6

    .line 75
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v1, LX/9kU;->A0K:LX/9kU;

    .line 80
    .line 81
    const-string v0, "reels_ufi_share_button_component"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    move-object v2, v6

    .line 90
    :cond_4
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v1, LX/9kU;->A0H:LX/9kU;

    .line 95
    .line 96
    const-string v0, "direct_share_button"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v2, v3, :cond_5

    .line 103
    .line 104
    move-object v2, v6

    .line 105
    :cond_5
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v1, LX/Iqp;->A04:LX/Iqp;

    .line 110
    .line 111
    sget-object v0, LX/9kT;->A01:LX/9kT;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v2, v3, :cond_6

    .line 118
    .line 119
    move-object v2, v6

    .line 120
    :cond_6
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v1, v3, :cond_7

    .line 129
    .line 130
    move-object v1, v6

    .line 131
    :cond_7
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x11

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v1, v3, :cond_8

    .line 146
    .line 147
    move-object v1, v6

    .line 148
    :cond_8
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/9kU;->A0C:LX/9kU;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v2, v3, :cond_9

    .line 165
    .line 166
    move-object v2, v6

    .line 167
    :cond_9
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/9kU;->A0D:LX/9kU;

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v2, v3, :cond_a

    .line 184
    .line 185
    move-object v2, v6

    .line 186
    :cond_a
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v0, p0, LX/90W;->A03:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-static {v0}, LX/AgG;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    sget-object v1, LX/9kU;->A0J:LX/9kU;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    :cond_b
    const v0, 0x7f080714

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 212
    .line 213
    iget-object v4, p1, LX/AsZ;->A05:LX/MHt;

    .line 214
    .line 215
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v4, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 223
    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v5, v0, v3, v2}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v4, v6}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v3, LX/MCD;->A02:LX/ABQ;

    .line 244
    .line 245
    return-object v3
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
