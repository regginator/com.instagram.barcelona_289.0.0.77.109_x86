.class public final LX/90b;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/AP4;

.field public final A02:LX/0l7;

.field public final A03:LX/AOz;

.field public final A04:LX/ArA;

.field public final A05:LX/8q1;

.field public final A06:LX/AnE;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/AOz;LX/8yd;LX/ArA;LX/AP4;LX/8q1;LX/AnE;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/90b;->A00:LX/8yd;

    .line 9
    .line 10
    iput-object p8, p0, LX/90b;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p7, p0, LX/90b;->A02:LX/0l7;

    .line 13
    .line 14
    iput-object p4, p0, LX/90b;->A01:LX/AP4;

    .line 15
    .line 16
    iput-object p3, p0, LX/90b;->A04:LX/ArA;

    .line 17
    .line 18
    iput-object p9, p0, LX/90b;->A08:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object p6, p0, LX/90b;->A06:LX/AnE;

    .line 21
    .line 22
    iput-object p5, p0, LX/90b;->A05:LX/8q1;

    .line 23
    .line 24
    iput-object p1, p0, LX/90b;->A03:LX/AOz;

    .line 25
    .line 26
    return-void
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
    .locals 38

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v8, v7, LX/90b;->A00:LX/8yd;

    .line 9
    .line 10
    iget-object v6, v8, LX/8yd;->A0A:LX/Bqu;

    .line 11
    .line 12
    const-string v5, "null cannot be cast to non-null type com.instagram.clips.model.QPMidcardImpressionItem"

    .line 13
    .line 14
    invoke-static {v6, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v6

    .line 18
    check-cast v0, LX/Auh;

    .line 19
    .line 20
    iget-object v0, v0, LX/Auh;->A00:LX/FQy;

    .line 21
    .line 22
    move-object/from16 v37, v0

    .line 23
    .line 24
    iget-object v0, v0, LX/FQy;->A09:LX/GII;

    .line 25
    .line 26
    iget-object v2, v0, LX/GII;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, -0x281bee9f

    .line 33
    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const-string v0, "instagram_reels_video_midcard"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v14, v7, LX/90b;->A07:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v13, v7, LX/90b;->A02:LX/0l7;

    .line 48
    .line 49
    iget-object v10, v7, LX/90b;->A01:LX/AP4;

    .line 50
    .line 51
    iget-object v9, v7, LX/90b;->A04:LX/ArA;

    .line 52
    .line 53
    iget-object v15, v7, LX/90b;->A08:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v12, v7, LX/90b;->A06:LX/AnE;

    .line 56
    .line 57
    iget-object v11, v7, LX/90b;->A05:LX/8q1;

    .line 58
    .line 59
    iget-object v7, v7, LX/90b;->A03:LX/AOz;

    .line 60
    .line 61
    new-instance v6, LX/90c;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v15}, LX/90c;-><init>(LX/AOz;LX/8yd;LX/ArA;LX/AP4;LX/8q1;LX/AnE;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_0
    invoke-static {v6, v5}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, v37

    .line 71
    .line 72
    iget-object v1, v0, LX/FQy;->A08:LX/FQu;

    .line 73
    .line 74
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v1, LX/FQu;->A09:LX/FR1;

    .line 78
    .line 79
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/FQu;->A03:LX/FQz;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v8, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    :cond_1
    const-string v8, ""

    .line 91
    .line 92
    :cond_2
    iget-object v5, v1, LX/FQu;->A07:LX/GS3;

    .line 93
    .line 94
    iget-object v0, v1, LX/FQu;->A01:LX/G9J;

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    if-eqz v0, :cond_20

    .line 99
    .line 100
    iget-object v0, v0, LX/G9J;->A00:LX/FR1;

    .line 101
    .line 102
    if-eqz v0, :cond_20

    .line 103
    .line 104
    iget-object v0, v0, LX/GEt;->A00:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v34, v0

    .line 107
    .line 108
    :goto_0
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 109
    .line 110
    if-eqz v5, :cond_1f

    .line 111
    .line 112
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 113
    .line 114
    move-object v10, v2

    .line 115
    sget-object v1, LX/Ipy;->A03:LX/Ipy;

    .line 116
    .line 117
    sget-object v0, LX/9kT;->A06:LX/9kT;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v2, v2, :cond_3

    .line 124
    .line 125
    move-object/from16 v2, v33

    .line 126
    .line 127
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const v11, 0x7f07001a

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v11}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sget-object v2, LX/9kR;->A0O:LX/9kR;

    .line 139
    .line 140
    invoke-static {v2, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v6, v10, :cond_4

    .line 145
    .line 146
    move-object/from16 v6, v33

    .line 147
    .line 148
    :cond_4
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v3, v11}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    sget-object v2, LX/9kR;->A01:LX/9kR;

    .line 157
    .line 158
    invoke-static {v2, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v6, v10, :cond_5

    .line 163
    .line 164
    move-object/from16 v6, v33

    .line 165
    .line 166
    :cond_5
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object v13, v5, LX/GS3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 171
    .line 172
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 173
    .line 174
    iget-object v0, v7, LX/90b;->A02:LX/0l7;

    .line 175
    .line 176
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-boolean v1, LX/Lqt;->enableMountableInIGDS:Z

    .line 180
    .line 181
    if-eqz v1, :cond_1e

    .line 182
    .line 183
    new-instance v10, LX/91b;

    .line 184
    .line 185
    move-object/from16 v18, v10

    .line 186
    .line 187
    move-object/from16 v19, v12

    .line 188
    .line 189
    move-object/from16 v20, v11

    .line 190
    .line 191
    move-object/from16 v21, v0

    .line 192
    .line 193
    move-object/from16 v22, v13

    .line 194
    .line 195
    move-object/from16 v23, v33

    .line 196
    .line 197
    move-object/from16 v24, v33

    .line 198
    .line 199
    move-object/from16 v25, v33

    .line 200
    .line 201
    invoke-direct/range {v18 .. v25}, LX/91b;-><init>(Landroid/widget/ImageView$ScaleType;LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/HoF;LX/EcA;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object v12, LX/LpY;->A02:LX/F1V;

    .line 205
    .line 206
    move-object v2, v12

    .line 207
    const v0, 0x7f070019

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const v0, 0x7f07002a

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    sget-object v11, LX/9kR;->A09:LX/9kR;

    .line 222
    .line 223
    invoke-static {v11, v4, v5, v6}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-ne v12, v12, :cond_6

    .line 228
    .line 229
    move-object/from16 v12, v33

    .line 230
    .line 231
    :cond_6
    invoke-static {v12, v5}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v32, LX/9kR;->A03:LX/9kR;

    .line 236
    .line 237
    move-object/from16 v5, v32

    .line 238
    .line 239
    invoke-static {v5, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v6, v2, :cond_7

    .line 244
    .line 245
    move-object/from16 v6, v33

    .line 246
    .line 247
    :cond_7
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const v0, 0x7f070019

    .line 252
    .line 253
    .line 254
    const v31, 0x7f070019

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    sget-object v14, LX/9kR;->A0I:LX/9kR;

    .line 262
    .line 263
    invoke-static {v14, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v5, v2, :cond_8

    .line 268
    .line 269
    move-object/from16 v5, v33

    .line 270
    .line 271
    :cond_8
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iget-object v0, v9, LX/GEt;->A00:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-static {v0}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v11, v2, :cond_9

    .line 284
    .line 285
    move-object/from16 v11, v33

    .line 286
    .line 287
    :cond_9
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    :cond_a
    sget-object v30, LX/9eJ;->A01:LX/9eJ;

    .line 292
    .line 293
    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 294
    .line 295
    const v0, 0x7f070066

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    const v21, 0x7f06005d

    .line 303
    .line 304
    .line 305
    move/from16 v5, v21

    .line 306
    .line 307
    invoke-static {v3, v5}, LX/BqL;->A00(LX/BqL;I)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    iget-object v15, v9, LX/GEt;->A00:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v29, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 314
    .line 315
    invoke-static {v4}, LX/8fB;->A03(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v18

    .line 319
    sget-object v28, LX/9dm;->A03:LX/9dm;

    .line 320
    .line 321
    iget-object v5, v3, LX/AsZ;->A05:LX/MHt;

    .line 322
    .line 323
    move-object/from16 v36, v5

    .line 324
    .line 325
    invoke-static/range {v36 .. v36}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v5, v5, LX/MHt;->A0C:Landroid/content/Context;

    .line 330
    .line 331
    move-object/from16 v35, v5

    .line 332
    .line 333
    invoke-static {v5, v6}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 334
    .line 335
    .line 336
    const/4 v9, 0x1

    .line 337
    const-string v27, "text"

    .line 338
    .line 339
    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    move-object/from16 v5, v33

    .line 344
    .line 345
    invoke-static {v5, v6, v15, v9}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iput v13, v6, LX/IIm;->A0I:I

    .line 350
    .line 351
    invoke-static {v3, v6, v4, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v29

    .line 355
    .line 356
    invoke-static {v0, v6}, LX/8fE;->A00(Landroid/graphics/Typeface;LX/IIm;)I

    .line 357
    .line 358
    .line 359
    move-result v26

    .line 360
    move-object/from16 v13, v30

    .line 361
    .line 362
    move-wide/from16 v0, v18

    .line 363
    .line 364
    invoke-static {v3, v6, v13, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 365
    .line 366
    .line 367
    iput v4, v6, LX/IIm;->A0E:I

    .line 368
    .line 369
    move-object/from16 v0, v28

    .line 370
    .line 371
    iput-object v0, v6, LX/IIm;->A0P:LX/9dm;

    .line 372
    .line 373
    const v25, 0x3f8b851f    # 1.09f

    .line 374
    .line 375
    .line 376
    move/from16 v0, v25

    .line 377
    .line 378
    invoke-static {v6, v0}, LX/8fH;->A1I(LX/IIm;F)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    iput v0, v6, LX/IIm;->A0F:I

    .line 383
    .line 384
    move-object/from16 v0, v22

    .line 385
    .line 386
    invoke-static {v0, v6, v9}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v36

    .line 390
    .line 391
    invoke-static {v6, v0, v11}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v5, v12, v9}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    move-object v11, v2

    .line 398
    move/from16 v0, v31

    .line 399
    .line 400
    invoke-static {v3, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    move-object/from16 v5, v32

    .line 405
    .line 406
    invoke-static {v5, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-ne v2, v2, :cond_b

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    :cond_b
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    move/from16 v0, v31

    .line 418
    .line 419
    invoke-static {v3, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    invoke-static {v14, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v5, v2, :cond_c

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    :cond_c
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v11, LX/9kV;->A04:LX/9kV;

    .line 435
    .line 436
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 437
    .line 438
    invoke-direct {v0, v11, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;-><init>(LX/9kV;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    if-ne v1, v2, :cond_d

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    :cond_d
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 445
    .line 446
    .line 447
    move-result-object v20

    .line 448
    move/from16 v0, v21

    .line 449
    .line 450
    invoke-static {v3, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    const v0, 0x7f070022

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    invoke-static/range {v36 .. v36}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    move-object/from16 v15, v35

    .line 466
    .line 467
    move-object/from16 v12, v27

    .line 468
    .line 469
    invoke-static {v15, v5, v12}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    move-object/from16 v15, v33

    .line 474
    .line 475
    invoke-static {v15, v5, v8, v9}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    iput v13, v5, LX/IIm;->A0I:I

    .line 480
    .line 481
    invoke-static {v3, v5, v4, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v29

    .line 485
    .line 486
    iput-object v0, v5, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 487
    .line 488
    move/from16 v0, v26

    .line 489
    .line 490
    iput v0, v5, LX/IIm;->A0H:I

    .line 491
    .line 492
    move-object/from16 v13, v30

    .line 493
    .line 494
    move-wide/from16 v0, v18

    .line 495
    .line 496
    invoke-static {v3, v5, v13, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 497
    .line 498
    .line 499
    iput v4, v5, LX/IIm;->A0E:I

    .line 500
    .line 501
    move-object/from16 v0, v28

    .line 502
    .line 503
    iput-object v0, v5, LX/IIm;->A0P:LX/9dm;

    .line 504
    .line 505
    move/from16 v0, v25

    .line 506
    .line 507
    invoke-static {v5, v0}, LX/8fH;->A1I(LX/IIm;F)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x3

    .line 511
    iput v0, v5, LX/IIm;->A0F:I

    .line 512
    .line 513
    move-object/from16 v0, v22

    .line 514
    .line 515
    invoke-static {v0, v5, v9}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v1, v36

    .line 519
    .line 520
    move-object/from16 v0, v20

    .line 521
    .line 522
    invoke-static {v5, v1, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5, v8, v12, v9}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    move-object v8, v2

    .line 529
    sget-object v24, LX/9kV;->A02:LX/9kV;

    .line 530
    .line 531
    const/4 v0, 0x2

    .line 532
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 537
    .line 538
    move-object/from16 v0, v24

    .line 539
    .line 540
    invoke-direct {v1, v0, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;-><init>(LX/9kV;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    if-ne v2, v2, :cond_e

    .line 544
    .line 545
    const/4 v8, 0x0

    .line 546
    :cond_e
    invoke-static {v8, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    if-eqz v34, :cond_10

    .line 551
    .line 552
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 553
    .line 554
    move-object/from16 v0, v34

    .line 555
    .line 556
    invoke-direct {v1, v11, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;-><init>(LX/9kV;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    if-ne v8, v2, :cond_f

    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    :cond_f
    invoke-static {v8, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    :cond_10
    const v0, 0x7f07000c

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v11

    .line 573
    const v0, 0x7f07003a

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    invoke-static {v14, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-ne v8, v2, :cond_11

    .line 585
    .line 586
    move-object v8, v15

    .line 587
    :cond_11
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-object v0, LX/9kR;->A0N:LX/9kR;

    .line 592
    .line 593
    invoke-static {v0, v4, v11, v12}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v1, v2, :cond_12

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    :cond_12
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const v0, 0x7f080bf8

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    sget-object v0, LX/9kU;->A01:LX/9kU;

    .line 612
    .line 613
    invoke-static {v0, v8}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v1, v2, :cond_13

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    :cond_13
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v8, 0x20

    .line 625
    .line 626
    move-object/from16 v0, v37

    .line 627
    .line 628
    invoke-static {v0, v7, v8}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sget-object v11, LX/9kU;->A0A:LX/9kU;

    .line 633
    .line 634
    invoke-static {v11, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-ne v1, v2, :cond_14

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    :cond_14
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 642
    .line 643
    .line 644
    move-result-object v23

    .line 645
    sget-object v22, LX/9dm;->A01:LX/9dm;

    .line 646
    .line 647
    move/from16 v0, v21

    .line 648
    .line 649
    invoke-static {v3, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    const v0, 0x7f0700f6

    .line 654
    .line 655
    .line 656
    const v21, 0x7f0700f6

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    invoke-static/range {v36 .. v36}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    move-object/from16 v15, v35

    .line 668
    .line 669
    move-object/from16 v12, v27

    .line 670
    .line 671
    invoke-static {v15, v8, v12}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v20

    .line 675
    move-object/from16 v15, v34

    .line 676
    .line 677
    move-object/from16 v12, v33

    .line 678
    .line 679
    invoke-static {v12, v8, v15, v9}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    iput v14, v8, LX/IIm;->A0I:I

    .line 684
    .line 685
    invoke-static {v3, v8, v9, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v0, v29

    .line 689
    .line 690
    iput-object v0, v8, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 691
    .line 692
    move/from16 v0, v26

    .line 693
    .line 694
    iput v0, v8, LX/IIm;->A0H:I

    .line 695
    .line 696
    move-object/from16 v14, v30

    .line 697
    .line 698
    move-wide/from16 v0, v18

    .line 699
    .line 700
    invoke-static {v3, v8, v14, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 701
    .line 702
    .line 703
    move/from16 v1, v25

    .line 704
    .line 705
    move-object/from16 v0, v22

    .line 706
    .line 707
    invoke-static {v8, v0, v1, v9}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 708
    .line 709
    .line 710
    invoke-static {v8, v9}, LX/8fC;->A11(LX/IIm;Z)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v1, v36

    .line 714
    .line 715
    move-object/from16 v0, v23

    .line 716
    .line 717
    invoke-static {v8, v1, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v0, v20

    .line 721
    .line 722
    invoke-static {v8, v12, v0, v9}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    move-object v12, v2

    .line 726
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 727
    .line 728
    move-object/from16 v0, v24

    .line 729
    .line 730
    invoke-direct {v1, v0, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;-><init>(LX/9kV;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    if-ne v2, v2, :cond_15

    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    :cond_15
    invoke-static {v12, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    const v0, 0x7f07002a

    .line 741
    .line 742
    .line 743
    invoke-static {v3, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    sget-object v12, LX/9kR;->A0F:LX/9kR;

    .line 748
    .line 749
    invoke-static {v12, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-ne v13, v2, :cond_16

    .line 754
    .line 755
    const/4 v13, 0x0

    .line 756
    :cond_16
    invoke-static {v13, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    sget-object v1, LX/9kU;->A02:LX/9kU;

    .line 761
    .line 762
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-ne v12, v2, :cond_17

    .line 771
    .line 772
    const/4 v12, 0x0

    .line 773
    :cond_17
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    const/16 v1, 0x1f

    .line 778
    .line 779
    move-object/from16 v0, v37

    .line 780
    .line 781
    invoke-static {v0, v7, v1}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v11, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-ne v12, v2, :cond_18

    .line 790
    .line 791
    const/4 v12, 0x0

    .line 792
    :cond_18
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 793
    .line 794
    .line 795
    move-result-object v20

    .line 796
    const v0, 0x7f06013c

    .line 797
    .line 798
    .line 799
    invoke-static {v3, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    move/from16 v0, v21

    .line 804
    .line 805
    invoke-static {v3, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 806
    .line 807
    .line 808
    move-result-wide v0

    .line 809
    const-string v15, "Hide"

    .line 810
    .line 811
    sget-object v13, LX/9eJ;->A07:LX/9eJ;

    .line 812
    .line 813
    invoke-static/range {v36 .. v36}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    move-object/from16 v12, v35

    .line 818
    .line 819
    move-object/from16 v11, v27

    .line 820
    .line 821
    invoke-static {v12, v7, v11}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    move-object/from16 v11, v33

    .line 826
    .line 827
    invoke-static {v11, v7, v15, v9}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 828
    .line 829
    .line 830
    move-result-object v11

    .line 831
    iput v14, v7, LX/IIm;->A0I:I

    .line 832
    .line 833
    invoke-static {v3, v7, v4, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v0, v29

    .line 837
    .line 838
    iput-object v0, v7, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 839
    .line 840
    move/from16 v0, v26

    .line 841
    .line 842
    iput v0, v7, LX/IIm;->A0H:I

    .line 843
    .line 844
    move-wide/from16 v0, v18

    .line 845
    .line 846
    invoke-static {v3, v7, v13, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 847
    .line 848
    .line 849
    iput v4, v7, LX/IIm;->A0E:I

    .line 850
    .line 851
    move-object/from16 v0, v28

    .line 852
    .line 853
    iput-object v0, v7, LX/IIm;->A0P:LX/9dm;

    .line 854
    .line 855
    const/high16 v0, 0x3f800000    # 1.0f

    .line 856
    .line 857
    invoke-static {v7, v0}, LX/8f9;->A15(LX/IIm;F)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v13, v36

    .line 861
    .line 862
    move-object/from16 v1, v20

    .line 863
    .line 864
    invoke-static {v7, v13, v1}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v7, v11, v12, v9}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    sget-object v15, LX/IqA;->A02:LX/IqA;

    .line 871
    .line 872
    sget-object v14, LX/Iqp;->A04:LX/Iqp;

    .line 873
    .line 874
    move-object v9, v2

    .line 875
    sget-object v1, LX/9kM;->A05:LX/9kM;

    .line 876
    .line 877
    const/high16 v11, 0x42c80000    # 100.0f

    .line 878
    .line 879
    invoke-static {v1, v11}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    if-ne v2, v2, :cond_19

    .line 884
    .line 885
    const/4 v9, 0x0

    .line 886
    :cond_19
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    sget-object v1, LX/9kM;->A01:LX/9kM;

    .line 891
    .line 892
    invoke-static {v1, v11}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-ne v9, v2, :cond_1a

    .line 897
    .line 898
    const/4 v9, 0x0

    .line 899
    :cond_1a
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 900
    .line 901
    .line 902
    move-result-object v18

    .line 903
    invoke-static/range {v36 .. v36}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    move-object v9, v2

    .line 908
    sget-object v1, LX/9kN;->A04:LX/9kN;

    .line 909
    .line 910
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-ne v2, v2, :cond_1b

    .line 915
    .line 916
    const/4 v9, 0x0

    .line 917
    :cond_1b
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    iget-object v9, v11, LX/Asa;->A00:LX/MHt;

    .line 922
    .line 923
    invoke-static {v10, v6, v9}, LX/Asa;->A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-virtual {v10, v5}, LX/Asa;->A06(LX/MCD;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v10, v8}, LX/Asa;->A06(LX/MCD;)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v13, v33

    .line 934
    .line 935
    invoke-static/range {v10 .. v15}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v11, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 940
    .line 941
    .line 942
    move/from16 v0, v31

    .line 943
    .line 944
    invoke-static {v11, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 945
    .line 946
    .line 947
    move-result-wide v5

    .line 948
    invoke-static {v11, v0}, LX/Asa;->A00(LX/Asa;I)J

    .line 949
    .line 950
    .line 951
    move-result-wide v0

    .line 952
    or-long v16, v16, v0

    .line 953
    .line 954
    move-object v10, v2

    .line 955
    sget-object v8, LX/9kR;->A05:LX/9kR;

    .line 956
    .line 957
    move-wide/from16 v0, v16

    .line 958
    .line 959
    invoke-static {v8, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-ne v2, v2, :cond_1c

    .line 964
    .line 965
    move-object v10, v13

    .line 966
    :cond_1c
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    move-object/from16 v0, v32

    .line 971
    .line 972
    invoke-static {v0, v4, v5, v6}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-ne v1, v2, :cond_1d

    .line 977
    .line 978
    const/4 v1, 0x0

    .line 979
    :cond_1d
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-static {v9}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0, v7}, LX/Asa;->A06(LX/MCD;)V

    .line 988
    .line 989
    .line 990
    move-object v4, v0

    .line 991
    move-object v5, v11

    .line 992
    move-object v7, v13

    .line 993
    move-object v8, v14

    .line 994
    move-object v9, v13

    .line 995
    invoke-static/range {v4 .. v9}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v11, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v16, v11

    .line 1003
    .line 1004
    move-object/from16 v17, v3

    .line 1005
    .line 1006
    move-object/from16 v19, v13

    .line 1007
    .line 1008
    move-object/from16 v20, v14

    .line 1009
    .line 1010
    move-object/from16 v21, v15

    .line 1011
    .line 1012
    invoke-static/range {v16 .. v21}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    return-object v6

    .line 1017
    :cond_1e
    iget-object v6, v3, LX/AsZ;->A05:LX/MHt;

    .line 1018
    .line 1019
    new-instance v10, LX/92A;

    .line 1020
    .line 1021
    invoke-direct {v10}, LX/92A;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v6, v10}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v10, v6}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v5, 0x1

    .line 1031
    const-string v1, "imageUrl"

    .line 1032
    .line 1033
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-static {v5}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iput-object v13, v10, LX/92A;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1042
    .line 1043
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v12, v10, LX/92A;->A00:Landroid/widget/ImageView$ScaleType;

    .line 1047
    .line 1048
    iput-object v0, v10, LX/92A;->A01:LX/0l7;

    .line 1049
    .line 1050
    move-object/from16 v0, v33

    .line 1051
    .line 1052
    iput-object v0, v10, LX/92A;->A05:Ljava/lang/String;

    .line 1053
    .line 1054
    iput-object v0, v10, LX/92A;->A04:LX/EcA;

    .line 1055
    .line 1056
    iput-object v0, v10, LX/92A;->A03:LX/HoF;

    .line 1057
    .line 1058
    invoke-static {v10, v6, v11}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1, v2, v5}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_1

    .line 1065
    .line 1066
    :cond_1f
    move-object/from16 v10, v33

    .line 1067
    .line 1068
    goto/16 :goto_1

    .line 1069
    .line 1070
    :cond_20
    move-object/from16 v34, v33

    .line 1071
    .line 1072
    goto/16 :goto_0
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
.end method
