.class public final LX/90A;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/B7P;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0ZU;

.field public final A03:J

.field public final A04:LX/LpY;


# direct methods
.method public constructor <init>(LX/LpY;LX/B7P;Lcom/instagram/service/session/UserSession;LX/0ZU;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/90A;->A00:LX/B7P;

    .line 4
    .line 5
    iput-object p3, p0, LX/90A;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-wide p5, p0, LX/90A;->A03:J

    .line 8
    .line 9
    iput-object p1, p0, LX/90A;->A04:LX/LpY;

    .line 10
    .line 11
    iput-object p4, p0, LX/90A;->A02:LX/0ZU;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 28

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    sget-object v10, LX/9kU;->A03:LX/9kU;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v10, v5}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ne v2, v2, :cond_0

    .line 21
    .line 22
    move-object v2, v6

    .line 23
    :cond_0
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object/from16 v8, p0

    .line 28
    .line 29
    iget-wide v1, v8, LX/90A;->A03:J

    .line 30
    .line 31
    sget-object v3, LX/9kR;->A0O:LX/9kR;

    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v4, v7, :cond_1

    .line 38
    .line 39
    move-object v4, v6

    .line 40
    :cond_1
    invoke-static {v4, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v3, LX/9kR;->A01:LX/9kR;

    .line 45
    .line 46
    invoke-static {v3, v0, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v4, v7, :cond_2

    .line 51
    .line 52
    move-object v4, v6

    .line 53
    :cond_2
    invoke-static {v4, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v10, v5}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v2, v7, :cond_3

    .line 62
    .line 63
    move-object v2, v6

    .line 64
    :cond_3
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v1, LX/9kU;->A04:LX/9kU;

    .line 69
    .line 70
    invoke-static {v1, v5}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v2, v7, :cond_4

    .line 75
    .line 76
    move-object v2, v6

    .line 77
    :cond_4
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v5, LX/Iqp;->A04:LX/Iqp;

    .line 82
    .line 83
    sget-object v12, LX/9kT;->A01:LX/9kT;

    .line 84
    .line 85
    invoke-static {v12, v5}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v2, v7, :cond_5

    .line 90
    .line 91
    move-object v2, v6

    .line 92
    :cond_5
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v8, LX/90A;->A04:LX/LpY;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LX/LpY;->A00(LX/LpY;)LX/LpY;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    sget-object v17, LX/IqA;->A02:LX/IqA;

    .line 103
    .line 104
    iget-object v1, v9, LX/AsZ;->A05:LX/MHt;

    .line 105
    .line 106
    invoke-static {v1}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v9, v1}, LX/9ko;->A00(LX/AsZ;Ljava/lang/Object;)LX/AOz;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v1, v8, LX/90A;->A00:LX/B7P;

    .line 119
    .line 120
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 121
    .line 122
    iget-object v10, v1, LX/B7I;->A0l:LX/8wJ;

    .line 123
    .line 124
    if-eqz v10, :cond_13

    .line 125
    .line 126
    invoke-static {v10}, LX/Akl;->A00(LX/8wJ;)LX/Br9;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_13

    .line 131
    .line 132
    iget-object v1, v10, LX/8wJ;->A06:LX/8uS;

    .line 133
    .line 134
    if-eqz v1, :cond_15

    .line 135
    .line 136
    iget-object v1, v1, LX/8uS;->A00:Lcom/instagram/api/schemas/TrackData;

    .line 137
    .line 138
    iget-object v2, v1, Lcom/instagram/api/schemas/TrackData;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    :goto_0
    invoke-static {v10}, LX/Akl;->A03(LX/8wJ;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-interface {v4}, LX/BqL;->AZl()LX/MHt;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v15, v1, LX/MHt;->A0C:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const v10, 0x7f070040

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v21

    .line 161
    invoke-static {v11}, LX/4uV;->A07(Landroid/content/res/Resources;)I

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    const v10, 0x7f070011

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v23

    .line 172
    invoke-static {v15}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v24

    .line 176
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v25

    .line 180
    const/16 v26, -0x1

    .line 181
    .line 182
    iget-object v10, v8, LX/90A;->A01:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v10, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-wide v13, 0x810fdc00002879L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v0, v10, v13, v14}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 194
    .line 195
    .line 196
    move-result v27

    .line 197
    new-instance v0, LX/4wv;

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    move-object/from16 v20, v15

    .line 202
    .line 203
    invoke-direct/range {v19 .. v27}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 204
    .line 205
    .line 206
    if-nez v16, :cond_6

    .line 207
    .line 208
    if-eqz v2, :cond_14

    .line 209
    .line 210
    invoke-virtual {v0, v2}, LX/4wv;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_1
    move-object v10, v7

    .line 214
    invoke-static {v12, v5}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v7, v7, :cond_7

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    :cond_7
    invoke-static {v10, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    sget-object v2, LX/9kM;->A05:LX/9kM;

    .line 226
    .line 227
    const/high16 v11, 0x42c80000    # 100.0f

    .line 228
    .line 229
    invoke-static {v2, v11}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v10, v7, :cond_8

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    :cond_8
    invoke-static {v10, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget-object v2, LX/9kM;->A01:LX/9kM;

    .line 241
    .line 242
    invoke-static {v2, v11}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-ne v10, v7, :cond_9

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    :cond_9
    invoke-static {v10, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    sget-object v2, LX/9kU;->A02:LX/9kU;

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v2, v12}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v11, v7, :cond_a

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    :cond_a
    invoke-static {v11, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    sget-object v2, LX/9kU;->A08:LX/9kU;

    .line 272
    .line 273
    invoke-static {v2, v12}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-ne v11, v7, :cond_b

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    :cond_b
    invoke-static {v11, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const v2, 0x7f110b18

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v2}, LX/9kV;->A01(LX/BqL;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-ne v11, v7, :cond_c

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    :cond_c
    invoke-static {v11, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-ne v11, v7, :cond_d

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    :cond_d
    invoke-static {v11, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    const/4 v11, 0x5

    .line 310
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 311
    .line 312
    invoke-direct {v2, v8, v11}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v12, v7, :cond_e

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    :cond_e
    invoke-static {v12, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    sget-object v2, LX/9kQ;->A07:LX/9kQ;

    .line 327
    .line 328
    invoke-static {v3, v2}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-ne v8, v7, :cond_f

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    :cond_f
    invoke-static {v8, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    sget-object v2, LX/9kQ;->A08:LX/9kQ;

    .line 340
    .line 341
    invoke-static {v3, v2}, LX/8fH;->A08(LX/AOz;LX/9kQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-ne v8, v7, :cond_10

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    :cond_10
    invoke-static {v8, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    const/4 v8, 0x6

    .line 353
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 354
    .line 355
    invoke-direct {v2, v3, v8}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v6}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-ne v11, v7, :cond_11

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    :cond_11
    invoke-static {v11, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-ne v3, v7, :cond_12

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    :cond_12
    invoke-static {v3, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 381
    .line 382
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v1, v6}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v15, v6}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v0, v3, v6, v10}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v6, v1, v7}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v2, v10}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    :cond_13
    invoke-virtual {v4, v6}, LX/Asa;->A06(LX/MCD;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, v18

    .line 410
    .line 411
    move-object/from16 v0, v17

    .line 412
    .line 413
    invoke-static {v4, v9, v1, v5, v0}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :cond_14
    const v0, 0x7f080838

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v0}, LX/9kj;->A00(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_15
    iget-object v1, v10, LX/8wJ;->A07:LX/8ua;

    .line 428
    .line 429
    if-eqz v1, :cond_16

    .line 430
    .line 431
    iget-object v1, v1, LX/8ua;->A03:Lcom/instagram/user/model/User;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0a()Lcom/instagram/common/typedurl/ImageUrl;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_16
    const/4 v2, 0x0

    .line 440
    goto/16 :goto_0
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method
