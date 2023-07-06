.class public final LX/90c;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/AOz;

.field public final A01:LX/8yd;

.field public final A02:LX/ArA;

.field public final A03:LX/AP4;

.field public final A04:LX/8q1;

.field public final A05:LX/AnE;

.field public final A06:LX/0l7;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/AOz;LX/8yd;LX/ArA;LX/AP4;LX/8q1;LX/AnE;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p4, p3}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p9, p6}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {p5, v0, p1}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/90c;->A01:LX/8yd;

    .line 19
    .line 20
    iput-object p8, p0, LX/90c;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p7, p0, LX/90c;->A06:LX/0l7;

    .line 23
    .line 24
    iput-object p4, p0, LX/90c;->A03:LX/AP4;

    .line 25
    .line 26
    iput-object p3, p0, LX/90c;->A02:LX/ArA;

    .line 27
    .line 28
    iput-object p9, p0, LX/90c;->A08:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-object p6, p0, LX/90c;->A05:LX/AnE;

    .line 31
    .line 32
    iput-object p5, p0, LX/90c;->A04:LX/8q1;

    .line 33
    .line 34
    iput-object p1, p0, LX/90c;->A00:LX/AOz;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 46

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    iget-object v0, v15, LX/90c;->A01:LX/8yd;

    .line 9
    .line 10
    move-object/from16 v45, v0

    .line 11
    .line 12
    iget-object v1, v0, LX/8yd;->A0A:LX/Bqu;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.model.QPMidcardImpressionItem"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, LX/Auh;

    .line 20
    .line 21
    iget-object v3, v1, LX/Auh;->A00:LX/FQy;

    .line 22
    .line 23
    iget-object v1, v3, LX/FQy;->A08:LX/FQu;

    .line 24
    .line 25
    iget-object v0, v1, LX/FQu;->A01:LX/G9J;

    .line 26
    .line 27
    const/16 v27, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/G9J;->A00:LX/FR1;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v40, v0

    .line 38
    .line 39
    :goto_0
    iget-object v4, v1, LX/FQu;->A09:LX/FR1;

    .line 40
    .line 41
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/FQy;->A08:LX/FQu;

    .line 45
    .line 46
    iget-object v0, v0, LX/FQu;->A03:LX/FQz;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v29, v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string v29, ""

    .line 57
    .line 58
    :cond_1
    iget-object v0, v15, LX/90c;->A04:LX/8q1;

    .line 59
    .line 60
    move-object/from16 v44, v0

    .line 61
    .line 62
    iget-object v0, v0, LX/8q1;->A04:LX/B8r;

    .line 63
    .line 64
    move-object/from16 v26, v0

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return-object v27

    .line 69
    :cond_2
    move-object/from16 v40, v27

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, LX/4b5;->A00:LX/4b5;

    .line 73
    .line 74
    invoke-static {v5, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-array v3, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 82
    .line 83
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0, v3}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v32

    .line 90
    sget-object v0, LX/4b6;->A00:LX/4b6;

    .line 91
    .line 92
    invoke-static {v5, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-array v3, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 101
    .line 102
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0, v3}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v33

    .line 109
    sget-object v0, LX/4b7;->A00:LX/4b7;

    .line 110
    .line 111
    invoke-static {v5, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-array v3, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 120
    .line 121
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0, v3}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v34

    .line 128
    sget-object v9, LX/LpY;->A02:LX/F1V;

    .line 129
    .line 130
    move-object v3, v9

    .line 131
    const v8, 0x7f070019

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v8}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide/high16 v12, 0x7ff9000000000000L

    .line 139
    .line 140
    or-long/2addr v0, v12

    .line 141
    const v6, 0x7f07002a

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    sget-object v10, LX/9kR;->A09:LX/9kR;

    .line 149
    .line 150
    invoke-static {v10, v2, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v9, v9, :cond_4

    .line 155
    .line 156
    move-object/from16 v9, v27

    .line 157
    .line 158
    :cond_4
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v11, LX/9kR;->A03:LX/9kR;

    .line 163
    .line 164
    invoke-static {v11, v2, v6, v7}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v1, v3, :cond_5

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    :cond_5
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const v28, 0x7f070019

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v8}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    or-long/2addr v0, v12

    .line 183
    sget-object v9, LX/9kR;->A0I:LX/9kR;

    .line 184
    .line 185
    invoke-static {v9, v2, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v6, v3, :cond_6

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    :cond_6
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v0, v4, LX/GEt;->A00:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-static {v0}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v6, v3, :cond_7

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    :cond_7
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_8
    sget-object v25, LX/9eJ;->A01:LX/9eJ;

    .line 212
    .line 213
    sget-object v24, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 214
    .line 215
    const v0, 0x7f070090

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    or-long/2addr v0, v12

    .line 223
    const v8, 0x7f06005d

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v8}, LX/BqL;->A00(LX/BqL;I)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    iget-object v10, v4, LX/GEt;->A00:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-static {v2}, LX/8fB;->A03(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v21

    .line 238
    sget-object v20, LX/9dm;->A03:LX/9dm;

    .line 239
    .line 240
    iget-object v13, v5, LX/AsZ;->A05:LX/MHt;

    .line 241
    .line 242
    invoke-static {v13}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v7, v13, LX/MHt;->A0C:Landroid/content/Context;

    .line 247
    .line 248
    move-object/from16 v30, v7

    .line 249
    .line 250
    invoke-static {v7, v4}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 251
    .line 252
    .line 253
    const/4 v14, 0x1

    .line 254
    const-string v19, "text"

    .line 255
    .line 256
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    move-object/from16 v7, v27

    .line 261
    .line 262
    invoke-static {v7, v4, v10, v14}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iput v12, v4, LX/IIm;->A0I:I

    .line 267
    .line 268
    invoke-static {v5, v4, v14, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v23

    .line 272
    .line 273
    invoke-static {v0, v4}, LX/8fE;->A00(Landroid/graphics/Typeface;LX/IIm;)I

    .line 274
    .line 275
    .line 276
    move-result v17

    .line 277
    move-object/from16 v7, v25

    .line 278
    .line 279
    move-wide/from16 v0, v21

    .line 280
    .line 281
    invoke-static {v5, v4, v7, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 282
    .line 283
    .line 284
    iput v2, v4, LX/IIm;->A0E:I

    .line 285
    .line 286
    move-object/from16 v0, v20

    .line 287
    .line 288
    iput-object v0, v4, LX/IIm;->A0P:LX/9dm;

    .line 289
    .line 290
    const v7, 0x3f8b851f    # 1.09f

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v7}, LX/8fH;->A1I(LX/IIm;F)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    iput v0, v4, LX/IIm;->A0F:I

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    move-object/from16 v0, v24

    .line 302
    .line 303
    invoke-static {v0, v4, v14}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v13, v6}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, v18

    .line 310
    .line 311
    invoke-static {v4, v10, v0, v14}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    move-object v6, v3

    .line 315
    move/from16 v0, v28

    .line 316
    .line 317
    invoke-static {v5, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v11, v2, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v3, v3, :cond_9

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    :cond_9
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move/from16 v0, v28

    .line 333
    .line 334
    invoke-static {v5, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    invoke-static {v9, v2, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-ne v6, v3, :cond_a

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    :cond_a
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static/range {v29 .. v29}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v1, v3, :cond_b

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    :cond_b
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    const v0, 0x7f070022

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-static {v5, v8}, LX/BqL;->A00(LX/BqL;I)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-static {v13}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    move-object/from16 v10, v19

    .line 376
    .line 377
    move-object/from16 v8, v30

    .line 378
    .line 379
    invoke-static {v8, v6, v10}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    move-object/from16 v10, v29

    .line 384
    .line 385
    move-object/from16 v8, v27

    .line 386
    .line 387
    invoke-static {v8, v6, v10, v14}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    iput v9, v6, LX/IIm;->A0I:I

    .line 392
    .line 393
    invoke-static {v5, v6, v2, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v23

    .line 397
    .line 398
    iput-object v0, v6, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 399
    .line 400
    move/from16 v0, v17

    .line 401
    .line 402
    iput v0, v6, LX/IIm;->A0H:I

    .line 403
    .line 404
    move-object/from16 v9, v25

    .line 405
    .line 406
    move-wide/from16 v0, v21

    .line 407
    .line 408
    invoke-static {v5, v6, v9, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 409
    .line 410
    .line 411
    iput v2, v6, LX/IIm;->A0E:I

    .line 412
    .line 413
    move-object/from16 v0, v20

    .line 414
    .line 415
    iput-object v0, v6, LX/IIm;->A0P:LX/9dm;

    .line 416
    .line 417
    invoke-static {v6, v7}, LX/8fH;->A1I(LX/IIm;F)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    iput v0, v6, LX/IIm;->A0F:I

    .line 422
    .line 423
    move-object/from16 v0, v24

    .line 424
    .line 425
    invoke-static {v0, v6, v14}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v13, v12}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v8, v11, v14}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const-string v0, "caption_bg"

    .line 435
    .line 436
    sget-object v9, LX/AhQ;->A04:LX/9dZ;

    .line 437
    .line 438
    invoke-static {v9, v0}, LX/AhQ;->A00(LX/9dZ;Ljava/lang/String;)LX/92S;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/16 v1, 0x12c

    .line 443
    .line 444
    sget-object v8, LX/AhQ;->A00:Landroid/view/animation/Interpolator;

    .line 445
    .line 446
    invoke-static {v8, v0, v1}, LX/Asc;->A00(Landroid/view/animation/Interpolator;LX/92U;I)V

    .line 447
    .line 448
    .line 449
    sget-object v7, LX/Lw9;->A00:LX/Me1;

    .line 450
    .line 451
    invoke-virtual {v0, v7}, LX/92S;->A03(LX/Me1;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v0}, LX/9kq;->A00(LX/AsZ;LX/AhQ;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Ljava/lang/Object;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/16 v30, 0x15

    .line 467
    .line 468
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 469
    .line 470
    move-object/from16 v31, v26

    .line 471
    .line 472
    move-object/from16 v29, v0

    .line 473
    .line 474
    invoke-direct/range {v29 .. v34}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v0, v1}, LX/ATt;->A01(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x3e8

    .line 481
    .line 482
    new-instance v10, LX/Asc;

    .line 483
    .line 484
    invoke-direct {v10, v8, v0}, LX/Asc;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 485
    .line 486
    .line 487
    const-string v0, "end_scene_background"

    .line 488
    .line 489
    invoke-static {v9, v0}, LX/AhQ;->A00(LX/9dZ;Ljava/lang/String;)LX/92S;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1, v7}, LX/92S;->A03(LX/Me1;)V

    .line 494
    .line 495
    .line 496
    move/from16 v0, v16

    .line 497
    .line 498
    invoke-virtual {v1, v0}, LX/92S;->A01(F)V

    .line 499
    .line 500
    .line 501
    iput-object v10, v1, LX/92U;->A04:LX/BcM;

    .line 502
    .line 503
    invoke-static {v5, v1}, LX/9kq;->A00(LX/AsZ;LX/AhQ;)V

    .line 504
    .line 505
    .line 506
    sget-object v26, LX/IqA;->A06:LX/IqA;

    .line 507
    .line 508
    invoke-static {v13}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    move-object v1, v3

    .line 513
    sget-object v9, LX/9kM;->A01:LX/9kM;

    .line 514
    .line 515
    const/high16 v8, 0x42c80000    # 100.0f

    .line 516
    .line 517
    invoke-static {v9, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-ne v3, v3, :cond_c

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    :cond_c
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v25, LX/9kM;->A05:LX/9kM;

    .line 529
    .line 530
    move-object/from16 v0, v25

    .line 531
    .line 532
    invoke-static {v0, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-ne v1, v3, :cond_d

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    :cond_d
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    sget-object v24, LX/Ipy;->A02:LX/Ipy;

    .line 544
    .line 545
    sget-object v23, LX/9kT;->A06:LX/9kT;

    .line 546
    .line 547
    move-object/from16 v1, v23

    .line 548
    .line 549
    move-object/from16 v0, v24

    .line 550
    .line 551
    invoke-static {v1, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-ne v5, v3, :cond_e

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    :cond_e
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    sget-object v22, LX/Iqp;->A04:LX/Iqp;

    .line 563
    .line 564
    sget-object v21, LX/IqA;->A02:LX/IqA;

    .line 565
    .line 566
    iget-object v11, v7, LX/Asa;->A00:LX/MHt;

    .line 567
    .line 568
    invoke-static {v11}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v0, v15, LX/90c;->A07:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    move-object/from16 v43, v0

    .line 575
    .line 576
    iget-object v0, v15, LX/90c;->A06:LX/0l7;

    .line 577
    .line 578
    move-object/from16 v39, v0

    .line 579
    .line 580
    iget-object v0, v15, LX/90c;->A02:LX/ArA;

    .line 581
    .line 582
    move-object/from16 v42, v0

    .line 583
    .line 584
    iget-object v10, v15, LX/90c;->A08:Ljava/util/HashMap;

    .line 585
    .line 586
    new-instance v0, LX/90X;

    .line 587
    .line 588
    move-object/from16 v30, v45

    .line 589
    .line 590
    move-object/from16 v31, v42

    .line 591
    .line 592
    move-object/from16 v32, v27

    .line 593
    .line 594
    move-object/from16 v33, v44

    .line 595
    .line 596
    move-object/from16 v34, v39

    .line 597
    .line 598
    move-object/from16 v35, v43

    .line 599
    .line 600
    move-object/from16 v36, v10

    .line 601
    .line 602
    move/from16 v37, v2

    .line 603
    .line 604
    move-object/from16 v29, v0

    .line 605
    .line 606
    invoke-direct/range {v29 .. v37}, LX/90X;-><init>(LX/8yd;LX/ArA;LX/Bed;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v10, v22

    .line 613
    .line 614
    move-object/from16 v0, v21

    .line 615
    .line 616
    invoke-static {v1, v7, v5, v10, v0}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 617
    .line 618
    .line 619
    move-object v1, v3

    .line 620
    iget-object v0, v15, LX/90c;->A00:LX/AOz;

    .line 621
    .line 622
    move-object/from16 v29, v0

    .line 623
    .line 624
    sget-object v5, LX/9kQ;->A01:LX/9kQ;

    .line 625
    .line 626
    invoke-static {v0, v5}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-ne v3, v3, :cond_f

    .line 631
    .line 632
    const/4 v1, 0x0

    .line 633
    :cond_f
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/high16 v18, 0x42480000    # 50.0f

    .line 638
    .line 639
    move/from16 v0, v18

    .line 640
    .line 641
    invoke-static {v9, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-ne v1, v3, :cond_10

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    :cond_10
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object/from16 v0, v25

    .line 653
    .line 654
    invoke-static {v0, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-ne v1, v3, :cond_11

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    :cond_11
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    move-object/from16 v1, v23

    .line 666
    .line 667
    move-object/from16 v0, v24

    .line 668
    .line 669
    invoke-static {v1, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-ne v10, v3, :cond_12

    .line 674
    .line 675
    const/4 v10, 0x0

    .line 676
    :cond_12
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    sget-object v20, LX/Iqp;->A05:LX/Iqp;

    .line 681
    .line 682
    sget-object v10, LX/9kT;->A01:LX/9kT;

    .line 683
    .line 684
    move-object/from16 v0, v20

    .line 685
    .line 686
    invoke-static {v10, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-ne v1, v3, :cond_13

    .line 691
    .line 692
    const/4 v1, 0x0

    .line 693
    :cond_13
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 694
    .line 695
    .line 696
    move-result-object v17

    .line 697
    const v0, 0x7f080250

    .line 698
    .line 699
    .line 700
    invoke-static {v7, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 705
    .line 706
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-static {v11, v12}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v12, v11}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v16

    .line 720
    invoke-static {v1, v0, v12, v14}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    move-object/from16 v0, v17

    .line 725
    .line 726
    invoke-static {v12, v11, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v1, v16

    .line 730
    .line 731
    invoke-static {v13, v1, v14}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v12}, LX/Asa;->A06(LX/MCD;)V

    .line 735
    .line 736
    .line 737
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 738
    .line 739
    const-wide v16, 0x81000200000003L

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    move-object v13, v0

    .line 745
    move-object/from16 v12, v43

    .line 746
    .line 747
    move-wide/from16 v0, v16

    .line 748
    .line 749
    invoke-static {v13, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_14

    .line 754
    .line 755
    iget-object v1, v15, LX/90c;->A05:LX/AnE;

    .line 756
    .line 757
    new-instance v0, LX/8zI;

    .line 758
    .line 759
    invoke-direct {v0, v1}, LX/8zI;-><init>(LX/AnE;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 763
    .line 764
    .line 765
    :cond_14
    move-object v1, v3

    .line 766
    move-object/from16 v0, v20

    .line 767
    .line 768
    invoke-static {v10, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-ne v3, v3, :cond_15

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    :cond_15
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v9, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-ne v1, v3, :cond_16

    .line 784
    .line 785
    const/4 v1, 0x0

    .line 786
    :cond_16
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    move-object/from16 v0, v29

    .line 791
    .line 792
    invoke-static {v0, v5}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-ne v1, v3, :cond_17

    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    :cond_17
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 800
    .line 801
    .line 802
    move-result-object v38

    .line 803
    sget-object v35, LX/IqA;->A03:LX/IqA;

    .line 804
    .line 805
    invoke-static {v11}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 806
    .line 807
    .line 808
    move-result-object v19

    .line 809
    move-object v1, v3

    .line 810
    move/from16 v0, v18

    .line 811
    .line 812
    invoke-static {v9, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-ne v3, v3, :cond_18

    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    :cond_18
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 820
    .line 821
    .line 822
    move-result-object v18

    .line 823
    move-object/from16 v0, v19

    .line 824
    .line 825
    iget-object v0, v0, LX/Asa;->A00:LX/MHt;

    .line 826
    .line 827
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    move-object v1, v3

    .line 832
    move-object/from16 v0, v20

    .line 833
    .line 834
    invoke-static {v10, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-ne v3, v3, :cond_19

    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    :cond_19
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    move-object/from16 v0, v29

    .line 846
    .line 847
    invoke-static {v0, v5}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-ne v1, v3, :cond_1a

    .line 852
    .line 853
    const/4 v1, 0x0

    .line 854
    :cond_1a
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v9, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-ne v1, v3, :cond_1b

    .line 863
    .line 864
    const/4 v1, 0x0

    .line 865
    :cond_1b
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    sget-object v0, LX/9kN;->A04:LX/9kN;

    .line 870
    .line 871
    const/high16 v5, 0x3f800000    # 1.0f

    .line 872
    .line 873
    invoke-static {v0, v5}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-ne v1, v3, :cond_1c

    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    :cond_1c
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    sget-object v0, LX/9kN;->A05:LX/9kN;

    .line 885
    .line 886
    invoke-static {v0, v5}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-ne v1, v3, :cond_1d

    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    :cond_1d
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    move/from16 v0, v28

    .line 898
    .line 899
    invoke-static {v12, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v0

    .line 903
    sget-object v10, LX/9kR;->A0G:LX/9kR;

    .line 904
    .line 905
    invoke-static {v10, v2, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-ne v5, v3, :cond_1e

    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    :cond_1e
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    move/from16 v0, v28

    .line 917
    .line 918
    invoke-static {v12, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 919
    .line 920
    .line 921
    move-result-wide v0

    .line 922
    sget-object v10, LX/9kR;->A05:LX/9kR;

    .line 923
    .line 924
    invoke-static {v10, v2, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-ne v5, v3, :cond_1f

    .line 929
    .line 930
    const/4 v5, 0x0

    .line 931
    :cond_1f
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 932
    .line 933
    .line 934
    move-result-object v17

    .line 935
    iget-object v0, v12, LX/Asa;->A00:LX/MHt;

    .line 936
    .line 937
    move-object/from16 v28, v0

    .line 938
    .line 939
    invoke-static/range {v28 .. v28}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 940
    .line 941
    .line 942
    move-result-object v16

    .line 943
    move-object v1, v3

    .line 944
    move-object/from16 v0, v25

    .line 945
    .line 946
    invoke-static {v0, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-ne v3, v3, :cond_20

    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    :cond_20
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v9, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-ne v1, v3, :cond_21

    .line 962
    .line 963
    const/4 v1, 0x0

    .line 964
    :cond_21
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 965
    .line 966
    .line 967
    move-result-object v32

    .line 968
    sget-object v33, LX/Iqp;->A06:LX/Iqp;

    .line 969
    .line 970
    move-object/from16 v0, v16

    .line 971
    .line 972
    iget-object v0, v0, LX/Asa;->A00:LX/MHt;

    .line 973
    .line 974
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    iget-object v0, v15, LX/90c;->A05:LX/AnE;

    .line 979
    .line 980
    move-object v1, v0

    .line 981
    new-instance v0, LX/8zm;

    .line 982
    .line 983
    move-object/from16 v11, v45

    .line 984
    .line 985
    move-object/from16 v10, v42

    .line 986
    .line 987
    move-object/from16 v5, v43

    .line 988
    .line 989
    invoke-direct {v0, v11, v10, v1, v5}, LX/8zm;-><init>(LX/8yd;LX/ArA;LX/AnE;Lcom/instagram/service/session/UserSession;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v13, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v13, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v13, v6}, LX/Asa;->A06(LX/MCD;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v5, v15, LX/90c;->A03:LX/AP4;

    .line 1002
    .line 1003
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 1004
    .line 1005
    new-instance v4, LX/8zr;

    .line 1006
    .line 1007
    move-object/from16 v1, v40

    .line 1008
    .line 1009
    invoke-direct {v4, v11, v5, v6, v1}, LX/8zr;-><init>(LX/8yd;LX/AP4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v13, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v1, LX/8zT;

    .line 1016
    .line 1017
    invoke-direct {v1, v11, v5}, LX/8zT;-><init>(LX/8yd;LX/AP4;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v13, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v30, v13

    .line 1024
    .line 1025
    move-object/from16 v31, v16

    .line 1026
    .line 1027
    move-object/from16 v34, v33

    .line 1028
    .line 1029
    invoke-static/range {v30 .. v35}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    move-object/from16 v0, v16

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v5, v20

    .line 1039
    .line 1040
    move-object/from16 v4, v27

    .line 1041
    .line 1042
    move-object/from16 v1, v17

    .line 1043
    .line 1044
    invoke-static {v0, v12, v1, v5, v4}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v1, v3

    .line 1048
    invoke-static {v9, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-ne v3, v3, :cond_22

    .line 1053
    .line 1054
    const/4 v1, 0x0

    .line 1055
    :cond_22
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    move-object/from16 v0, v25

    .line 1060
    .line 1061
    invoke-static {v0, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-ne v1, v3, :cond_23

    .line 1066
    .line 1067
    const/4 v1, 0x0

    .line 1068
    :cond_23
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    move-object/from16 v1, v23

    .line 1073
    .line 1074
    move-object/from16 v0, v24

    .line 1075
    .line 1076
    invoke-static {v1, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-ne v4, v3, :cond_24

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    :cond_24
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-static/range {v28 .. v28}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    new-instance v0, LX/90L;

    .line 1092
    .line 1093
    move-object/from16 v29, v27

    .line 1094
    .line 1095
    move-object/from16 v30, v11

    .line 1096
    .line 1097
    move-object/from16 v31, v10

    .line 1098
    .line 1099
    move-object/from16 v32, v44

    .line 1100
    .line 1101
    move-object/from16 v33, v39

    .line 1102
    .line 1103
    move-object/from16 v34, v43

    .line 1104
    .line 1105
    move-object/from16 v28, v0

    .line 1106
    .line 1107
    invoke-direct/range {v28 .. v34}, LX/90L;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8yd;LX/ArA;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v1, v22

    .line 1114
    .line 1115
    move-object/from16 v0, v21

    .line 1116
    .line 1117
    invoke-static {v3, v12, v4, v1, v0}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v4, v18

    .line 1121
    .line 1122
    move-object/from16 v3, v27

    .line 1123
    .line 1124
    move-object/from16 v0, v19

    .line 1125
    .line 1126
    invoke-static {v12, v0, v4, v3, v3}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v0, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v36, v0

    .line 1134
    .line 1135
    move-object/from16 v37, v7

    .line 1136
    .line 1137
    move-object/from16 v39, v3

    .line 1138
    .line 1139
    move-object/from16 v40, v3

    .line 1140
    .line 1141
    move-object/from16 v41, v35

    .line 1142
    .line 1143
    invoke-static/range {v36 .. v41}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v7, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v0, v44

    .line 1151
    .line 1152
    iget-boolean v0, v0, LX/8q1;->A0D:Z

    .line 1153
    .line 1154
    if-eqz v0, :cond_25

    .line 1155
    .line 1156
    invoke-static {v7}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v9

    .line 1160
    new-instance v8, LX/90v;

    .line 1161
    .line 1162
    move-object v10, v11

    .line 1163
    move-object/from16 v11, v42

    .line 1164
    .line 1165
    move-object/from16 v12, v44

    .line 1166
    .line 1167
    move-object/from16 v13, v43

    .line 1168
    .line 1169
    move v15, v2

    .line 1170
    invoke-direct/range {v8 .. v15}, LX/90v;-><init>(Landroid/content/Context;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v7, v8}, LX/Asa;->A06(LX/MCD;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_25
    iget-object v4, v7, LX/Asa;->A01:Ljava/util/List;

    .line 1177
    .line 1178
    new-instance v3, LX/LAo;

    .line 1179
    .line 1180
    move-object/from16 v1, v26

    .line 1181
    .line 1182
    move-object/from16 v0, v27

    .line 1183
    .line 1184
    invoke-direct {v3, v0, v1, v4, v2}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 1185
    .line 1186
    .line 1187
    return-object v3
.end method
