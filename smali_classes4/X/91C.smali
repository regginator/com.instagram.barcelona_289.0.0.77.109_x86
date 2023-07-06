.class public final LX/91C;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/8yd;

.field public final A02:LX/ArA;

.field public final A03:LX/Aju;

.field public final A04:LX/8q1;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/0ZU;

.field public final A07:LX/0ZU;

.field public final A08:LX/0Yl;

.field public final A09:LX/0Yl;

.field public final A0A:LX/8pd;

.field public final A0B:LX/B8p;

.field public final A0C:LX/0l7;

.field public final A0D:LX/0Yl;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/B8p;LX/Aju;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p2, v0, p6}, LX/8fB;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/91C;->A01:LX/8yd;

    .line 12
    .line 13
    iput-object p4, p0, LX/91C;->A02:LX/ArA;

    .line 14
    .line 15
    iput-object p1, p0, LX/91C;->A0A:LX/8pd;

    .line 16
    .line 17
    iput-object p7, p0, LX/91C;->A04:LX/8q1;

    .line 18
    .line 19
    iput-object p5, p0, LX/91C;->A0B:LX/B8p;

    .line 20
    .line 21
    iput-object p2, p0, LX/91C;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 22
    .line 23
    iput-object p9, p0, LX/91C;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p10, p0, LX/91C;->A07:LX/0ZU;

    .line 26
    .line 27
    iput-object p11, p0, LX/91C;->A06:LX/0ZU;

    .line 28
    .line 29
    iput-boolean p12, p0, LX/91C;->A0E:Z

    .line 30
    .line 31
    iput-object p8, p0, LX/91C;->A0C:LX/0l7;

    .line 32
    .line 33
    iput-object p6, p0, LX/91C;->A03:LX/Aju;

    .line 34
    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/91C;->A08:LX/0Yl;

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/91C;->A0D:LX/0Yl;

    .line 50
    .line 51
    const/16 v0, 0x1a

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/91C;->A09:LX/0Yl;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final A00(IJ)LX/MCD;
    .locals 10

    .line 0
    iget-object v6, p0, LX/91C;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/91C;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 3
    .line 4
    iget-object v1, p0, LX/91C;->A01:LX/8yd;

    .line 5
    .line 6
    invoke-static {v0, v1, v6}, LX/AmA;->A0J(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/91C;->A04:LX/8q1;

    .line 13
    .line 14
    iget-object v3, p0, LX/91C;->A0B:LX/B8p;

    .line 15
    .line 16
    iget-object v2, p0, LX/91C;->A02:LX/ArA;

    .line 17
    .line 18
    iget-object v5, p0, LX/91C;->A0C:LX/0l7;

    .line 19
    .line 20
    new-instance v0, LX/90W;

    .line 21
    .line 22
    move v7, p1

    .line 23
    move-wide v8, p2

    .line 24
    invoke-direct/range {v0 .. v9}, LX/90W;-><init>(LX/8yd;LX/ArA;LX/B8p;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;IJ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method

.method public static synthetic A01(Landroid/text/TextUtils$TruncateAt;LX/BqL;LX/91C;Ljava/lang/String;Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;IIJ)LX/MCD;
    .locals 19

    .line 0
    move-object/from16 v3, p7

    .line 1
    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    and-int/lit8 v0, p9, 0x8

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v4, v12

    .line 10
    :cond_0
    and-int/lit8 v0, p9, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v3, v12

    .line 15
    :cond_1
    and-int/lit8 v0, p9, 0x40

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object/from16 p0, v12

    .line 20
    .line 21
    :cond_2
    new-instance v2, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    invoke-interface {v14}, LX/BqL;->AZl()LX/MHt;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    move-object/from16 v0, v18

    .line 33
    .line 34
    iget-object v0, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 p1, v0

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0700e1

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    invoke-virtual {v1, v0, v2, v13}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    sget-object v6, LX/LpY;->A02:LX/F1V;

    .line 50
    .line 51
    move-object v5, v6

    .line 52
    sget-object v1, LX/Iqp;->A04:LX/Iqp;

    .line 53
    .line 54
    sget-object v0, LX/9kT;->A01:LX/9kT;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v6, v6, :cond_3

    .line 61
    .line 62
    move-object v6, v12

    .line 63
    :cond_3
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v6, LX/9kR;->A0E:LX/9kR;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    move-wide/from16 v0, p10

    .line 71
    .line 72
    invoke-static {v6, v15, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v7, v5, :cond_4

    .line 77
    .line 78
    move-object v7, v12

    .line 79
    :cond_4
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move/from16 v8, p8

    .line 84
    .line 85
    neg-int v0, v8

    .line 86
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sget-object v6, LX/9kR;->A09:LX/9kR;

    .line 91
    .line 92
    invoke-static {v6, v15, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v7, v5, :cond_5

    .line 97
    .line 98
    move-object v7, v12

    .line 99
    :cond_5
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v8}, LX/8fB;->A03(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sget-object v6, LX/9kR;->A0G:LX/9kR;

    .line 108
    .line 109
    invoke-static {v6, v15, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v7, v5, :cond_6

    .line 114
    .line 115
    move-object v7, v12

    .line 116
    :cond_6
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static/range {p4 .. p4}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v1, v5, :cond_7

    .line 125
    .line 126
    move-object v1, v12

    .line 127
    :cond_7
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v1, v5, :cond_8

    .line 136
    .line 137
    move-object v1, v12

    .line 138
    :cond_8
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static/range {p5 .. p5}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v1, v5, :cond_9

    .line 147
    .line 148
    move-object v1, v12

    .line 149
    :cond_9
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object/from16 v0, p2

    .line 154
    .line 155
    iget-object v6, v0, LX/91C;->A05:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    const v1, 0x7f092500

    .line 158
    .line 159
    .line 160
    const-string v0, "reels_ufi_text_component"

    .line 161
    .line 162
    invoke-static {v7, v6, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    sget-object v0, LX/9kU;->A0C:LX/9kU;

    .line 169
    .line 170
    invoke-static {v0, v4}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v11, v5, :cond_a

    .line 175
    .line 176
    move-object v11, v12

    .line 177
    :cond_a
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    :cond_b
    if-eqz v3, :cond_d

    .line 182
    .line 183
    sget-object v0, LX/9kU;->A0D:LX/9kU;

    .line 184
    .line 185
    invoke-static {v0, v3}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v11, v5, :cond_c

    .line 190
    .line 191
    move-object v11, v12

    .line 192
    :cond_c
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    :cond_d
    const v0, 0x7f06005d

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    invoke-static {v0}, LX/8f9;->A01(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    const v0, 0x7f0600e4

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    float-to-int v0, v0

    .line 221
    int-to-long v3, v0

    .line 222
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 223
    .line 224
    or-long/2addr v3, v0

    .line 225
    const-string v0, "sans-serif-medium"

    .line 226
    .line 227
    invoke-static {v0, v15}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    sget-object v9, LX/9eJ;->A01:LX/9eJ;

    .line 232
    .line 233
    sget-object v8, LX/9dm;->A03:LX/9dm;

    .line 234
    .line 235
    invoke-static/range {v18 .. v18}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    invoke-static {v0, v7}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v0, p3

    .line 249
    .line 250
    invoke-static {v12, v7, v0, v13}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move/from16 v0, v17

    .line 255
    .line 256
    iput v0, v7, LX/IIm;->A0I:I

    .line 257
    .line 258
    invoke-static {v14, v7, v15, v5, v6}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 259
    .line 260
    .line 261
    iput-object v10, v7, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 262
    .line 263
    move/from16 v0, v16

    .line 264
    .line 265
    iput v0, v7, LX/IIm;->A0H:I

    .line 266
    .line 267
    invoke-static {v14, v7, v9, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v8, v13}, LX/8fC;->A0z(LX/IIm;LX/9dm;I)V

    .line 271
    .line 272
    .line 273
    iput-boolean v13, v7, LX/IIm;->A0T:Z

    .line 274
    .line 275
    iput-boolean v13, v7, LX/IIm;->A0R:Z

    .line 276
    .line 277
    if-eqz p0, :cond_e

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    iput-object v0, v7, LX/IIm;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 282
    .line 283
    :cond_e
    iput-object v12, v7, LX/MCD;->A02:LX/ABQ;

    .line 284
    .line 285
    move-object/from16 v0, v18

    .line 286
    .line 287
    invoke-static {v7, v0, v11}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v1, v2, v13}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    return-object v7
.end method

.method private final A02(LX/BqL;IJ)LX/MCD;
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v2, v7, LX/91C;->A01:LX/8yd;

    .line 3
    .line 4
    iget-object v0, v2, LX/8yd;->A01:LX/B7P;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/B7P;->A1g()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v3, v7, LX/91C;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v7, LX/91C;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v2}, LX/AmA;->A0I(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/8yd;->A05(LX/8yd;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, LX/8yd;->A0B:LX/8wM;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, LX/8wM;->A05:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    return-object v5

    .line 42
    :cond_1
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v3}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x810afb00101d35L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    :cond_2
    if-lez v4, :cond_0

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    invoke-static {v6}, LX/BqL;->A04(LX/BqL;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v2, v0}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f1143d8

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v2, v0}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v10, v7, LX/91C;->A0D:LX/0Yl;

    .line 97
    .line 98
    const/16 v14, 0xd8

    .line 99
    .line 100
    move/from16 v13, p2

    .line 101
    .line 102
    move-wide/from16 v15, p3

    .line 103
    .line 104
    move-object v11, v5

    .line 105
    move-object v12, v5

    .line 106
    invoke-static/range {v5 .. v16}, LX/91C;->A01(Landroid/text/TextUtils$TruncateAt;LX/BqL;LX/91C;Ljava/lang/String;Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;IIJ)LX/MCD;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    return-object v5
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private final A03(LX/BqL;IJ)LX/MCD;
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/91C;->A01:LX/8yd;

    .line 3
    .line 4
    iget-object v5, v0, LX/8yd;->A01:LX/B7P;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, LX/B7P;->A1m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v4, v8, LX/91C;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v4, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x810a0200001a8dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, LX/B7P;->A1m()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    invoke-static {v7}, LX/BqL;->A04(LX/BqL;)Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, v3}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f114400

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, LX/B7P;->A1m()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v7, v0, v1}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    invoke-static {v8, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/16 v0, 0x16

    .line 76
    .line 77
    invoke-static {v8, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/16 v0, 0x17

    .line 82
    .line 83
    invoke-static {v8, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/16 v15, 0xc0

    .line 88
    .line 89
    move/from16 v14, p2

    .line 90
    .line 91
    move-wide/from16 v16, p3

    .line 92
    .line 93
    invoke-static/range {v6 .. v17}, LX/91C;->A01(Landroid/text/TextUtils$TruncateAt;LX/BqL;LX/91C;Ljava/lang/String;Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;IIJ)LX/MCD;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_0
    return-object v6
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private final A04()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/91C;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/91C;->A0A:LX/8pd;

    .line 5
    .line 6
    iget-object v1, v0, LX/8pd;->A00:LX/9eV;

    .line 7
    .line 8
    sget-object v0, LX/9eV;->A09:LX/9eV;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/91C;->A0A:LX/8pd;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/8pd;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/91C;->A01:LX/8yd;

    .line 19
    .line 20
    iget-object v1, v0, LX/8yd;->A01:LX/B7P;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LX/91C;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v1, v3}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x810c4500022032L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    return v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 37

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f070044

    .line 7
    .line 8
    .line 9
    invoke-static {v15, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 14
    .line 15
    or-long/2addr v5, v3

    .line 16
    const v0, 0x7f070040

    .line 17
    .line 18
    .line 19
    invoke-static {v15, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v31

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    iget-object v9, v2, LX/91C;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v9, v7}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const-wide v0, 0x820acf000210adL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v14, v9, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-direct {v2}, LX/91C;->A04()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v0, 0x7f07000d

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f070019

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v15, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    sget-object v12, LX/LpY;->A02:LX/F1V;

    .line 57
    .line 58
    move-object v1, v12

    .line 59
    sget-object v13, LX/9kU;->A03:LX/9kU;

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v13, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    if-ne v12, v12, :cond_1

    .line 72
    .line 73
    move-object/from16 v12, v18

    .line 74
    .line 75
    :cond_1
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const v0, 0x7f07000d

    .line 80
    .line 81
    .line 82
    invoke-static {v15, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    or-long v3, v3, v16

    .line 87
    .line 88
    sget-object v0, LX/9kR;->A04:LX/9kR;

    .line 89
    .line 90
    invoke-static {v0, v7, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v12, v1, :cond_2

    .line 95
    .line 96
    move-object/from16 v12, v18

    .line 97
    .line 98
    :cond_2
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v17, LX/9kR;->A03:LX/9kR;

    .line 103
    .line 104
    move-object/from16 v0, v17

    .line 105
    .line 106
    invoke-static {v0, v7, v10, v11}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v3, v1, :cond_3

    .line 111
    .line 112
    move-object/from16 v3, v18

    .line 113
    .line 114
    :cond_3
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 115
    .line 116
    .line 117
    move-result-object v33

    .line 118
    iget-object v0, v15, LX/AsZ;->A05:LX/MHt;

    .line 119
    .line 120
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, v2, LX/91C;->A01:LX/8yd;

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    invoke-static {v3, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v2, LX/91C;->A04:LX/8q1;

    .line 131
    .line 132
    move-object/from16 v34, v4

    .line 133
    .line 134
    iget-object v11, v2, LX/91C;->A07:LX/0ZU;

    .line 135
    .line 136
    iget-object v10, v2, LX/91C;->A03:LX/Aju;

    .line 137
    .line 138
    new-instance v4, LX/90T;

    .line 139
    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    move-object/from16 v20, v3

    .line 143
    .line 144
    move-object/from16 v21, v10

    .line 145
    .line 146
    move-object/from16 v22, v34

    .line 147
    .line 148
    move-object/from16 v23, v9

    .line 149
    .line 150
    move-object/from16 v24, v11

    .line 151
    .line 152
    move/from16 v25, v8

    .line 153
    .line 154
    move-wide/from16 v26, v5

    .line 155
    .line 156
    invoke-direct/range {v19 .. v27}, LX/90T;-><init>(LX/8yd;LX/Aju;LX/8q1;Lcom/instagram/service/session/UserSession;LX/0ZU;IJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 160
    .line 161
    .line 162
    iget-object v12, v3, LX/8yd;->A01:LX/B7P;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    invoke-virtual {v12}, LX/B7P;->A1i()I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-lez v16, :cond_5

    .line 172
    .line 173
    invoke-static {v9}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v12}, LX/6sH;->A01(LX/B7P;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_4

    .line 182
    .line 183
    invoke-static {v3}, LX/8yd;->A05(LX/8yd;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_18

    .line 188
    .line 189
    iget-object v4, v3, LX/8yd;->A0B:LX/8wM;

    .line 190
    .line 191
    if-eqz v4, :cond_17

    .line 192
    .line 193
    iget-boolean v4, v4, LX/8wM;->A07:Z

    .line 194
    .line 195
    if-ne v4, v13, :cond_17

    .line 196
    .line 197
    :cond_4
    const v4, 0x7f111e47

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v4}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v22

    .line 204
    const v4, 0x7f1143eb

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v4}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v23

    .line 211
    iget-object v4, v2, LX/91C;->A08:LX/0Yl;

    .line 212
    .line 213
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 214
    .line 215
    const/16 v28, 0x98

    .line 216
    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    move-object/from16 v21, v2

    .line 220
    .line 221
    move-object/from16 v24, v4

    .line 222
    .line 223
    move-object/from16 v25, v18

    .line 224
    .line 225
    move-object/from16 v26, v18

    .line 226
    .line 227
    move/from16 v27, v8

    .line 228
    .line 229
    move-wide/from16 v29, v5

    .line 230
    .line 231
    invoke-static/range {v19 .. v30}, LX/91C;->A01(Landroid/text/TextUtils$TruncateAt;LX/BqL;LX/91C;Ljava/lang/String;Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;IIJ)LX/MCD;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_5
    :goto_0
    invoke-virtual {v0, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 236
    .line 237
    .line 238
    const-wide v10, 0x810e5b00002590L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v14, v9, v10, v11}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_15

    .line 248
    .line 249
    invoke-direct {v2, v8, v5, v6}, LX/91C;->A00(IJ)LX/MCD;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v0, v8, v5, v6}, LX/91C;->A03(LX/BqL;IJ)LX/MCD;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v0, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v2, LX/91C;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 264
    .line 265
    invoke-static {v4, v3}, LX/AmA;->A0I(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_14

    .line 270
    .line 271
    iget-object v10, v2, LX/91C;->A02:LX/ArA;

    .line 272
    .line 273
    new-instance v4, LX/90K;

    .line 274
    .line 275
    move-object/from16 v19, v4

    .line 276
    .line 277
    move-object/from16 v20, v3

    .line 278
    .line 279
    move-object/from16 v21, v10

    .line 280
    .line 281
    move-object/from16 v22, v34

    .line 282
    .line 283
    move-object/from16 v23, v9

    .line 284
    .line 285
    move/from16 v24, v8

    .line 286
    .line 287
    move-wide/from16 v25, v5

    .line 288
    .line 289
    invoke-direct/range {v19 .. v26}, LX/90K;-><init>(LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;IJ)V

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-virtual {v0, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v2, v0, v8, v5, v6}, LX/91C;->A02(LX/BqL;IJ)LX/MCD;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_2
    invoke-virtual {v0, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v9}, LX/AmA;->A0O(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_13

    .line 307
    .line 308
    move-object/from16 v16, v1

    .line 309
    .line 310
    if-eqz v12, :cond_12

    .line 311
    .line 312
    invoke-virtual {v12}, LX/B7P;->A1m()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-lez v3, :cond_12

    .line 317
    .line 318
    const-wide v3, 0x810a0200001a8dL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v14, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_12

    .line 328
    .line 329
    int-to-double v3, v7

    .line 330
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-direct {v2}, LX/91C;->A04()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_11

    .line 339
    .line 340
    int-to-double v3, v8

    .line 341
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    sget-object v8, LX/9kR;->A09:LX/9kR;

    .line 346
    .line 347
    invoke-static {v8, v7, v10, v11}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-ne v1, v1, :cond_6

    .line 352
    .line 353
    move-object/from16 v16, v18

    .line 354
    .line 355
    :cond_6
    move-object/from16 v8, v16

    .line 356
    .line 357
    invoke-static {v8, v10}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    move-object/from16 v8, v17

    .line 362
    .line 363
    invoke-static {v8, v7, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-ne v10, v1, :cond_7

    .line 368
    .line 369
    move-object/from16 v10, v18

    .line 370
    .line 371
    :cond_7
    invoke-static {v10, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    sget-object v4, LX/9kU;->A0K:LX/9kU;

    .line 376
    .line 377
    const-string v3, "reels_ufi_more_button_component"

    .line 378
    .line 379
    invoke-static {v4, v3}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-ne v8, v1, :cond_8

    .line 384
    .line 385
    move-object/from16 v8, v18

    .line 386
    .line 387
    :cond_8
    invoke-static {v8, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v3, LX/9kR;->A0O:LX/9kR;

    .line 392
    .line 393
    invoke-static {v3, v7, v5, v6}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-ne v4, v1, :cond_9

    .line 398
    .line 399
    move-object/from16 v4, v18

    .line 400
    .line 401
    :cond_9
    invoke-static {v4, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    sget-object v3, LX/9kR;->A01:LX/9kR;

    .line 406
    .line 407
    invoke-static {v3, v7, v5, v6}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-ne v4, v1, :cond_a

    .line 412
    .line 413
    move-object/from16 v4, v18

    .line 414
    .line 415
    :cond_a
    invoke-static {v4, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const v3, 0x7f1127ac

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v3}, LX/9kV;->A01(LX/BqL;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-ne v4, v1, :cond_b

    .line 427
    .line 428
    move-object/from16 v4, v18

    .line 429
    .line 430
    :cond_b
    invoke-static {v4, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    sget-object v4, LX/Iqp;->A04:LX/Iqp;

    .line 435
    .line 436
    sget-object v3, LX/9kT;->A01:LX/9kT;

    .line 437
    .line 438
    invoke-static {v3, v4}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-ne v5, v1, :cond_c

    .line 443
    .line 444
    move-object/from16 v5, v18

    .line 445
    .line 446
    :cond_c
    invoke-static {v5, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    sget-object v4, LX/9kU;->A0H:LX/9kU;

    .line 451
    .line 452
    const-string v3, "more_button"

    .line 453
    .line 454
    invoke-static {v4, v3}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-ne v5, v1, :cond_d

    .line 459
    .line 460
    move-object/from16 v5, v18

    .line 461
    .line 462
    :cond_d
    invoke-static {v5, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iget-object v3, v2, LX/91C;->A09:LX/0Yl;

    .line 467
    .line 468
    invoke-static {v3}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-ne v4, v1, :cond_e

    .line 473
    .line 474
    move-object/from16 v4, v18

    .line 475
    .line 476
    :cond_e
    invoke-static {v4, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-ne v4, v1, :cond_f

    .line 485
    .line 486
    move-object/from16 v4, v18

    .line 487
    .line 488
    :cond_f
    invoke-static {v4, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v9}, LX/AgG;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 493
    .line 494
    .line 495
    const v3, 0x7f080830

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v3}, LX/9kj;->A00(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 503
    .line 504
    invoke-interface {v0}, LX/BqL;->AZl()LX/MHt;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v5, v4}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v5}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v7, v6, v4, v13}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v4, v5, v8}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v3, v13}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    :goto_5
    invoke-virtual {v0, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v2}, LX/91C;->A04()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_10

    .line 540
    .line 541
    if-eqz v12, :cond_19

    .line 542
    .line 543
    const v4, 0x7f0924fd

    .line 544
    .line 545
    .line 546
    const-string v3, "reels_ufi_media_album_art_button_component"

    .line 547
    .line 548
    invoke-static {v1, v9, v3, v4}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 549
    .line 550
    .line 551
    move-result-object v27

    .line 552
    iget-object v2, v2, LX/91C;->A06:LX/0ZU;

    .line 553
    .line 554
    new-instance v1, LX/90A;

    .line 555
    .line 556
    move-object/from16 v26, v1

    .line 557
    .line 558
    move-object/from16 v28, v12

    .line 559
    .line 560
    move-object/from16 v29, v9

    .line 561
    .line 562
    move-object/from16 v30, v2

    .line 563
    .line 564
    invoke-direct/range {v26 .. v32}, LX/90A;-><init>(LX/LpY;LX/B7P;Lcom/instagram/service/session/UserSession;LX/0ZU;J)V

    .line 565
    .line 566
    .line 567
    :goto_6
    invoke-virtual {v0, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v31, v0

    .line 571
    .line 572
    move-object/from16 v32, v15

    .line 573
    .line 574
    move-object/from16 v34, v18

    .line 575
    .line 576
    move-object/from16 v35, v18

    .line 577
    .line 578
    move-object/from16 v36, v18

    .line 579
    .line 580
    invoke-static/range {v31 .. v36}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_10
    const/4 v1, 0x0

    .line 586
    goto :goto_6

    .line 587
    :cond_11
    int-to-double v3, v7

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_12
    neg-int v3, v8

    .line 591
    int-to-double v3, v3

    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_13
    const/4 v4, 0x0

    .line 595
    goto :goto_5

    .line 596
    :cond_14
    const/4 v4, 0x0

    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :cond_15
    iget-object v4, v2, LX/91C;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 600
    .line 601
    invoke-static {v4, v3}, LX/AmA;->A0I(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_16

    .line 606
    .line 607
    iget-object v10, v2, LX/91C;->A02:LX/ArA;

    .line 608
    .line 609
    new-instance v4, LX/90K;

    .line 610
    .line 611
    move-object/from16 v19, v4

    .line 612
    .line 613
    move-object/from16 v20, v3

    .line 614
    .line 615
    move-object/from16 v21, v10

    .line 616
    .line 617
    move-object/from16 v22, v34

    .line 618
    .line 619
    move-object/from16 v23, v9

    .line 620
    .line 621
    move/from16 v24, v8

    .line 622
    .line 623
    move-wide/from16 v25, v5

    .line 624
    .line 625
    invoke-direct/range {v19 .. v26}, LX/90K;-><init>(LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;IJ)V

    .line 626
    .line 627
    .line 628
    :goto_7
    invoke-virtual {v0, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v2, v0, v8, v5, v6}, LX/91C;->A02(LX/BqL;IJ)LX/MCD;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v0, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v2, v8, v5, v6}, LX/91C;->A00(IJ)LX/MCD;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v0, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v2, v0, v8, v5, v6}, LX/91C;->A03(LX/BqL;IJ)LX/MCD;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_16
    const/4 v4, 0x0

    .line 652
    goto :goto_7

    .line 653
    :cond_17
    invoke-static {v9}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v3, v9}, LX/8yd;->A0B(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v10, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_18

    .line 666
    .line 667
    const-wide v10, 0x810afb000f1d34L

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-static {v14, v9, v10, v11}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_4

    .line 677
    .line 678
    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-static {v0}, LX/BqL;->A04(LX/BqL;)Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    invoke-static {v10, v4, v7}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v21

    .line 690
    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const v10, 0x7f1143ea

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v4, v10}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v22

    .line 700
    iget-object v4, v2, LX/91C;->A08:LX/0Yl;

    .line 701
    .line 702
    const/16 v27, 0xd8

    .line 703
    .line 704
    move-object/from16 v23, v4

    .line 705
    .line 706
    move-object/from16 v24, v18

    .line 707
    .line 708
    move-object/from16 v25, v18

    .line 709
    .line 710
    move/from16 v26, v8

    .line 711
    .line 712
    move-wide/from16 v28, v5

    .line 713
    .line 714
    move-object/from16 v19, v0

    .line 715
    .line 716
    move-object/from16 v20, v2

    .line 717
    .line 718
    invoke-static/range {v18 .. v29}, LX/91C;->A01(Landroid/text/TextUtils$TruncateAt;LX/BqL;LX/91C;Ljava/lang/String;Ljava/lang/String;LX/0Yl;LX/0Yl;LX/0Yl;IIJ)LX/MCD;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_19
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method
