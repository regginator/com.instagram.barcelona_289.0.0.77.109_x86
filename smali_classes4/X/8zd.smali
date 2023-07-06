.class public final LX/8zd;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/ArA;

.field public final A01:LX/B7P;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/ArA;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/8zd;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/8zd;->A00:LX/ArA;

    .line 9
    .line 10
    iput-object p2, p0, LX/8zd;->A01:LX/B7P;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 19

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v7, v8, LX/8zd;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v7}, LX/2Wh;->A00(Lcom/instagram/service/session/UserSession;)LX/6cU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-static {v1, v8, v0}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v12, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    sget-object v5, LX/9dZ;->A02:LX/9dZ;

    .line 25
    .line 26
    const-string v2, "fan_club_badge"

    .line 27
    .line 28
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v9, LX/92S;

    .line 31
    .line 32
    invoke-direct {v9, v2, v15}, LX/92S;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/16 v11, 0x12c

    .line 36
    .line 37
    sget-object v10, LX/AhQ;->A00:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    invoke-static {v10, v9, v11}, LX/Asc;->A00(Landroid/view/animation/Interpolator;LX/92U;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/Lw9;->A03:LX/Me1;

    .line 43
    .line 44
    invoke-virtual {v9, v0}, LX/92S;->A03(LX/Me1;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v9, v6}, LX/92S;->A02(F)V

    .line 49
    .line 50
    .line 51
    const-string v4, "fan_club_text"

    .line 52
    .line 53
    new-instance v3, LX/92S;

    .line 54
    .line 55
    invoke-direct {v3, v4, v15}, LX/92S;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v3, v11}, LX/Asc;->A00(Landroid/view/animation/Interpolator;LX/92U;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/92S;->A03(LX/Me1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, LX/92S;->A02(F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/Lw9;->A00:LX/Me1;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/92S;->A03(LX/Me1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, LX/92S;->A02(F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/Lw9;->A02:LX/Me1;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/92S;->A03(LX/Me1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, LX/92S;->A02(F)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    filled-new-array {v9, v3}, [LX/92S;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v0, LX/LB6;

    .line 89
    .line 90
    invoke-direct {v0, v3}, LX/LB6;-><init>([LX/AhQ;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v0}, LX/9kq;->A00(LX/AsZ;LX/AhQ;)V

    .line 94
    .line 95
    .line 96
    sget-object v9, LX/LpY;->A02:LX/F1V;

    .line 97
    .line 98
    move-object v3, v9

    .line 99
    invoke-static {v12}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v0, 0x7f080341

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v0, LX/9kU;->A01:LX/9kU;

    .line 111
    .line 112
    invoke-static {v0, v6}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v10, 0x0

    .line 117
    if-ne v9, v9, :cond_0

    .line 118
    .line 119
    move-object v9, v10

    .line 120
    :cond_0
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/16 v0, 0x18

    .line 125
    .line 126
    invoke-static {v1, v14, v0}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v1, LX/9kS;->A02:LX/9kS;

    .line 131
    .line 132
    new-instance v0, LX/LA9;

    .line 133
    .line 134
    invoke-direct {v0, v1, v6, v10}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-ne v9, v3, :cond_1

    .line 138
    .line 139
    move-object v9, v10

    .line 140
    :cond_1
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    invoke-static {v8, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v1, v3, :cond_2

    .line 155
    .line 156
    move-object v1, v10

    .line 157
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v6, v12, LX/AsZ;->A05:LX/MHt;

    .line 162
    .line 163
    new-instance v0, LX/8tH;

    .line 164
    .line 165
    invoke-direct {v0, v6, v5, v2}, LX/8tH;-><init>(LX/MHt;LX/9dZ;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-ne v1, v3, :cond_3

    .line 169
    .line 170
    move-object v1, v10

    .line 171
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v1, 0x7f0924dd

    .line 176
    .line 177
    .line 178
    const-string v0, "reels_fan_club_badge_attribution_component"

    .line 179
    .line 180
    invoke-static {v2, v7, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-static {v6}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const v0, 0x7f080703

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v0}, LX/8fC;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const v2, 0x7f06005d

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v2}, LX/BqL;->A00(LX/BqL;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v15, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 206
    .line 207
    iget-object v8, v9, LX/Asa;->A00:LX/MHt;

    .line 208
    .line 209
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v8, v6}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v8, LX/MHt;->A0C:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v7, v6}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v15, v0, v6, v11}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1, v11}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v6}, LX/Asa;->A06(LX/MCD;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v14, LX/LiM;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    move-object v14, v3

    .line 244
    const v0, 0x7f07000c

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v0}, LX/Asa;->A00(LX/Asa;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    const-wide/high16 v15, 0x7ff9000000000000L

    .line 252
    .line 253
    or-long/2addr v0, v15

    .line 254
    sget-object v6, LX/9kR;->A0L:LX/9kR;

    .line 255
    .line 256
    invoke-static {v6, v13, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v3, v3, :cond_4

    .line 261
    .line 262
    move-object v14, v10

    .line 263
    :cond_4
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v0, LX/8tH;

    .line 268
    .line 269
    invoke-direct {v0, v8, v5, v4}, LX/8tH;-><init>(LX/MHt;LX/9dZ;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    if-ne v1, v3, :cond_5

    .line 273
    .line 274
    move-object v1, v10

    .line 275
    :cond_5
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 280
    .line 281
    const v0, 0x7f11197a

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const/16 v0, 0xc

    .line 289
    .line 290
    invoke-static {v0}, LX/8f9;->A01(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    invoke-static {v9, v2}, LX/BqL;->A00(LX/BqL;I)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-static {v13}, LX/8fB;->A03(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    sget-object v2, LX/9eJ;->A07:LX/9eJ;

    .line 303
    .line 304
    sget-object v1, LX/9dm;->A03:LX/9dm;

    .line 305
    .line 306
    invoke-static {v8}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v7, v0}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v10, v0, v15, v11}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    iput v14, v0, LX/IIm;->A0I:I

    .line 322
    .line 323
    invoke-static {v9, v0, v13, v5, v6}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v5, v16

    .line 327
    .line 328
    invoke-static {v5, v0}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v0, v2, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1}, LX/8f9;->A05(LX/IIm;LX/9dm;)LX/M6v;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v1, v17

    .line 339
    .line 340
    invoke-virtual {v1, v2, v8}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v15, v7, v11}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    move-object/from16 v0, v18

    .line 350
    .line 351
    invoke-static {v9, v12, v0, v10, v10}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0
    .line 356
    .line 357
    .line 358
    .line 359
.end method
