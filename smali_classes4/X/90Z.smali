.class public final LX/90Z;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/ANa;

.field public final A02:LX/9DU;

.field public final A03:LX/9Cw;

.field public final A04:LX/8fy;

.field public final A05:LX/LpY;

.field public final A06:LX/Aju;

.field public final A07:LX/0l7;

.field public final A08:LX/B7P;


# direct methods
.method public constructor <init>(LX/LpY;LX/ANa;LX/9DU;LX/9Cw;LX/Aju;LX/8fy;LX/0l7;LX/B7P;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p7, v0, p2}, LX/0wx;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LX/90Z;->A03:LX/9Cw;

    .line 17
    .line 18
    iput-object p8, p0, LX/90Z;->A08:LX/B7P;

    .line 19
    .line 20
    iput-object p6, p0, LX/90Z;->A04:LX/8fy;

    .line 21
    .line 22
    iput-object p3, p0, LX/90Z;->A02:LX/9DU;

    .line 23
    .line 24
    iput p9, p0, LX/90Z;->A00:I

    .line 25
    .line 26
    iput-object p1, p0, LX/90Z;->A05:LX/LpY;

    .line 27
    .line 28
    iput-object p7, p0, LX/90Z;->A07:LX/0l7;

    .line 29
    .line 30
    iput-object p2, p0, LX/90Z;->A01:LX/ANa;

    .line 31
    .line 32
    iput-object p5, p0, LX/90Z;->A06:LX/Aju;

    .line 33
    .line 34
    return-void
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
    .locals 26

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    iget-object v1, v14, LX/90Z;->A08:LX/B7P;

    .line 9
    .line 10
    iget-object v2, v0, LX/AsZ;->A05:LX/MHt;

    .line 11
    .line 12
    iget-object v0, v2, LX/MHt;->A0C:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v15, :cond_0

    .line 20
    .line 21
    return-object v8

    .line 22
    :cond_0
    iget-object v4, v1, LX/B7P;->A0f:LX/B7I;

    .line 23
    .line 24
    iget-object v0, v4, LX/B7I;->A18:LX/8xL;

    .line 25
    .line 26
    invoke-static {v0}, LX/AWk;->A01(LX/BmG;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/B7I;->A18:LX/8xL;

    .line 31
    .line 32
    invoke-static {v0}, LX/AWk;->A00(LX/BmG;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v1, :cond_d

    .line 37
    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    filled-new-array {v1, v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    invoke-direct {v11, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v12, v14, LX/90Z;->A03:LX/9Cw;

    .line 60
    .line 61
    iget-object v9, v12, LX/9Cw;->A0C:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v7, v12, LX/9Cw;->A07:LX/8yd;

    .line 64
    .line 65
    iget-object v0, v4, LX/B7I;->A0Z:LX/8ut;

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-interface {v0}, LX/Bdk;->D0w()LX/8ut;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-static {v0, v7, v9}, LX/Ahy;->A00(LX/8ut;LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v17, 0x2

    .line 78
    .line 79
    invoke-static {v2}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v11, :cond_5

    .line 84
    .line 85
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v1, v1, :cond_1

    .line 93
    .line 94
    move-object v1, v8

    .line 95
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 100
    .line 101
    const/high16 v2, 0x42c80000    # 100.0f

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    move-object v1, v8

    .line 110
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v1, v3, :cond_3

    .line 121
    .line 122
    move-object v1, v8

    .line 123
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-static {v14, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/9kU;->A0D:LX/9kU;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v2, v3, :cond_4

    .line 140
    .line 141
    move-object v2, v8

    .line 142
    :cond_4
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 147
    .line 148
    iget-object v5, v6, LX/Asa;->A00:LX/MHt;

    .line 149
    .line 150
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v5, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v5}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v11, v0, v3, v2}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v5, v10}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v2, v14, LX/90Z;->A05:LX/LpY;

    .line 179
    .line 180
    const/16 v0, 0xf

    .line 181
    .line 182
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;

    .line 183
    .line 184
    invoke-direct {v1, v0, v14, v4}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/9kU;->A0D:LX/9kU;

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v11, LX/LpY;->A02:LX/F1V;

    .line 194
    .line 195
    if-ne v2, v11, :cond_6

    .line 196
    .line 197
    move-object v2, v8

    .line 198
    :cond_6
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    iget-object v10, v14, LX/90Z;->A07:LX/0l7;

    .line 203
    .line 204
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 205
    .line 206
    sget-boolean v1, LX/Lqt;->enableMountableInIGDS:Z

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    new-instance v4, LX/91b;

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    move-object/from16 v20, v16

    .line 215
    .line 216
    move-object/from16 v21, v10

    .line 217
    .line 218
    move-object/from16 v22, v15

    .line 219
    .line 220
    move-object/from16 v23, v8

    .line 221
    .line 222
    move-object/from16 v24, v8

    .line 223
    .line 224
    move-object/from16 v25, v8

    .line 225
    .line 226
    move-object/from16 v18, v4

    .line 227
    .line 228
    invoke-direct/range {v18 .. v25}, LX/91b;-><init>(Landroid/widget/ImageView$ScaleType;LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/HoF;LX/EcA;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v6, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 232
    .line 233
    .line 234
    move-object v1, v11

    .line 235
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 236
    .line 237
    const/high16 v3, 0x42c80000    # 100.0f

    .line 238
    .line 239
    invoke-static {v0, v3}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v2, 0x0

    .line 244
    if-ne v11, v11, :cond_7

    .line 245
    .line 246
    move-object v1, v8

    .line 247
    :cond_7
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 252
    .line 253
    invoke-static {v0, v3}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v1, v11, :cond_8

    .line 258
    .line 259
    move-object v1, v8

    .line 260
    :cond_8
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eq v1, v11, :cond_9

    .line 269
    .line 270
    move-object v2, v1

    .line 271
    :cond_9
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-boolean v1, LX/Lqt;->enableMountableInIG4A:Z

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    iget-object v2, v12, LX/9Cw;->A09:LX/8q1;

    .line 280
    .line 281
    iget-object v1, v14, LX/90Z;->A01:LX/ANa;

    .line 282
    .line 283
    iget v15, v14, LX/90Z;->A00:I

    .line 284
    .line 285
    iget-object v12, v1, LX/ANa;->A0E:LX/GZL;

    .line 286
    .line 287
    iget-object v11, v1, LX/ANa;->A0D:LX/AC4;

    .line 288
    .line 289
    iget-object v13, v1, LX/ANa;->A0G:LX/4u2;

    .line 290
    .line 291
    iget-object v14, v1, LX/ANa;->A0H:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    new-instance v10, LX/AuY;

    .line 294
    .line 295
    invoke-direct/range {v10 .. v15}, LX/AuY;-><init>(LX/AC4;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 296
    .line 297
    .line 298
    const v3, 0x7f0924dc

    .line 299
    .line 300
    .line 301
    const-string v1, "reels_experimental_viewpoint_viewtime_component"

    .line 302
    .line 303
    invoke-static {v0, v9, v1, v3}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v5, LX/91O;

    .line 308
    .line 309
    invoke-direct {v5, v0, v10, v7, v2}, LX/91O;-><init>(LX/LpY;LX/Bjy;LX/8yd;LX/8q1;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-virtual {v6, v5}, LX/Asa;->A06(LX/MCD;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v6, LX/Asa;->A01:Ljava/util/List;

    .line 316
    .line 317
    new-instance v0, LX/LAn;

    .line 318
    .line 319
    invoke-direct {v0, v8, v8, v8, v1}, LX/LAn;-><init>(LX/Iqp;LX/Iqp;LX/IqA;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_a
    invoke-interface {v6}, LX/BqL;->AZl()LX/MHt;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    new-instance v5, LX/927;

    .line 328
    .line 329
    invoke-direct {v5}, LX/927;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v5}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v11}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 336
    .line 337
    .line 338
    const/4 v10, 0x3

    .line 339
    const-string v4, "clipsItem"

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    const-string v3, "clipsItemState"

    .line 343
    .line 344
    const-string v1, "viewpointRegisterHelper"

    .line 345
    .line 346
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v10}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const v15, 0x7f092503

    .line 355
    .line 356
    .line 357
    const-string v1, "reels_viewpoint_viewtime_component"

    .line 358
    .line 359
    invoke-static {v0, v9, v1, v15}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v5, v11, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 364
    .line 365
    .line 366
    iput-object v7, v5, LX/927;->A01:LX/8yd;

    .line 367
    .line 368
    invoke-virtual {v3, v13}, Ljava/util/BitSet;->set(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v12, LX/9Cw;->A09:LX/8q1;

    .line 372
    .line 373
    iput-object v0, v5, LX/927;->A02:LX/8q1;

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v14, LX/90Z;->A01:LX/ANa;

    .line 379
    .line 380
    iget v11, v14, LX/90Z;->A00:I

    .line 381
    .line 382
    iget-object v9, v0, LX/ANa;->A0E:LX/GZL;

    .line 383
    .line 384
    iget-object v7, v0, LX/ANa;->A0D:LX/AC4;

    .line 385
    .line 386
    iget-object v2, v0, LX/ANa;->A0G:LX/4u2;

    .line 387
    .line 388
    iget-object v1, v0, LX/ANa;->A0H:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    new-instance v0, LX/AuY;

    .line 391
    .line 392
    move-object v12, v7

    .line 393
    move-object v13, v9

    .line 394
    move-object v14, v2

    .line 395
    move-object v15, v1

    .line 396
    move/from16 v16, v11

    .line 397
    .line 398
    move-object v11, v0

    .line 399
    invoke-direct/range {v11 .. v16}, LX/AuY;-><init>(LX/AC4;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v5, LX/927;->A00:LX/Bjy;

    .line 403
    .line 404
    move/from16 v0, v17

    .line 405
    .line 406
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4, v10}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_b
    iget-object v5, v6, LX/Asa;->A00:LX/MHt;

    .line 414
    .line 415
    new-instance v4, LX/92A;

    .line 416
    .line 417
    invoke-direct {v4}, LX/92A;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v4}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v5}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 424
    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    const-string v1, "imageUrl"

    .line 428
    .line 429
    filled-new-array {v1}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v3}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v15, v4, LX/92A;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 438
    .line 439
    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v4, LX/92A;->A00:Landroid/widget/ImageView$ScaleType;

    .line 443
    .line 444
    iput-object v10, v4, LX/92A;->A01:LX/0l7;

    .line 445
    .line 446
    iput-object v8, v4, LX/92A;->A05:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v8, v4, LX/92A;->A04:LX/EcA;

    .line 449
    .line 450
    iput-object v8, v4, LX/92A;->A03:LX/HoF;

    .line 451
    .line 452
    move-object/from16 v0, v16

    .line 453
    .line 454
    invoke-static {v4, v5, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v2, v3}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_c
    const/4 v0, 0x0

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_d
    move-object v11, v8

    .line 466
    goto/16 :goto_0
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method
