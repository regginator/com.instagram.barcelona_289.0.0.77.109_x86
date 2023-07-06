.class public final LX/917;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/8yd;

.field public final A02:LX/ArA;

.field public final A03:LX/9fd;

.field public final A04:LX/8q1;

.field public final A05:LX/AnE;

.field public final A06:LX/4u2;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/9fd;LX/8q1;LX/AnE;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p2, p5}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, LX/917;->A05:LX/AnE;

    .line 19
    .line 20
    iput-object p8, p0, LX/917;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p4, p0, LX/917;->A03:LX/9fd;

    .line 23
    .line 24
    iput-object p2, p0, LX/917;->A01:LX/8yd;

    .line 25
    .line 26
    iput-object p5, p0, LX/917;->A04:LX/8q1;

    .line 27
    .line 28
    iput-object p1, p0, LX/917;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 29
    .line 30
    iput-object p3, p0, LX/917;->A02:LX/ArA;

    .line 31
    .line 32
    iput-object p7, p0, LX/917;->A06:LX/4u2;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private final A00(LX/BqL;)LX/MCD;
    .locals 11

    .line 0
    const v0, 0x7f08083a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v2, p0

    .line 8
    iget-object v0, p0, LX/917;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/2Oc;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v1, p1

    .line 15
    invoke-static {p1, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/16 v0, 0x27

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/16 v0, 0x28

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v9, 0xd4

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    invoke-static/range {v1 .. v10}, LX/917;->A01(LX/BqL;LX/917;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Yl;LX/0Yl;IZ)LX/MCD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static synthetic A01(LX/BqL;LX/917;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Yl;LX/0Yl;IZ)LX/MCD;
    .locals 26

    .line 0
    move-object/from16 v12, p4

    .line 1
    .line 2
    move-object/from16 v25, p7

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    move/from16 v1, p9

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    and-int/lit8 v0, p8, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object/from16 v25, v8

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, p8, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object/from16 p3, v8

    .line 26
    .line 27
    :cond_1
    and-int/lit16 v0, v2, 0x80

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v12, v8

    .line 32
    :cond_2
    const/16 v23, 0x4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    move-object/from16 v9, p0

    .line 38
    .line 39
    move-object/from16 p0, p1

    .line 40
    .line 41
    if-eqz p2, :cond_1f

    .line 42
    .line 43
    sget-object v4, LX/LpY;->A02:LX/F1V;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sget-object v2, LX/9kR;->A0O:LX/9kR;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v2, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v4, v4, :cond_3

    .line 58
    .line 59
    move-object v4, v8

    .line 60
    :cond_3
    invoke-static {v4, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v2, LX/9kR;->A01:LX/9kR;

    .line 65
    .line 66
    invoke-static {v2, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v4, v5, :cond_4

    .line 71
    .line 72
    move-object v4, v8

    .line 73
    :cond_4
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/9kN;->A05:LX/9kN;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v0, v3}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v1, v5, :cond_5

    .line 85
    .line 86
    move-object v1, v8

    .line 87
    :cond_5
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static/range {v23 .. v23}, LX/8fB;->A03(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sget-object v3, LX/9kR;->A04:LX/9kR;

    .line 96
    .line 97
    invoke-static {v3, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v4, v5, :cond_6

    .line 102
    .line 103
    move-object v4, v8

    .line 104
    :cond_6
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v9}, LX/BqL;->AZl()LX/MHt;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    iget-object v3, v0, LX/917;->A07:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    const v1, 0x7f0924d8

    .line 117
    .line 118
    .line 119
    const-string v0, "reels_contextual_link_component"

    .line 120
    .line 121
    invoke-static {v5, v3, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v9, v0}, LX/9kj;->A00(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v11, :cond_1e

    .line 138
    .line 139
    const v0, 0x7f06005d

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_0
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 149
    .line 150
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v4, v10}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v4}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v3, v0, v10, v2}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v10, v4, v5}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 175
    .line 176
    move-object v7, v3

    .line 177
    sget-object v2, LX/9kV;->A02:LX/9kV;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v6, 0x0

    .line 185
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;-><init>(LX/9kV;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    if-ne v3, v3, :cond_8

    .line 191
    .line 192
    move-object v3, v8

    .line 193
    :cond_8
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v9}, LX/BqL;->AZl()LX/MHt;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    sget-object v22, LX/9dZ;->A02:LX/9dZ;

    .line 202
    .line 203
    const-string v2, "effect_cta"

    .line 204
    .line 205
    new-instance v1, LX/8tH;

    .line 206
    .line 207
    move-object/from16 v0, v22

    .line 208
    .line 209
    invoke-direct {v1, v5, v0, v2}, LX/8tH;-><init>(LX/MHt;LX/9dZ;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-ne v3, v7, :cond_9

    .line 213
    .line 214
    move-object v3, v8

    .line 215
    :cond_9
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    const v0, 0x7f070043

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 227
    .line 228
    or-long/2addr v0, v2

    .line 229
    move-object/from16 v2, p0

    .line 230
    .line 231
    iget-object v2, v2, LX/917;->A07:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    move-object/from16 v24, v2

    .line 234
    .line 235
    invoke-static/range {v24 .. v24}, LX/AgA;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_1d

    .line 240
    .line 241
    const-string v2, "sans-serif"

    .line 242
    .line 243
    :goto_2
    invoke-static {v2, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 248
    .line 249
    invoke-static {v9}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const v2, 0x7f0601aa

    .line 254
    .line 255
    .line 256
    if-eqz v11, :cond_a

    .line 257
    .line 258
    const v2, 0x7f0600b0

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    invoke-static {v6}, LX/8fB;->A03(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    sget-object v18, LX/9eJ;->A07:LX/9eJ;

    .line 270
    .line 271
    sget-object v17, LX/9dm;->A03:LX/9dm;

    .line 272
    .line 273
    invoke-static {v5}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4, v5}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 278
    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    move-object/from16 v13, p5

    .line 286
    .line 287
    invoke-static {v8, v4, v13, v14}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    iput v15, v4, LX/IIm;->A0I:I

    .line 292
    .line 293
    invoke-static {v9, v4, v6, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v20

    .line 297
    .line 298
    invoke-static {v0, v4}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v18

    .line 302
    .line 303
    invoke-static {v9, v4, v0, v2, v3}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v17

    .line 307
    .line 308
    invoke-static {v4, v0, v14}, LX/8fA;->A1L(LX/IIm;LX/9dm;I)V

    .line 309
    .line 310
    .line 311
    iput-boolean v6, v4, LX/IIm;->A0T:Z

    .line 312
    .line 313
    iput-boolean v14, v4, LX/IIm;->A0R:Z

    .line 314
    .line 315
    move-object/from16 v0, v19

    .line 316
    .line 317
    iput-object v0, v4, LX/IIm;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 318
    .line 319
    iput-object v8, v4, LX/MCD;->A02:LX/ABQ;

    .line 320
    .line 321
    move-object/from16 v0, v21

    .line 322
    .line 323
    invoke-static {v4, v5, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v16

    .line 327
    .line 328
    invoke-static {v4, v13, v0, v14}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-static/range {v24 .. v24}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/16 v1, 0x8

    .line 336
    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    move-object/from16 v0, v24

    .line 340
    .line 341
    invoke-static {v9, v0, v11, v14}, LX/AgF;->A02(LX/BqL;Lcom/instagram/service/session/UserSession;ZZ)LX/LpY;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static/range {v24 .. v24}, LX/AgA;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    int-to-double v0, v1

    .line 352
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    sget-object v2, LX/9kR;->A03:LX/9kR;

    .line 357
    .line 358
    invoke-static {v2, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v3, v7, :cond_b

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    :cond_b
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_4
    const/16 v0, 0x18

    .line 370
    .line 371
    move-object/from16 v2, p6

    .line 372
    .line 373
    invoke-static {v2, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v1, v7, :cond_c

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    :cond_c
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/16 v1, 0x9

    .line 389
    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    invoke-static {v8, v0, v1}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v0, LX/9kU;->A0D:LX/9kU;

    .line 397
    .line 398
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v2, v7, :cond_d

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    :cond_d
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/4 v1, 0x6

    .line 410
    move-object/from16 v0, v25

    .line 411
    .line 412
    invoke-static {v0, v12, v9, v1}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v1, LX/9kS;->A02:LX/9kS;

    .line 417
    .line 418
    new-instance v0, LX/LA9;

    .line 419
    .line 420
    invoke-direct {v0, v1, v2, v8}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    if-ne v3, v7, :cond_e

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    :cond_e
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v2, "row_effect_cta"

    .line 431
    .line 432
    new-instance v1, LX/8tH;

    .line 433
    .line 434
    move-object/from16 v0, v22

    .line 435
    .line 436
    invoke-direct {v1, v5, v0, v2}, LX/8tH;-><init>(LX/MHt;LX/9dZ;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    if-ne v3, v7, :cond_f

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    :cond_f
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v12, :cond_12

    .line 447
    .line 448
    sget-object v0, LX/9kU;->A0K:LX/9kU;

    .line 449
    .line 450
    invoke-static {v0, v12}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v2, v7, :cond_10

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    :cond_10
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const/16 v0, 0xa

    .line 462
    .line 463
    invoke-static {v9, v12, v0}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v8}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-ne v1, v7, :cond_11

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    :cond_11
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :cond_12
    sget-object v1, LX/Iqp;->A04:LX/Iqp;

    .line 479
    .line 480
    invoke-static {v5}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v10, :cond_13

    .line 485
    .line 486
    invoke-virtual {v0, v10}, LX/Asa;->A06(LX/MCD;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    invoke-virtual {v0, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v9, v2, v1, v8}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :cond_14
    const/16 v0, 0xc

    .line 498
    .line 499
    int-to-double v0, v0

    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_15
    invoke-static/range {v23 .. v23}, LX/8fB;->A03(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    invoke-static {v1}, LX/8fB;->A03(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    move-object v14, v7

    .line 511
    sget-object v13, LX/9kR;->A0L:LX/9kR;

    .line 512
    .line 513
    invoke-static {v13, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    if-ne v7, v7, :cond_16

    .line 518
    .line 519
    move-object v14, v8

    .line 520
    :cond_16
    invoke-static {v14, v13}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    sget-object v13, LX/9kR;->A0M:LX/9kR;

    .line 525
    .line 526
    invoke-static {v13, v6, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    if-ne v14, v7, :cond_17

    .line 531
    .line 532
    move-object v14, v8

    .line 533
    :cond_17
    invoke-static {v14, v13}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    sget-object v13, LX/9kR;->A0H:LX/9kR;

    .line 538
    .line 539
    invoke-static {v13, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    if-ne v14, v7, :cond_18

    .line 544
    .line 545
    move-object v14, v8

    .line 546
    :cond_18
    invoke-static {v14, v13}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    sget-object v13, LX/9kR;->A0G:LX/9kR;

    .line 551
    .line 552
    invoke-static {v13, v6, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-ne v14, v7, :cond_19

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    :cond_19
    invoke-static {v14, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    const v2, 0x7f080256

    .line 564
    .line 565
    .line 566
    if-eqz v11, :cond_1a

    .line 567
    .line 568
    const v2, 0x7f080259

    .line 569
    .line 570
    .line 571
    :cond_1a
    invoke-static {v9, v2}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sget-object v2, LX/9kU;->A01:LX/9kU;

    .line 576
    .line 577
    invoke-static {v2, v3}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-ne v13, v7, :cond_1b

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    :cond_1b
    invoke-static {v13, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    sget-object v2, LX/9kR;->A03:LX/9kR;

    .line 589
    .line 590
    invoke-static {v2, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-ne v3, v7, :cond_1c

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    :cond_1c
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :cond_1d
    const-string v2, "sans-serif-medium"

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_1e
    if-eqz p3, :cond_7

    .line 608
    .line 609
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v3, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_1f
    move-object v10, v8

    .line 619
    goto/16 :goto_1
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
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
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 26

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-static {v5, v1, v0}, LX/8fD;->A0G(LX/AsZ;Ljava/lang/Object;I)LX/LiM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    invoke-static {v5, v1, v2}, LX/8fD;->A0G(LX/AsZ;Ljava/lang/Object;I)LX/LiM;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    sget-object v2, LX/4ar;->A00:LX/4ar;

    .line 21
    .line 22
    invoke-static {v5, v2}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    sget-object v2, LX/4ap;->A00:LX/4ap;

    .line 27
    .line 28
    invoke-static {v5, v2}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, LX/4aq;->A00:LX/4aq;

    .line 33
    .line 34
    invoke-static {v5, v2}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v15, 0x13

    .line 39
    .line 40
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 41
    .line 42
    move-object v14, v4

    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    move-object/from16 v18, v11

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v4}, LX/9kn;->A00(LX/AsZ;LX/0ZU;)LX/Abt;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v9, 0x3

    .line 57
    iget-object v6, v1, LX/917;->A05:LX/AnE;

    .line 58
    .line 59
    iget-object v8, v1, LX/917;->A01:LX/8yd;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    filled-new-array {v6, v0, v8}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/16 v16, 0x15

    .line 67
    .line 68
    move/from16 v6, v16

    .line 69
    .line 70
    invoke-static {v5, v12, v1, v10, v6}, LX/ATt;->A00(LX/AsZ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v10, "effect_cta"

    .line 74
    .line 75
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    new-instance v6, LX/92S;

    .line 78
    .line 79
    invoke-direct {v6, v10, v15}, LX/92S;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    const/16 v14, 0x12c

    .line 83
    .line 84
    sget-object v13, LX/AhQ;->A00:Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    invoke-static {v13, v6, v14}, LX/Asc;->A00(Landroid/view/animation/Interpolator;LX/92U;I)V

    .line 87
    .line 88
    .line 89
    sget-object v12, LX/Lw9;->A03:LX/Me1;

    .line 90
    .line 91
    invoke-virtual {v6, v12}, LX/92S;->A03(LX/Me1;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, LX/9kq;->A00(LX/AsZ;LX/AhQ;)V

    .line 95
    .line 96
    .line 97
    const-string v10, "row_effect_cta"

    .line 98
    .line 99
    new-instance v6, LX/92S;

    .line 100
    .line 101
    invoke-direct {v6, v10, v15}, LX/92S;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v13, v6, v14}, LX/Asc;->A00(Landroid/view/animation/Interpolator;LX/92U;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v12}, LX/92S;->A03(LX/Me1;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, LX/9kq;->A00(LX/AsZ;LX/AhQ;)V

    .line 111
    .line 112
    .line 113
    new-array v12, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v10, 0x2d

    .line 116
    .line 117
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 118
    .line 119
    invoke-direct {v6, v5, v10}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6, v12}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/text/TextPaint;

    .line 127
    .line 128
    iget-object v10, v1, LX/917;->A03:LX/9fd;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    packed-switch v10, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 138
    :cond_1
    return-object v0

    .line 139
    :pswitch_1
    iget-object v2, v8, LX/8yd;->A01:LX/B7P;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    iget-object v2, v2, LX/B7P;->A0f:LX/B7I;

    .line 145
    .line 146
    iget-object v4, v2, LX/B7I;->A0l:LX/8wJ;

    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    iget-object v2, v4, LX/8wJ;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 151
    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    iget-object v3, v1, LX/917;->A07:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    iget-object v2, v4, LX/8wJ;->A0G:LX/8wI;

    .line 157
    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-object v0, v2, LX/8wI;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 161
    .line 162
    :cond_2
    invoke-static {v0, v3}, LX/Am1;->A0A(Lcom/instagram/api/schemas/ClipsMashupType;Lcom/instagram/service/session/UserSession;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const v3, 0x7f08089b

    .line 169
    .line 170
    .line 171
    const v0, 0x7f110d74

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1V:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 179
    .line 180
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/16 v0, 0xd

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_3
    const v3, 0x7f080897

    .line 193
    .line 194
    .line 195
    const v0, 0x7f110d73

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1O:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_2
    iget-object v3, v8, LX/8yd;->A01:LX/B7P;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    move-object/from16 v2, v17

    .line 213
    .line 214
    iget-object v2, v2, LX/LiM;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_4

    .line 221
    .line 222
    iget-object v8, v1, LX/917;->A06:LX/4u2;

    .line 223
    .line 224
    iget-object v6, v1, LX/917;->A07:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    iget-object v2, v1, LX/917;->A02:LX/ArA;

    .line 227
    .line 228
    iget-object v2, v2, LX/ArA;->A08:LX/Bm3;

    .line 229
    .line 230
    invoke-interface {v2}, LX/Bm3;->BLq()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v22

    .line 234
    invoke-interface {v2}, LX/Bm3;->AXC()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    iget-object v2, v1, LX/917;->A04:LX/8q1;

    .line 239
    .line 240
    invoke-virtual {v2}, LX/8q1;->A01()I

    .line 241
    .line 242
    .line 243
    move-result v25

    .line 244
    iget-object v2, v1, LX/917;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    move-object/from16 v19, v8

    .line 251
    .line 252
    move-object/from16 v20, v6

    .line 253
    .line 254
    move-object/from16 v24, v2

    .line 255
    .line 256
    invoke-static/range {v18 .. v25}, LX/AmD;->A0Y(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-static {}, LX/2K8;->A00()LX/ATC;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, LX/ATC;->A02()LX/9o5;

    .line 264
    .line 265
    .line 266
    iget-object v2, v3, LX/B7P;->A0f:LX/B7I;

    .line 267
    .line 268
    iget-object v2, v2, LX/B7I;->A0l:LX/8wJ;

    .line 269
    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    iget-object v2, v2, LX/8wJ;->A0E:LX/8wH;

    .line 273
    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    iget-object v2, v2, LX/8wH;->A00:LX/8tN;

    .line 277
    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    iget-object v2, v2, LX/8tN;->A02:LX/8tP;

    .line 281
    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    iget-object v2, v2, LX/8tP;->A00:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eq v6, v9, :cond_7

    .line 291
    .line 292
    if-eq v6, v4, :cond_6

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    if-eq v6, v2, :cond_6

    .line 296
    .line 297
    if-ne v6, v7, :cond_18

    .line 298
    .line 299
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 300
    .line 301
    const-string v1, "appreciation"

    .line 302
    .line 303
    const-string v0, "UNRECOGNIZED action type doesn\'t have pill title"

    .line 304
    .line 305
    invoke-static {v1, v2, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_6
    const v2, 0x7f111d08

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    const v2, 0x7f111d09

    .line 318
    .line 319
    .line 320
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_5

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v5, v2}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const v2, 0x7f080777

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 342
    .line 343
    move-object v12, v8

    .line 344
    move/from16 v13, v16

    .line 345
    .line 346
    move-object/from16 v14, v21

    .line 347
    .line 348
    move-object v15, v1

    .line 349
    move-object/from16 v16, v3

    .line 350
    .line 351
    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const v2, 0x7f090ac9

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const/16 v10, 0x70

    .line 362
    .line 363
    move-object v9, v0

    .line 364
    move-object v2, v5

    .line 365
    move-object v3, v1

    .line 366
    move-object v5, v0

    .line 367
    invoke-static/range {v2 .. v11}, LX/917;->A01(LX/BqL;LX/917;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Yl;LX/0Yl;IZ)LX/MCD;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_3
    iget-object v6, v1, LX/917;->A07:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    invoke-static {v6}, LX/AmA;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v2, v8, LX/8yd;->A0B:LX/8wM;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    iget-object v2, v2, LX/8wM;->A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 384
    .line 385
    :goto_2
    if-nez v3, :cond_9

    .line 386
    .line 387
    move-object v3, v2

    .line 388
    if-nez v2, :cond_9

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_8
    move-object v2, v0

    .line 392
    goto :goto_2

    .line 393
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eq v3, v4, :cond_19

    .line 398
    .line 399
    if-eq v3, v9, :cond_b

    .line 400
    .line 401
    const/4 v2, 0x4

    .line 402
    if-eq v3, v2, :cond_a

    .line 403
    .line 404
    const/4 v2, 0x5

    .line 405
    if-ne v3, v2, :cond_1

    .line 406
    .line 407
    const v2, 0x7f080718

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const v2, 0x7f111536

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v2}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    const/16 v2, 0x22

    .line 422
    .line 423
    invoke-static {v1, v2}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    :goto_3
    const/16 v16, 0xf4

    .line 428
    .line 429
    move-object v8, v5

    .line 430
    move-object v9, v1

    .line 431
    move-object v11, v0

    .line 432
    move-object v12, v0

    .line 433
    move-object v15, v0

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_a
    const v2, 0x7f0806e6

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    const v2, 0x7f110e16

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v2}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    const/16 v2, 0x21

    .line 451
    .line 452
    invoke-static {v1, v2}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    goto :goto_3

    .line 457
    :cond_b
    const v2, 0x7f0806e6

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    const v2, 0x7f110e2d

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v2}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    const/16 v2, 0x20

    .line 472
    .line 473
    invoke-static {v1, v2}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    goto :goto_3

    .line 478
    :pswitch_4
    iget-object v10, v8, LX/8yd;->A01:LX/B7P;

    .line 479
    .line 480
    if-eqz v10, :cond_0

    .line 481
    .line 482
    invoke-static {v5}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    iget-object v6, v1, LX/917;->A07:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v7, 0x1

    .line 490
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v10, LX/B7P;->A0f:LX/B7I;

    .line 494
    .line 495
    iget-object v2, v2, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 496
    .line 497
    if-eqz v2, :cond_c

    .line 498
    .line 499
    iget-object v3, v2, Lcom/instagram/feed/media/CreativeConfig;->A0C:Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v9, v2, v6}, LX/Al6;->A02(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v10, v3, v2}, LX/AiJ;->A00(LX/B7P;Ljava/util/List;Ljava/util/List;)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    :cond_c
    invoke-interface {v5}, LX/BqL;->AZl()LX/MHt;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-ne v8, v7, :cond_e

    .line 514
    .line 515
    const v3, 0x7f110d5e

    .line 516
    .line 517
    .line 518
    iget-object v2, v6, LX/MHt;->A0C:Landroid/content/Context;

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    :cond_d
    sget-object v3, LX/9kH;->A1L:LX/9kH;

    .line 529
    .line 530
    :goto_4
    const v2, 0x7f080679

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iget-object v2, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    const/16 v2, 0x8

    .line 544
    .line 545
    invoke-static {v3, v1, v0, v2}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    const/4 v7, 0x0

    .line 550
    const/16 v2, 0xe

    .line 551
    .line 552
    invoke-static {v0, v1, v2}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    const/16 v12, 0xd0

    .line 557
    .line 558
    move-object v8, v7

    .line 559
    move-object v4, v5

    .line 560
    move-object v5, v1

    .line 561
    invoke-static/range {v4 .. v13}, LX/917;->A01(LX/BqL;LX/917;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Yl;LX/0Yl;IZ)LX/MCD;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :cond_e
    add-int/lit8 v2, v8, -0x1

    .line 567
    .line 568
    invoke-static {v2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const v3, 0x7f110d5f

    .line 573
    .line 574
    .line 575
    iget-object v2, v6, LX/MHt;->A0C:Landroid/content/Context;

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    if-eq v8, v7, :cond_d

    .line 589
    .line 590
    sget-object v3, LX/9kH;->A1M:LX/9kH;

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :pswitch_5
    iget-object v6, v1, LX/917;->A07:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    invoke-static {v6, v7}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const-wide v2, 0x810d31000022a4L

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-static {v4, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    const v2, 0x7f080679

    .line 609
    .line 610
    .line 611
    if-eqz v3, :cond_f

    .line 612
    .line 613
    const v2, 0x7f080939

    .line 614
    .line 615
    .line 616
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    const v0, 0x7f110cc5

    .line 627
    .line 628
    .line 629
    if-eqz v13, :cond_10

    .line 630
    .line 631
    const v0, 0x7f110cc6

    .line 632
    .line 633
    .line 634
    :cond_10
    invoke-static {v5, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    const/16 v0, 0x19

    .line 639
    .line 640
    invoke-static {v1, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    const/4 v7, 0x0

    .line 645
    const/16 v0, 0x1a

    .line 646
    .line 647
    invoke-static {v1, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    const v0, 0x7f090b05

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    const/16 v12, 0x50

    .line 659
    .line 660
    move-object v4, v5

    .line 661
    move-object v5, v1

    .line 662
    invoke-static/range {v4 .. v13}, LX/917;->A01(LX/BqL;LX/917;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Yl;LX/0Yl;IZ)LX/MCD;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_6
    iget-object v0, v11, LX/LiM;->A02:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_11

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    new-instance v0, LX/LAo;

    .line 677
    .line 678
    invoke-direct {v0, v1, v1, v1, v7}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :cond_11
    :pswitch_7
    invoke-direct {v1, v5}, LX/917;->A00(LX/BqL;)LX/MCD;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_8
    iget-object v0, v3, LX/LiM;->A02:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_12

    .line 694
    .line 695
    iget-object v0, v2, LX/LiM;->A02:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    const/4 v0, -0x1

    .line 702
    const/4 v13, 0x1

    .line 703
    if-ne v4, v0, :cond_13

    .line 704
    .line 705
    :cond_12
    const/4 v13, 0x0

    .line 706
    :cond_13
    iget-object v15, v2, LX/LiM;->A02:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v15}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-lez v0, :cond_14

    .line 713
    .line 714
    const v4, 0x7f110c2c

    .line 715
    .line 716
    .line 717
    check-cast v15, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-static {v5}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    const/16 v17, 0x1

    .line 728
    .line 729
    const/16 v0, 0x3e8

    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v16

    .line 735
    move/from16 v18, v17

    .line 736
    .line 737
    move/from16 v19, v7

    .line 738
    .line 739
    invoke-static/range {v14 .. v19}, LX/JeI;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v5, v0, v4}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    :goto_5
    const v0, 0x7f0807d6

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const/16 v0, 0x1e

    .line 758
    .line 759
    invoke-static {v1, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    const/4 v7, 0x0

    .line 764
    const/4 v0, 0x7

    .line 765
    invoke-static {v3, v1, v2, v0}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    const v0, 0x7f09099b

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    const/16 v12, 0x50

    .line 777
    .line 778
    move-object v4, v5

    .line 779
    move-object v5, v1

    .line 780
    invoke-static/range {v4 .. v13}, LX/917;->A01(LX/BqL;LX/917;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Yl;LX/0Yl;IZ)LX/MCD;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :cond_14
    const v0, 0x7f110bba

    .line 786
    .line 787
    .line 788
    invoke-static {v5, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    goto :goto_5

    .line 793
    :pswitch_9
    invoke-static {v5}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    iget-object v9, v1, LX/917;->A07:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    invoke-static {v2, v8, v9}, LX/AmA;->A04(Landroid/content/Context;LX/8yd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-eqz v2, :cond_17

    .line 804
    .line 805
    iget-object v3, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    if-eqz v13, :cond_15

    .line 812
    .line 813
    const v3, 0x7f114268

    .line 814
    .line 815
    .line 816
    invoke-static {v5, v2, v3}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    :cond_15
    invoke-static {v9, v7}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    const-wide v3, 0x8104e800000ac1L

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    invoke-static {v10, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_16

    .line 834
    .line 835
    const-wide v3, 0x8104e800010ac2L

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    invoke-static {v10, v9, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_16

    .line 845
    .line 846
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 855
    .line 856
    shr-int/lit8 v19, v3, 0x1

    .line 857
    .line 858
    invoke-static {v5}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v3, v8, v9}, LX/AmA;->A05(Landroid/content/Context;LX/8yd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    const/high16 v18, 0x3f800000    # 1.0f

    .line 871
    .line 872
    new-instance v14, LX/6o3;

    .line 873
    .line 874
    move/from16 v20, v7

    .line 875
    .line 876
    move-object/from16 v16, v6

    .line 877
    .line 878
    invoke-direct/range {v14 .. v20}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 879
    .line 880
    .line 881
    const/4 v3, 0x1

    .line 882
    invoke-static {v14, v2, v4, v3}, LX/7Bz;->A00(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    :cond_16
    const v3, 0x7f0808fc

    .line 891
    .line 892
    .line 893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 898
    .line 899
    invoke-static {v2, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const/16 v3, 0xb

    .line 903
    .line 904
    invoke-static {v0, v1, v3}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    const/16 v3, 0xc

    .line 909
    .line 910
    invoke-static {v0, v1, v3}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    const/4 v7, 0x0

    .line 915
    const/16 v12, 0xd0

    .line 916
    .line 917
    move-object v8, v7

    .line 918
    move-object v9, v2

    .line 919
    move-object v4, v5

    .line 920
    move-object v5, v1

    .line 921
    invoke-static/range {v4 .. v13}, LX/917;->A01(LX/BqL;LX/917;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Yl;LX/0Yl;IZ)LX/MCD;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :cond_17
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_18
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_19
    iget-object v2, v8, LX/8yd;->A01:LX/B7P;

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    if-eqz v2, :cond_1a

    .line 940
    .line 941
    invoke-static {v2, v6}, LX/8fD;->A1X(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-nez v2, :cond_1a

    .line 946
    .line 947
    const v2, 0x7f080799

    .line 948
    .line 949
    .line 950
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    const v2, 0x7f11236d    # 1.92922E38f

    .line 955
    .line 956
    .line 957
    invoke-static {v5, v2}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v13

    .line 961
    const/16 v2, 0x23

    .line 962
    .line 963
    invoke-static {v1, v2}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    const/16 v16, 0xf4

    .line 968
    .line 969
    move-object v8, v5

    .line 970
    move-object v9, v1

    .line 971
    move-object v11, v0

    .line 972
    move-object v12, v0

    .line 973
    move-object v15, v0

    .line 974
    move/from16 v17, v7

    .line 975
    .line 976
    invoke-static/range {v8 .. v17}, LX/917;->A01(LX/BqL;LX/917;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Yl;LX/0Yl;IZ)LX/MCD;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :cond_1a
    return-object v3

    .line 981
    :pswitch_a
    const v0, 0x7f080899

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    const v0, 0x7f110d56

    .line 989
    .line 990
    .line 991
    invoke-static {v5, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    const/16 v0, 0x1c

    .line 996
    .line 997
    invoke-static {v1, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    const/16 v0, 0x1d

    .line 1002
    .line 1003
    invoke-static {v1, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    const/4 v11, 0x0

    .line 1008
    goto/16 :goto_7

    .line 1009
    .line 1010
    :pswitch_b
    const v0, 0x7f080873

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    const v0, 0x7f110d54

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v5, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    const/16 v0, 0x1b

    .line 1025
    .line 1026
    invoke-static {v1, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v14

    .line 1030
    goto :goto_6

    .line 1031
    :pswitch_c
    iget-object v0, v8, LX/8yd;->A01:LX/B7P;

    .line 1032
    .line 1033
    if-eqz v0, :cond_1b

    .line 1034
    .line 1035
    invoke-virtual {v0}, LX/B7P;->A1y()LX/Bm0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-eqz v0, :cond_1b

    .line 1040
    .line 1041
    invoke-interface {v0}, LX/Bm0;->B85()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    if-eqz v2, :cond_1b

    .line 1046
    .line 1047
    const v0, 0x7f110d65

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v5, v2, v0}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    const v0, 0x7f0808a1

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    const/16 v0, 0x24

    .line 1062
    .line 1063
    invoke-static {v1, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    :goto_6
    const/4 v11, 0x0

    .line 1068
    const/16 v16, 0xf4

    .line 1069
    .line 1070
    move-object v8, v5

    .line 1071
    move-object v9, v1

    .line 1072
    move-object v12, v11

    .line 1073
    move-object v15, v11

    .line 1074
    goto/16 :goto_8

    .line 1075
    .line 1076
    :cond_1b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :pswitch_d
    const v0, 0x7f110d4d

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v5, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v13

    .line 1088
    const v0, 0x7f080916

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    const/16 v0, 0x17

    .line 1096
    .line 1097
    invoke-static {v1, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v14

    .line 1101
    const v0, 0x7f06018a

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v5, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    const/4 v12, 0x0

    .line 1113
    const/16 v16, 0xb4

    .line 1114
    .line 1115
    move-object v8, v5

    .line 1116
    move-object v9, v1

    .line 1117
    move-object v15, v12

    .line 1118
    goto :goto_8

    .line 1119
    :pswitch_e
    iget-object v4, v1, LX/917;->A07:Lcom/instagram/service/session/UserSession;

    .line 1120
    .line 1121
    invoke-static {v4, v7}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    const-wide v2, 0x810b4e00021dd6L    # 3.033960999105903E-306

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    invoke-static {v0, v4, v2, v3}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_1c

    .line 1135
    .line 1136
    iget-object v2, v1, LX/917;->A02:LX/ArA;

    .line 1137
    .line 1138
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    iget-object v0, v2, LX/ArA;->A09:LX/EqB;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    iget-object v2, v2, LX/ArA;->A0g:Lcom/instagram/service/session/UserSession;

    .line 1149
    .line 1150
    const-string v0, "com.instagram.clips_prompt_page.consumption_prompt_page.component"

    .line 1151
    .line 1152
    invoke-static {v3, v2, v0, v4}, LX/A54;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_1c
    const v0, 0x7f08088d

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    const v0, 0x7f110d68

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v5, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v13

    .line 1169
    const/16 v0, 0x25

    .line 1170
    .line 1171
    invoke-static {v1, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    const/4 v11, 0x0

    .line 1176
    const/16 v0, 0x26

    .line 1177
    .line 1178
    invoke-static {v1, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v15

    .line 1182
    :goto_7
    const/16 v16, 0xd4

    .line 1183
    .line 1184
    move-object v8, v5

    .line 1185
    move-object v9, v1

    .line 1186
    move-object v12, v11

    .line 1187
    goto :goto_8

    .line 1188
    :pswitch_f
    const v0, 0x7f080679

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    const v0, 0x7f110d3f

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v5, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v13

    .line 1202
    const/16 v0, 0x29

    .line 1203
    .line 1204
    invoke-static {v1, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v14

    .line 1208
    const/16 v0, 0x2a

    .line 1209
    .line 1210
    invoke-static {v1, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v15

    .line 1214
    const v0, 0x7f090b05

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    const/4 v11, 0x0

    .line 1222
    const/16 v16, 0x54

    .line 1223
    .line 1224
    move-object v8, v5

    .line 1225
    move-object v9, v1

    .line 1226
    :goto_8
    move/from16 v17, v7

    .line 1227
    .line 1228
    invoke-static/range {v8 .. v17}, LX/917;->A01(LX/BqL;LX/917;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Yl;LX/0Yl;IZ)LX/MCD;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    nop

    .line 1234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_f
        :pswitch_8
        :pswitch_b
    .end packed-switch
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method
