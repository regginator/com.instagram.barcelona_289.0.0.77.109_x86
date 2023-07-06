.class public final LX/8zm;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/AnE;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/AnE;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/8zm;->A02:LX/AnE;

    .line 11
    .line 12
    iput-object p4, p0, LX/8zm;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/8zm;->A00:LX/8yd;

    .line 15
    .line 16
    iput-object p2, p0, LX/8zm;->A01:LX/ArA;

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
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/89M;->A00:LX/89M;

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/4ao;->A00:LX/4ao;

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/9kn;->A00(LX/AsZ;LX/0ZU;)LX/Abt;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    iget-object v9, v7, LX/8zm;->A02:LX/AnE;

    .line 21
    .line 22
    invoke-virtual {v9}, LX/AnE;->A0D()LX/AeW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, v0, LX/AeW;->A00:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-object v8, v7, LX/8zm;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, v7, LX/8zm;->A00:LX/8yd;

    .line 38
    .line 39
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 40
    .line 41
    invoke-static {v0, v8, v1, v5}, LX/3iE;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;

    .line 46
    .line 47
    move v12, v5

    .line 48
    move-object v13, v6

    .line 49
    move-object v15, v3

    .line 50
    move-object/from16 v16, v7

    .line 51
    .line 52
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxCListenerShape47S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-static {v6, v11, v7, v1, v0}, LX/ATt;->A00(LX/AsZ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v3, LX/LiM;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, v11

    .line 68
    check-cast v0, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    sget-object v13, LX/LpY;->A02:LX/F1V;

    .line 79
    .line 80
    move-object v9, v13

    .line 81
    const v0, 0x7f070023

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 89
    .line 90
    or-long/2addr v2, v0

    .line 91
    const v12, 0x7f07002a

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v12}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    or-long/2addr v0, v14

    .line 99
    sget-object v12, LX/9kR;->A0I:LX/9kR;

    .line 100
    .line 101
    invoke-static {v12, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v13, v13, :cond_0

    .line 106
    .line 107
    move-object v13, v4

    .line 108
    :cond_0
    invoke-static {v13, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/9kR;->A0N:LX/9kR;

    .line 113
    .line 114
    invoke-static {v0, v5, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v1, v9, :cond_1

    .line 119
    .line 120
    move-object v1, v4

    .line 121
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v0, 0x7f0801d9

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/9kU;->A01:LX/9kU;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v2, v9, :cond_2

    .line 139
    .line 140
    move-object v2, v4

    .line 141
    :cond_2
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v1, LX/9kU;->A0K:LX/9kU;

    .line 146
    .line 147
    const-string v0, "automated_video_caption_view_tag"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v2, v9, :cond_3

    .line 154
    .line 155
    move-object v2, v4

    .line 156
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    invoke-static {v8}, LX/AgG;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 161
    .line 162
    .line 163
    sget-object v20, LX/9eJ;->A04:LX/9eJ;

    .line 164
    .line 165
    sget-object v19, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 166
    .line 167
    invoke-static {v6}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    check-cast v11, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-static {v0}, LX/8f9;->A01(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const v15, 0x7f12054c

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, LX/8fB;->A03(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    sget-object v17, LX/9dm;->A03:LX/9dm;

    .line 191
    .line 192
    iget-object v13, v6, LX/AsZ;->A05:LX/MHt;

    .line 193
    .line 194
    invoke-static {v13}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, LX/MCD;->A0A()LX/M6v;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    iput v15, v14, LX/M6v;->A01:I

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move-object v1, v4

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_1
    :try_start_0
    invoke-virtual {v12, v13, v15}, LX/MCD;->A0M(LX/MHt;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    move-exception v15

    .line 213
    invoke-static {v12, v13, v15}, LX/Jk1;->A01(LX/MCD;LX/MHt;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-static {v12, v13}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    invoke-static {v4, v12, v11, v10}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move/from16 v15, v18

    .line 228
    .line 229
    iput v15, v12, LX/IIm;->A0I:I

    .line 230
    .line 231
    invoke-static {v6, v12, v5, v2, v3}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, v19

    .line 235
    .line 236
    invoke-static {v2, v12}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, v20

    .line 240
    .line 241
    invoke-static {v6, v12, v2, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v17

    .line 245
    .line 246
    invoke-static {v12, v0}, LX/8fB;->A01(LX/IIm;LX/9dm;)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const v0, 0x7fffffff

    .line 251
    .line 252
    .line 253
    iput v0, v12, LX/IIm;->A0F:I

    .line 254
    .line 255
    iput-boolean v5, v12, LX/IIm;->A0T:Z

    .line 256
    .line 257
    iput-boolean v10, v12, LX/IIm;->A0R:Z

    .line 258
    .line 259
    iput-object v4, v12, LX/MCD;->A02:LX/ABQ;

    .line 260
    .line 261
    move-object/from16 v0, v21

    .line 262
    .line 263
    invoke-virtual {v0, v14, v13}, LX/LpY;->A01(LX/M6v;LX/MHt;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v16

    .line 267
    .line 268
    invoke-static {v12, v11, v0, v10}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    move-object v1, v9

    .line 272
    sget-object v0, LX/9kN;->A05:LX/9kN;

    .line 273
    .line 274
    invoke-static {v0, v2}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v9, v9, :cond_5

    .line 279
    .line 280
    move-object v1, v4

    .line 281
    :cond_5
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    sget-object v2, LX/9kR;->A03:LX/9kR;

    .line 292
    .line 293
    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v3, v9, :cond_6

    .line 298
    .line 299
    move-object v3, v4

    .line 300
    :cond_6
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x16

    .line 305
    .line 306
    invoke-static {v7, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v1, v9, :cond_7

    .line 315
    .line 316
    move-object v1, v4

    .line 317
    :cond_7
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const v1, 0x7f092501

    .line 322
    .line 323
    .line 324
    const-string v0, "reels_video_subtitles_component"

    .line 325
    .line 326
    invoke-static {v2, v8, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v13}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v12}, LX/Asa;->A06(LX/MCD;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v6, v1, v4, v4}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_8
    new-instance v0, LX/LAo;

    .line 343
    .line 344
    invoke-direct {v0, v4, v4, v4, v5}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 345
    .line 346
    .line 347
    return-object v0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
