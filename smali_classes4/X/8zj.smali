.class public final LX/8zj;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8xN;

.field public final A01:LX/B8r;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8xN;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8zj;->A00:LX/8xN;

    .line 8
    .line 9
    iput-object p2, p0, LX/8zj;->A01:LX/B8r;

    .line 10
    .line 11
    iput-object p3, p0, LX/8zj;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-array v2, v5, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;

    .line 11
    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    invoke-direct {v0, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v10, v0, v2}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/BKr;

    .line 22
    .line 23
    iget-object v11, v9, LX/8zj;->A01:LX/B8r;

    .line 24
    .line 25
    sget-object v3, LX/BYM;->A00:LX/BYM;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v11, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v11}, LX/BYM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v10, v0}, LX/9ko;->A00(LX/AsZ;Ljava/lang/Object;)LX/AOz;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v16, 0x2

    .line 46
    .line 47
    filled-new-array {v8, v0, v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;

    .line 52
    .line 53
    invoke-direct {v0, v2, v4, v8, v3}, Lkotlin/jvm/internal/KtLambdaShape29S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10, v0, v1}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    filled-new-array {v11, v3, v13}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v11, v6}, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v0, v2}, LX/ATt;->A01(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v0, v11, LX/B8r;->A08:I

    .line 79
    .line 80
    move/from16 v17, v0

    .line 81
    .line 82
    iget-object v1, v9, LX/8zj;->A00:LX/8xN;

    .line 83
    .line 84
    invoke-static {v1}, LX/9tI;->A00(LX/BoG;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, LX/BoG;->AWl()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    :goto_0
    invoke-static {v10}, LX/BqL;->A04(LX/BqL;)Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x14

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    float-to-int v0, v0

    .line 110
    int-to-long v2, v0

    .line 111
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 112
    .line 113
    or-long/2addr v2, v0

    .line 114
    sget-object v14, LX/LpY;->A02:LX/F1V;

    .line 115
    .line 116
    move-object v12, v14

    .line 117
    sget-object v15, LX/9kR;->A0I:LX/9kR;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static {v15, v5, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v14, v14, :cond_0

    .line 125
    .line 126
    move-object v14, v11

    .line 127
    :cond_0
    invoke-static {v14, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v2, LX/9kU;->A04:LX/9kU;

    .line 132
    .line 133
    invoke-static {v2, v13}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v3, v12, :cond_1

    .line 138
    .line 139
    move-object v3, v11

    .line 140
    :cond_1
    invoke-static {v3, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const v2, 0x7f07001a

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v2}, LX/BqL;->A02(LX/BqL;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    or-long/2addr v0, v2

    .line 152
    sget-object v2, LX/9kR;->A0C:LX/9kR;

    .line 153
    .line 154
    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eq v13, v12, :cond_2

    .line 159
    .line 160
    move-object v11, v13

    .line 161
    :cond_2
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    sget-boolean v0, LX/Lqt;->enableMountableInIG4A:Z

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    new-instance v3, LX/91X;

    .line 173
    .line 174
    move-object v12, v7

    .line 175
    move/from16 v13, v17

    .line 176
    .line 177
    move v14, v9

    .line 178
    move-object v9, v3

    .line 179
    move-object v10, v8

    .line 180
    invoke-direct/range {v9 .. v14}, LX/91X;-><init>(LX/AOz;LX/LpY;LX/HqZ;II)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_3
    invoke-interface {v1}, LX/BoG;->AWf()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    iget-object v10, v10, LX/AsZ;->A05:LX/MHt;

    .line 190
    .line 191
    new-instance v3, LX/92E;

    .line 192
    .line 193
    invoke-direct {v3}, LX/92E;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v10}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "count"

    .line 203
    .line 204
    const-string v1, "initialPage"

    .line 205
    .line 206
    const-string v0, "page"

    .line 207
    .line 208
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v4}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v3, v10, v11}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 217
    .line 218
    .line 219
    move/from16 v0, v17

    .line 220
    .line 221
    iput v0, v3, LX/92E;->A01:I

    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 224
    .line 225
    .line 226
    iput v9, v3, LX/92E;->A00:I

    .line 227
    .line 228
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 229
    .line 230
    .line 231
    iput-object v8, v3, LX/92E;->A02:LX/AOz;

    .line 232
    .line 233
    move/from16 v0, v16

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v3, LX/92E;->A03:LX/HqZ;

    .line 239
    .line 240
    invoke-static {v1, v2, v4}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    new-array v1, v6, [LX/AOz;

    .line 244
    .line 245
    iput-object v1, v3, LX/92E;->A04:[LX/AOz;

    .line 246
    .line 247
    iget-object v0, v3, LX/92E;->A02:LX/AOz;

    .line 248
    .line 249
    aput-object v0, v1, v5

    .line 250
    .line 251
    return-object v3
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
