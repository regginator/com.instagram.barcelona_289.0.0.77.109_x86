.class public final LX/908;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8gW;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Yl;

.field public final A04:LX/Bbe;


# direct methods
.method public constructor <init>(LX/8gW;LX/Bbe;LX/4u2;Lcom/instagram/service/session/UserSession;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3, p5}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/908;->A04:LX/Bbe;

    .line 10
    .line 11
    iput-object p4, p0, LX/908;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/908;->A00:LX/8gW;

    .line 14
    .line 15
    iput-object p3, p0, LX/908;->A01:LX/4u2;

    .line 16
    .line 17
    iput-object p5, p0, LX/908;->A03:LX/0Yl;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 31

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v28, p1

    .line 2
    .line 3
    move-object/from16 v0, v28

    .line 4
    .line 5
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v7, v5, LX/908;->A04:LX/Bbe;

    .line 11
    .line 12
    instance-of v1, v7, LX/AwR;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_e

    .line 16
    .line 17
    instance-of v1, v7, LX/AwQ;

    .line 18
    .line 19
    if-nez v1, :cond_e

    .line 20
    .line 21
    instance-of v1, v7, LX/8wS;

    .line 22
    .line 23
    if-eqz v1, :cond_f

    .line 24
    .line 25
    check-cast v7, LX/8wS;

    .line 26
    .line 27
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    sget-object v3, LX/9kM;->A05:LX/9kM;

    .line 31
    .line 32
    const/high16 v12, 0x42c80000    # 100.0f

    .line 33
    .line 34
    invoke-static {v3, v12}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v2, v2, :cond_0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    :cond_0
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 42
    .line 43
    .line 44
    move-result-object v27

    .line 45
    invoke-static/range {v28 .. v28}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 46
    .line 47
    .line 48
    move-result-object v26

    .line 49
    iget-object v4, v7, LX/8wS;->A00:LX/9DV;

    .line 50
    .line 51
    if-eqz v4, :cond_c

    .line 52
    .line 53
    move-object v2, v6

    .line 54
    invoke-static {v3, v12}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v6, v6, :cond_1

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    :cond_1
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v1, 0x30

    .line 66
    .line 67
    invoke-static {v1}, LX/8fB;->A03(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sget-object v3, LX/9kR;->A0D:LX/9kR;

    .line 72
    .line 73
    invoke-static {v3, v8, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v9, v6, :cond_2

    .line 78
    .line 79
    move-object v9, v0

    .line 80
    :cond_2
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 81
    .line 82
    .line 83
    move-result-object v25

    .line 84
    sget-object v24, LX/Iqp;->A04:LX/Iqp;

    .line 85
    .line 86
    invoke-static/range {v26 .. v26}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const v2, 0x7f1137a9

    .line 91
    .line 92
    .line 93
    iget-object v1, v4, LX/9DV;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v9, v1, v2}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const v1, 0x7f0601ce

    .line 100
    .line 101
    .line 102
    invoke-static {v9, v1}, LX/BqL;->A00(LX/BqL;I)I

    .line 103
    .line 104
    .line 105
    move-result v23

    .line 106
    const v1, 0x7f070022

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v1}, LX/Asa;->A00(LX/Asa;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    const-wide/high16 v1, 0x7ff9000000000000L

    .line 114
    .line 115
    or-long/2addr v3, v1

    .line 116
    sget-object v22, LX/9eJ;->A07:LX/9eJ;

    .line 117
    .line 118
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 119
    .line 120
    move-object v13, v6

    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    invoke-static {v1}, LX/8fB;->A03(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    const/16 v1, 0x20

    .line 128
    .line 129
    invoke-static {v1}, LX/8fB;->A03(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    sget-object v14, LX/9kR;->A0L:LX/9kR;

    .line 134
    .line 135
    invoke-static {v14, v8, v10, v11}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-ne v6, v6, :cond_3

    .line 140
    .line 141
    move-object v13, v0

    .line 142
    :cond_3
    invoke-static {v13, v10}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v10, LX/9kR;->A0H:LX/9kR;

    .line 147
    .line 148
    invoke-static {v10, v8, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v11, v6, :cond_4

    .line 153
    .line 154
    move-object v11, v0

    .line 155
    :cond_4
    invoke-static {v11, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/9kN;->A04:LX/9kN;

    .line 160
    .line 161
    const/high16 v13, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    invoke-static {v1, v13}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v2, v6, :cond_5

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    :cond_5
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 176
    .line 177
    invoke-static {v8}, LX/8fB;->A03(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    sget-object v17, LX/9dm;->A03:LX/9dm;

    .line 182
    .line 183
    iget-object v11, v9, LX/Asa;->A00:LX/MHt;

    .line 184
    .line 185
    invoke-static {v11}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v11}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    move-object/from16 v1, v16

    .line 197
    .line 198
    invoke-static {v0, v2, v1, v10}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move/from16 v1, v23

    .line 203
    .line 204
    iput v1, v2, LX/IIm;->A0I:I

    .line 205
    .line 206
    invoke-static {v9, v2, v8, v3, v4}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v19

    .line 210
    .line 211
    invoke-static {v1, v2}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v1, v22

    .line 215
    .line 216
    invoke-static {v9, v2, v1, v14, v15}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v17

    .line 220
    .line 221
    invoke-static {v2, v1, v13, v10}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 222
    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move-object/from16 v1, v21

    .line 227
    .line 228
    invoke-static {v1, v2, v10}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v20

    .line 232
    .line 233
    invoke-static {v2, v11, v1}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v3, v16

    .line 237
    .line 238
    move-object/from16 v1, v18

    .line 239
    .line 240
    invoke-static {v2, v3, v1, v10}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 244
    .line 245
    .line 246
    move-object v2, v6

    .line 247
    sget-object v1, LX/9kM;->A01:LX/9kM;

    .line 248
    .line 249
    invoke-static {v1, v12}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    if-ne v6, v6, :cond_6

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    :cond_6
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/16 v2, 0xb

    .line 263
    .line 264
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 265
    .line 266
    invoke-direct {v1, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v3, v6, :cond_7

    .line 274
    .line 275
    move-object v3, v0

    .line 276
    :cond_7
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-static {v9}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    const v1, 0x7f0809b2

    .line 285
    .line 286
    .line 287
    invoke-static {v14, v1}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const v1, 0x7f06013a

    .line 292
    .line 293
    .line 294
    invoke-static {v13, v1}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 295
    .line 296
    .line 297
    move-object v2, v6

    .line 298
    const v1, 0x7f1137a8

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v1}, LX/9kV;->A01(LX/BqL;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v6, v6, :cond_8

    .line 306
    .line 307
    move-object v2, v0

    .line 308
    :cond_8
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const/16 v1, 0xe

    .line 313
    .line 314
    invoke-static {v1}, LX/8fB;->A03(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    const/16 v1, 0x16

    .line 319
    .line 320
    invoke-static {v1}, LX/8fB;->A03(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    sget-object v11, LX/9kR;->A08:LX/9kR;

    .line 325
    .line 326
    invoke-static {v11, v8, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-ne v12, v6, :cond_9

    .line 331
    .line 332
    move-object v12, v0

    .line 333
    :cond_9
    invoke-static {v12, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    sget-object v3, LX/9kR;->A04:LX/9kR;

    .line 338
    .line 339
    invoke-static {v3, v8, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v4, v6, :cond_a

    .line 344
    .line 345
    move-object v4, v0

    .line 346
    :cond_a
    invoke-static {v4, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v2, LX/9kN;->A05:LX/9kN;

    .line 351
    .line 352
    move/from16 v1, v17

    .line 353
    .line 354
    invoke-static {v2, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eq v3, v6, :cond_b

    .line 359
    .line 360
    move-object/from16 v16, v3

    .line 361
    .line 362
    :cond_b
    move-object/from16 v1, v16

    .line 363
    .line 364
    invoke-static {v1, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 369
    .line 370
    iget-object v4, v14, LX/Asa;->A00:LX/MHt;

    .line 371
    .line 372
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v4, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v4}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v13, v1, v3, v10}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v3, v4, v6}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v2, v10}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v24

    .line 400
    .line 401
    invoke-static {v14, v9, v15, v1, v0}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v3, v25

    .line 405
    .line 406
    move-object v2, v1

    .line 407
    move-object/from16 v1, v26

    .line 408
    .line 409
    invoke-static {v9, v1, v3, v2, v0}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    iget-object v8, v7, LX/8wS;->A02:Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_d

    .line 419
    .line 420
    iget-object v7, v5, LX/908;->A02:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    iget-object v6, v5, LX/908;->A01:LX/4u2;

    .line 423
    .line 424
    move-object/from16 v1, v26

    .line 425
    .line 426
    iget-object v1, v1, LX/Asa;->A00:LX/MHt;

    .line 427
    .line 428
    iget-object v1, v1, LX/MHt;->A0C:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v1}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    iget-object v9, v5, LX/908;->A03:LX/0Yl;

    .line 435
    .line 436
    new-instance v5, LX/909;

    .line 437
    .line 438
    invoke-direct/range {v5 .. v10}, LX/909;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Yl;I)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v26

    .line 442
    .line 443
    invoke-virtual {v1, v5}, LX/Asa;->A06(LX/MCD;)V

    .line 444
    .line 445
    .line 446
    :cond_d
    move-object/from16 v25, v26

    .line 447
    .line 448
    move-object/from16 v26, v28

    .line 449
    .line 450
    move-object/from16 v28, v0

    .line 451
    .line 452
    move-object/from16 v29, v0

    .line 453
    .line 454
    move-object/from16 v30, v0

    .line 455
    .line 456
    invoke-static/range {v25 .. v30}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :cond_e
    return-object v0

    .line 461
    :cond_f
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0
    .line 466
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
