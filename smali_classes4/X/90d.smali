.class public final LX/90d;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/8yd;

.field public final A02:LX/ArA;

.field public final A03:LX/8q1;

.field public final A04:LX/AnE;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:I

.field public final A07:LX/LpY;

.field public final A08:LX/8wJ;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/LpY;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/8wJ;LX/ArA;LX/8q1;LX/AnE;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p5}, LX/4uT;->A1X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, LX/90d;->A04:LX/AnE;

    .line 11
    .line 12
    iput-object p3, p0, LX/90d;->A01:LX/8yd;

    .line 13
    .line 14
    iput-object p4, p0, LX/90d;->A08:LX/8wJ;

    .line 15
    .line 16
    iput-object p8, p0, LX/90d;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/90d;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 19
    .line 20
    iput-object p6, p0, LX/90d;->A03:LX/8q1;

    .line 21
    .line 22
    iput-boolean p10, p0, LX/90d;->A09:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LX/90d;->A0A:Z

    .line 25
    .line 26
    iput p9, p0, LX/90d;->A06:I

    .line 27
    .line 28
    iput-object p1, p0, LX/90d;->A07:LX/LpY;

    .line 29
    .line 30
    iput-object p5, p0, LX/90d;->A02:LX/ArA;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 41

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v6, v9, LX/90d;->A08:LX/8wJ;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    if-eqz v6, :cond_20

    .line 12
    .line 13
    iget-object v0, v6, LX/8wJ;->A06:LX/8uS;

    .line 14
    .line 15
    move-object/from16 v23, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, LX/8wJ;->A07:LX/8ua;

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    :cond_0
    sget-object v32, LX/Alo;->A00:LX/Alo;

    .line 24
    .line 25
    invoke-static {v5}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v6}, LX/Alf;->A07(LX/8wJ;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v7, v9, LX/90d;->A01:LX/8yd;

    .line 34
    .line 35
    iget-object v0, v7, LX/8yd;->A01:LX/B7P;

    .line 36
    .line 37
    move-object/from16 v22, v0

    .line 38
    .line 39
    iget-object v1, v9, LX/90d;->A05:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v3, v6, v0, v1, v2}, LX/Alo;->A00(Landroid/content/Context;LX/8wJ;LX/B7P;Lcom/instagram/service/session/UserSession;Z)LX/ASu;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v2, v3, LX/ASu;->A07:Z

    .line 46
    .line 47
    iget-boolean v0, v3, LX/ASu;->A0A:Z

    .line 48
    .line 49
    const/16 v21, 0x1

    .line 50
    .line 51
    const/16 v38, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 v20, 0x1

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :cond_1
    const/16 v20, 0x0

    .line 60
    .line 61
    :cond_2
    const/16 v8, 0xe

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 64
    .line 65
    invoke-direct {v0, v8, v9, v2}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v10, 0xc

    .line 73
    .line 74
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;

    .line 75
    .line 76
    invoke-direct {v0, v10, v8, v9, v2}, Lkotlin/jvm/internal/KtLambdaShape4S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v0}, LX/9kn;->A00(LX/AsZ;LX/0ZU;)LX/Abt;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v11, v9, LX/90d;->A04:LX/AnE;

    .line 84
    .line 85
    iget-object v0, v8, LX/LiM;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v33, v0

    .line 88
    .line 89
    const/16 v16, 0x2

    .line 90
    .line 91
    filled-new-array {v11, v10, v0, v7, v1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v0, 0x16

    .line 96
    .line 97
    invoke-static {v5, v10, v9, v7, v0}, LX/ATt;->A00(LX/AsZ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v19, LX/9dZ;->A02:LX/9dZ;

    .line 101
    .line 102
    const-string v18, "audio_cta"

    .line 103
    .line 104
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    new-instance v7, LX/92S;

    .line 107
    .line 108
    move-object/from16 v0, v18

    .line 109
    .line 110
    invoke-direct {v7, v0, v10}, LX/92S;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    const/16 v10, 0x1f4

    .line 114
    .line 115
    sget-object v0, LX/AhQ;->A00:Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    invoke-static {v0, v7, v10}, LX/Asc;->A00(Landroid/view/animation/Interpolator;LX/92U;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/Lw9;->A00:LX/Me1;

    .line 121
    .line 122
    invoke-virtual {v7, v0}, LX/92S;->A03(LX/Me1;)V

    .line 123
    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move/from16 v0, v17

    .line 128
    .line 129
    invoke-virtual {v7, v0}, LX/92S;->A01(F)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v7}, LX/9kq;->A00(LX/AsZ;LX/AhQ;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v33

    .line 136
    .line 137
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;

    .line 142
    .line 143
    move-object/from16 v24, v0

    .line 144
    .line 145
    move-object/from16 v25, v9

    .line 146
    .line 147
    move-object/from16 v26, v5

    .line 148
    .line 149
    move-object/from16 v27, v3

    .line 150
    .line 151
    move-object/from16 v28, v8

    .line 152
    .line 153
    move/from16 v29, v4

    .line 154
    .line 155
    move/from16 v30, v2

    .line 156
    .line 157
    move/from16 v31, v20

    .line 158
    .line 159
    invoke-direct/range {v24 .. v31}, Lkotlin/jvm/internal/KtLambdaShape2S0420000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v0, v7}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, LX/4wL;

    .line 167
    .line 168
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/16 v3, 0x2e

    .line 173
    .line 174
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 175
    .line 176
    invoke-direct {v0, v10, v3}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v0, v7}, LX/ATt;->A01(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v9, LX/90d;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 183
    .line 184
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 185
    .line 186
    if-nez v0, :cond_1e

    .line 187
    .line 188
    if-nez v2, :cond_1e

    .line 189
    .line 190
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 191
    .line 192
    move-object v11, v2

    .line 193
    const/16 v0, 0x31

    .line 194
    .line 195
    invoke-static {v10, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v14}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v2, v2, :cond_3

    .line 204
    .line 205
    move-object v2, v14

    .line 206
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v10, v4}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v2, LX/9kS;->A03:LX/9kS;

    .line 215
    .line 216
    new-instance v0, LX/LA9;

    .line 217
    .line 218
    invoke-direct {v0, v2, v3, v14}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-ne v7, v11, :cond_4

    .line 222
    .line 223
    move-object v7, v14

    .line 224
    :cond_4
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    :goto_0
    sget-object v7, LX/LpY;->A02:LX/F1V;

    .line 229
    .line 230
    move-object v0, v7

    .line 231
    const/high16 v3, 0x42c80000    # 100.0f

    .line 232
    .line 233
    sget-object v2, LX/9kM;->A05:LX/9kM;

    .line 234
    .line 235
    invoke-static {v2, v3}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v7, v7, :cond_5

    .line 240
    .line 241
    move-object v7, v14

    .line 242
    :cond_5
    invoke-static {v7, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-long v2, v2

    .line 251
    const-wide/high16 v11, 0x7ff9000000000000L

    .line 252
    .line 253
    or-long/2addr v2, v11

    .line 254
    sget-object v13, LX/9kR;->A01:LX/9kR;

    .line 255
    .line 256
    invoke-static {v13, v4, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v7, v0, :cond_6

    .line 261
    .line 262
    move-object v7, v14

    .line 263
    :cond_6
    invoke-static {v7, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, v15}, LX/LpY;->A00(LX/LpY;)LX/LpY;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    sget-boolean v2, LX/Lqt;->enableMountableInIGDS:Z

    .line 272
    .line 273
    if-eqz v2, :cond_1d

    .line 274
    .line 275
    new-instance v7, LX/91E;

    .line 276
    .line 277
    invoke-direct {v7, v10, v15}, LX/91E;-><init>(Landroid/graphics/drawable/Drawable;LX/LpY;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    iget-object v2, v5, LX/AsZ;->A05:LX/MHt;

    .line 281
    .line 282
    move-object/from16 v40, v2

    .line 283
    .line 284
    iget-object v2, v2, LX/MHt;->A0C:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, LX/8f9;->A00(Landroid/content/res/Resources;)I

    .line 291
    .line 292
    .line 293
    move-result v37

    .line 294
    invoke-static {v1}, LX/AgA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    invoke-static/range {v33 .. v33}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_1a

    .line 303
    .line 304
    invoke-static {v2}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    :goto_2
    shl-int/lit8 v38, v2, 0x1

    .line 309
    .line 310
    :cond_7
    invoke-static {v5}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v33

    .line 314
    iget v3, v9, LX/90d;->A06:I

    .line 315
    .line 316
    iget-boolean v2, v9, LX/90d;->A09:Z

    .line 317
    .line 318
    move-object/from16 v34, v10

    .line 319
    .line 320
    move-object/from16 v35, v1

    .line 321
    .line 322
    move/from16 v36, v3

    .line 323
    .line 324
    move/from16 v39, v2

    .line 325
    .line 326
    invoke-virtual/range {v32 .. v39}, LX/Alo;->A08(Landroid/content/Context;LX/4wL;Lcom/instagram/service/session/UserSession;IIIZ)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v13, v9, LX/90d;->A07:LX/LpY;

    .line 331
    .line 332
    int-to-long v2, v2

    .line 333
    or-long/2addr v2, v11

    .line 334
    sget-object v10, LX/9kR;->A0O:LX/9kR;

    .line 335
    .line 336
    invoke-static {v10, v4, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-ne v13, v0, :cond_8

    .line 341
    .line 342
    move-object v13, v14

    .line 343
    :cond_8
    invoke-static {v13, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget-boolean v2, v9, LX/90d;->A0A:Z

    .line 348
    .line 349
    invoke-static {v5, v1, v2}, LX/AgF;->A01(LX/BqL;Lcom/instagram/service/session/UserSession;Z)LX/Jbk;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_a

    .line 354
    .line 355
    iget-wide v2, v2, LX/Jbk;->A00:J

    .line 356
    .line 357
    sget-object v13, LX/9kR;->A04:LX/9kR;

    .line 358
    .line 359
    invoke-static {v13, v4, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-ne v10, v0, :cond_9

    .line 364
    .line 365
    move-object v10, v14

    .line 366
    :cond_9
    invoke-static {v10, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    :cond_a
    sget-object v3, LX/9kN;->A05:LX/9kN;

    .line 371
    .line 372
    move/from16 v2, v17

    .line 373
    .line 374
    invoke-static {v3, v2}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-ne v10, v0, :cond_b

    .line 379
    .line 380
    move-object v10, v14

    .line 381
    :cond_b
    invoke-static {v10, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/16 v2, 0x11

    .line 386
    .line 387
    invoke-static {v8, v9, v2}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v3, v0, :cond_c

    .line 396
    .line 397
    move-object v3, v14

    .line 398
    :cond_c
    invoke-static {v3, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    const/16 v2, 0x12

    .line 403
    .line 404
    invoke-static {v8, v9, v2}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v2, LX/9kU;->A0D:LX/9kU;

    .line 409
    .line 410
    invoke-static {v2, v3}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-ne v10, v0, :cond_d

    .line 415
    .line 416
    move-object v10, v14

    .line 417
    :cond_d
    invoke-static {v10, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    const/4 v10, 0x6

    .line 422
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;

    .line 423
    .line 424
    move/from16 v2, v20

    .line 425
    .line 426
    invoke-direct {v3, v10, v9, v8, v2}, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v14}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v13, v0, :cond_e

    .line 434
    .line 435
    move-object v13, v14

    .line 436
    :cond_e
    invoke-static {v13, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v5}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move/from16 v2, v21

    .line 445
    .line 446
    invoke-static {v6, v2, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    if-eqz v22, :cond_18

    .line 450
    .line 451
    move-object/from16 v2, v22

    .line 452
    .line 453
    invoke-static {v2, v1}, LX/Alf;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_18

    .line 458
    .line 459
    invoke-virtual/range {v22 .. v22}, LX/B7P;->A22()LX/Auo;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_1f

    .line 464
    .line 465
    invoke-virtual/range {v22 .. v22}, LX/B7P;->A1x()LX/8ua;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v2}, LX/Auo;->ARN()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v27

    .line 473
    invoke-virtual {v2, v3}, LX/Auo;->A9z(Landroid/content/Context;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v28

    .line 477
    iget-object v2, v2, LX/Auo;->A00:LX/8uS;

    .line 478
    .line 479
    iget-object v2, v2, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 480
    .line 481
    iget-boolean v6, v2, Lcom/instagram/api/schemas/TrackData;->A0M:Z

    .line 482
    .line 483
    invoke-static {v9}, LX/Alf;->A00(LX/8ua;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 484
    .line 485
    .line 486
    move-result-object v24

    .line 487
    move-object/from16 v2, v22

    .line 488
    .line 489
    invoke-static {v2, v1}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 490
    .line 491
    .line 492
    move-result v36

    .line 493
    const v29, 0x7f070022

    .line 494
    .line 495
    .line 496
    sget-object v23, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 497
    .line 498
    if-nez v23, :cond_f

    .line 499
    .line 500
    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 501
    .line 502
    :cond_f
    new-instance v2, LX/ASu;

    .line 503
    .line 504
    move-object/from16 v22, v2

    .line 505
    .line 506
    move-object/from16 v25, v14

    .line 507
    .line 508
    move-object/from16 v26, v14

    .line 509
    .line 510
    move/from16 v30, v4

    .line 511
    .line 512
    move/from16 v31, v6

    .line 513
    .line 514
    move/from16 v32, v4

    .line 515
    .line 516
    move/from16 v33, v4

    .line 517
    .line 518
    move/from16 v34, v21

    .line 519
    .line 520
    move/from16 v35, v21

    .line 521
    .line 522
    invoke-direct/range {v22 .. v36}, LX/ASu;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/8wC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 523
    .line 524
    .line 525
    :goto_3
    invoke-static {v3}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-static {v3, v2}, LX/AkD;->A01(Landroid/content/Context;LX/ASu;)Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v3, v2}, LX/AkD;->A00(Landroid/content/Context;LX/ASu;)Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v9, v6, v3, v2, v1}, LX/AkD;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/ASu;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    if-ne v8, v0, :cond_10

    .line 546
    .line 547
    move-object v8, v14

    .line 548
    :cond_10
    invoke-static {v8, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-ne v3, v0, :cond_11

    .line 557
    .line 558
    move-object v3, v14

    .line 559
    :cond_11
    invoke-static {v3, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    const v3, 0x7f0924ea

    .line 564
    .line 565
    .line 566
    const-string v2, "reels_music_attribution_component"

    .line 567
    .line 568
    invoke-static {v6, v1, v2, v3}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    sget-object v6, LX/Iqp;->A04:LX/Iqp;

    .line 573
    .line 574
    invoke-static/range {v40 .. v40}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-eqz v16, :cond_12

    .line 579
    .line 580
    invoke-static {v3, v1, v4, v4}, LX/AgF;->A02(LX/BqL;Lcom/instagram/service/session/UserSession;ZZ)LX/LpY;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v0, v3, LX/Asa;->A00:LX/MHt;

    .line 585
    .line 586
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0, v7}, LX/Asa;->A06(LX/MCD;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v3, v1, v6, v14}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 594
    .line 595
    .line 596
    :goto_4
    invoke-static {v3, v5, v8, v6, v14}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :cond_12
    if-eqz v15, :cond_17

    .line 602
    .line 603
    move-object v13, v0

    .line 604
    const v1, 0x7f070011

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v1}, LX/BqL;->A02(LX/BqL;I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v1

    .line 611
    or-long/2addr v1, v11

    .line 612
    const v9, 0x7f07000d

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v9}, LX/BqL;->A02(LX/BqL;I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v9

    .line 619
    or-long/2addr v11, v9

    .line 620
    sget-object v10, LX/9kR;->A0I:LX/9kR;

    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    invoke-static {v10, v4, v11, v12}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    if-ne v0, v0, :cond_13

    .line 628
    .line 629
    move-object v13, v14

    .line 630
    :cond_13
    invoke-static {v13, v10}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    sget-object v10, LX/9kR;->A0N:LX/9kR;

    .line 635
    .line 636
    invoke-static {v10, v4, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-ne v11, v0, :cond_14

    .line 641
    .line 642
    move-object v11, v14

    .line 643
    :cond_14
    invoke-static {v11, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const v1, 0x7f080259

    .line 648
    .line 649
    .line 650
    invoke-static {v3, v1}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object v1, LX/9kU;->A01:LX/9kU;

    .line 655
    .line 656
    invoke-static {v1, v2}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-ne v4, v0, :cond_15

    .line 661
    .line 662
    move-object v4, v14

    .line 663
    :cond_15
    invoke-static {v4, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    invoke-interface {v3}, LX/BqL;->AZl()LX/MHt;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    new-instance v4, LX/8tH;

    .line 672
    .line 673
    move-object/from16 v2, v19

    .line 674
    .line 675
    move-object/from16 v1, v18

    .line 676
    .line 677
    invoke-direct {v4, v10, v2, v1}, LX/8tH;-><init>(LX/MHt;LX/9dZ;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    if-eq v11, v0, :cond_16

    .line 681
    .line 682
    move-object v9, v11

    .line 683
    :cond_16
    invoke-static {v9, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v0, v3, LX/Asa;->A00:LX/MHt;

    .line 688
    .line 689
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0, v7}, LX/Asa;->A06(LX/MCD;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v3, v1, v6, v14}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 697
    .line 698
    .line 699
    goto :goto_4

    .line 700
    :cond_17
    invoke-virtual {v3, v7}, LX/Asa;->A06(LX/MCD;)V

    .line 701
    .line 702
    .line 703
    goto :goto_4

    .line 704
    :cond_18
    invoke-static {v6}, LX/Alf;->A04(LX/8wJ;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v27

    .line 708
    iget-object v2, v6, LX/8wJ;->A07:LX/8ua;

    .line 709
    .line 710
    move-object/from16 v9, v23

    .line 711
    .line 712
    invoke-static {v9, v2}, LX/Alf;->A03(LX/8uS;LX/8ua;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v28

    .line 716
    invoke-static {v6}, LX/Alf;->A06(LX/8wJ;)Z

    .line 717
    .line 718
    .line 719
    move-result v31

    .line 720
    iget-object v6, v6, LX/8wJ;->A0A:LX/8wC;

    .line 721
    .line 722
    invoke-static {v2}, LX/Alf;->A00(LX/8ua;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 723
    .line 724
    .line 725
    move-result-object v24

    .line 726
    move-object/from16 v2, v22

    .line 727
    .line 728
    invoke-static {v2, v1}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 729
    .line 730
    .line 731
    move-result v36

    .line 732
    const v29, 0x7f070022

    .line 733
    .line 734
    .line 735
    sget-object v23, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 736
    .line 737
    if-nez v23, :cond_19

    .line 738
    .line 739
    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 740
    .line 741
    :cond_19
    new-instance v2, LX/ASu;

    .line 742
    .line 743
    move-object/from16 v22, v2

    .line 744
    .line 745
    move-object/from16 v25, v6

    .line 746
    .line 747
    move-object/from16 v26, v14

    .line 748
    .line 749
    move/from16 v30, v4

    .line 750
    .line 751
    move/from16 v32, v4

    .line 752
    .line 753
    move/from16 v33, v4

    .line 754
    .line 755
    move/from16 v34, v21

    .line 756
    .line 757
    move/from16 v35, v21

    .line 758
    .line 759
    invoke-direct/range {v22 .. v36}, LX/ASu;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/8wC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :cond_1a
    if-eqz v16, :cond_7

    .line 765
    .line 766
    invoke-static {v1}, LX/AgA;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v1}, LX/AgA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_1c

    .line 778
    .line 779
    const v3, 0x7f07000d

    .line 780
    .line 781
    .line 782
    :cond_1b
    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :cond_1c
    const v3, 0x7f070018

    .line 789
    .line 790
    .line 791
    if-eqz v13, :cond_1b

    .line 792
    .line 793
    const v3, 0x7f0700ae

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_1d
    iget-object v2, v5, LX/AsZ;->A05:LX/MHt;

    .line 798
    .line 799
    new-instance v7, LX/925;

    .line 800
    .line 801
    invoke-direct {v7}, LX/925;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-static {v2, v7}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v7, v2}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 808
    .line 809
    .line 810
    const-string v3, "animateMarqueeText"

    .line 811
    .line 812
    const-string v13, "drawable"

    .line 813
    .line 814
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static/range {v16 .. v16}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    invoke-static {v7, v2, v15}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v13, v4}, Ljava/util/BitSet;->set(I)V

    .line 826
    .line 827
    .line 828
    iput-object v10, v7, LX/925;->A00:Landroid/graphics/drawable/Drawable;

    .line 829
    .line 830
    move/from16 v2, v21

    .line 831
    .line 832
    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    .line 833
    .line 834
    .line 835
    move/from16 v2, v16

    .line 836
    .line 837
    invoke-static {v13, v3, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :cond_1e
    move-object v15, v14

    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :cond_1f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    throw v0

    .line 850
    :cond_20
    return-object v14
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
.end method
