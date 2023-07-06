.class public final LX/8zt;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/9DY;

.field public final A01:LX/8gW;

.field public final A02:LX/LpY;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/LpY;LX/9DY;LX/8gW;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8zt;->A00:LX/9DY;

    .line 8
    .line 9
    iput-object p4, p0, LX/8zt;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/8zt;->A02:LX/LpY;

    .line 12
    .line 13
    iput-object p3, p0, LX/8zt;->A01:LX/8gW;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 32

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    iget-object v3, v8, LX/8zt;->A00:LX/9DY;

    .line 10
    .line 11
    iget-object v2, v3, LX/9DY;->A06:Ljava/lang/Long;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    invoke-static {v7, v8, v0}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v7, v0, v1}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    invoke-static {v7, v8, v0}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v7, v0, v1}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v29

    .line 43
    iget-object v0, v8, LX/8zt;->A02:LX/LpY;

    .line 44
    .line 45
    move-object/from16 v31, v0

    .line 46
    .line 47
    iget-object v0, v7, LX/AsZ;->A05:LX/MHt;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 51
    .line 52
    .line 53
    move-result-object v28

    .line 54
    invoke-interface/range {v28 .. v28}, LX/BqL;->AZl()LX/MHt;

    .line 55
    .line 56
    .line 57
    move-result-object v27

    .line 58
    invoke-static/range {v27 .. v27}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v3, LX/9DY;->A02:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const v0, 0x7f0601bd

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    sget-object v26, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 76
    .line 77
    const v12, 0x7f070043

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v12}, LX/Asa;->A00(LX/Asa;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/high16 v23, 0x7ff9000000000000L

    .line 85
    .line 86
    or-long v0, v0, v23

    .line 87
    .line 88
    sget-object v25, LX/9eJ;->A03:LX/9eJ;

    .line 89
    .line 90
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-static {v6}, LX/8fB;->A03(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    sget-object v22, LX/9dm;->A03:LX/9dm;

    .line 97
    .line 98
    iget-object v10, v2, LX/Asa;->A00:LX/MHt;

    .line 99
    .line 100
    move-object/from16 v30, v10

    .line 101
    .line 102
    invoke-static/range {v30 .. v30}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iget-object v10, v10, LX/MHt;->A0C:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v10, v13}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 109
    .line 110
    .line 111
    const-string v21, "text"

    .line 112
    .line 113
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    invoke-static {v4, v13, v14, v5}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iput v15, v13, LX/IIm;->A0I:I

    .line 122
    .line 123
    invoke-static {v2, v13, v5, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v13}, LX/8fE;->A00(Landroid/graphics/Typeface;LX/IIm;)I

    .line 127
    .line 128
    .line 129
    move-result v20

    .line 130
    move-wide/from16 v0, v16

    .line 131
    .line 132
    move-object/from16 v15, v25

    .line 133
    .line 134
    invoke-static {v2, v13, v15, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, v22

    .line 138
    .line 139
    invoke-static {v13, v0}, LX/8fB;->A01(LX/IIm;LX/9dm;)F

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    iput v5, v13, LX/IIm;->A0F:I

    .line 144
    .line 145
    move-object/from16 v0, v26

    .line 146
    .line 147
    invoke-static {v0, v13, v5}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    invoke-static {v13, v14, v0, v5}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v13}, LX/Asa;->A06(LX/MCD;)V

    .line 156
    .line 157
    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    sget-object v14, LX/LpY;->A02:LX/F1V;

    .line 161
    .line 162
    move-object v15, v14

    .line 163
    if-eqz v29, :cond_1

    .line 164
    .line 165
    invoke-static/range {v29 .. v29}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v14, v14, :cond_0

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    :cond_0
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    :cond_1
    const/4 v0, 0x4

    .line 177
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    sget-object v13, LX/9kR;->A08:LX/9kR;

    .line 182
    .line 183
    invoke-static {v13, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v14, v15, :cond_2

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    :cond_2
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    const v0, 0x7f0601ce

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {v2, v12}, LX/Asa;->A01(LX/Asa;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    invoke-static/range {v30 .. v30}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    move-object/from16 v15, v21

    .line 210
    .line 211
    invoke-static {v10, v13, v15}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v4, v13, v9, v5}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iput v14, v13, LX/IIm;->A0I:I

    .line 220
    .line 221
    invoke-static {v2, v13, v6, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 222
    .line 223
    .line 224
    iput-object v11, v13, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 225
    .line 226
    move/from16 v0, v20

    .line 227
    .line 228
    iput v0, v13, LX/IIm;->A0H:I

    .line 229
    .line 230
    move-wide/from16 v0, v16

    .line 231
    .line 232
    move-object/from16 v11, v25

    .line 233
    .line 234
    invoke-static {v2, v13, v11, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v22

    .line 238
    .line 239
    move/from16 v0, v19

    .line 240
    .line 241
    invoke-static {v13, v1, v0, v5}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v26

    .line 245
    .line 246
    invoke-static {v0, v13, v5}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v30

    .line 250
    .line 251
    move-object/from16 v0, v18

    .line 252
    .line 253
    invoke-static {v13, v1, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v9, v10, v5}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v13}, LX/Asa;->A06(LX/MCD;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    iget-object v0, v2, LX/Asa;->A01:Ljava/util/List;

    .line 263
    .line 264
    new-instance v1, LX/LAo;

    .line 265
    .line 266
    invoke-direct {v1, v4, v4, v0, v6}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v28

    .line 270
    .line 271
    invoke-virtual {v0, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v8, LX/8zt;->A03:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    new-instance v1, LX/8zV;

    .line 277
    .line 278
    invoke-direct {v1, v3, v0}, LX/8zV;-><init>(LX/9DY;Lcom/instagram/service/session/UserSession;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v28

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 284
    .line 285
    .line 286
    sget-object v14, LX/LpY;->A02:LX/F1V;

    .line 287
    .line 288
    move-object v11, v14

    .line 289
    const/4 v0, 0x4

    .line 290
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    const/16 v0, 0xc

    .line 295
    .line 296
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    const/16 v0, 0x10

    .line 301
    .line 302
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    sget-object v13, LX/9kR;->A0M:LX/9kR;

    .line 307
    .line 308
    invoke-static {v13, v6, v9, v10}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-ne v14, v14, :cond_4

    .line 313
    .line 314
    move-object v14, v4

    .line 315
    :cond_4
    invoke-static {v14, v9}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    sget-object v9, LX/9kR;->A0H:LX/9kR;

    .line 320
    .line 321
    invoke-static {v9, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-ne v10, v11, :cond_5

    .line 326
    .line 327
    move-object v10, v4

    .line 328
    :cond_5
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/9kR;->A0G:LX/9kR;

    .line 333
    .line 334
    invoke-static {v0, v6, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v1, v11, :cond_6

    .line 339
    .line 340
    move-object v1, v4

    .line 341
    :cond_6
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/16 v1, 0xa

    .line 346
    .line 347
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 348
    .line 349
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v2, v11, :cond_7

    .line 357
    .line 358
    move-object v2, v4

    .line 359
    :cond_7
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static/range {v27 .. v27}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const v0, 0x7f1137a4

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const v0, 0x7f0601ce

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-static {v9, v12}, LX/Asa;->A00(LX/Asa;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    or-long v0, v0, v23

    .line 386
    .line 387
    sget-object v8, LX/0fW;->A05:LX/0fX;

    .line 388
    .line 389
    invoke-static {v9}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3, v8}, LX/4uW;->A0K(Landroid/content/Context;LX/0fX;)Landroid/graphics/Typeface;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    sget-object v12, LX/9eJ;->A07:LX/9eJ;

    .line 398
    .line 399
    iget-object v11, v9, LX/Asa;->A00:LX/MHt;

    .line 400
    .line 401
    invoke-static {v11}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v8, v11}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 406
    .line 407
    .line 408
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v4, v8, v2, v5}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput v14, v8, LX/IIm;->A0I:I

    .line 417
    .line 418
    invoke-static {v9, v8, v6, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 419
    .line 420
    .line 421
    iput-object v13, v8, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 422
    .line 423
    move/from16 v0, v20

    .line 424
    .line 425
    iput v0, v8, LX/IIm;->A0H:I

    .line 426
    .line 427
    move-wide/from16 v0, v16

    .line 428
    .line 429
    invoke-static {v9, v8, v12, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v22

    .line 433
    .line 434
    invoke-static {v8, v0, v5}, LX/8fC;->A0z(LX/IIm;LX/9dm;I)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v0, v26

    .line 438
    .line 439
    invoke-static {v0, v8, v5}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 440
    .line 441
    .line 442
    invoke-static {v8, v11, v10}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v8, v2, v3, v5}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v8}, LX/Asa;->A06(LX/MCD;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v9, LX/Asa;->A01:Ljava/util/List;

    .line 452
    .line 453
    new-instance v1, LX/LAo;

    .line 454
    .line 455
    invoke-direct {v1, v4, v4, v0, v6}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, v28

    .line 459
    .line 460
    invoke-virtual {v0, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 461
    .line 462
    .line 463
    move-object v1, v7

    .line 464
    move-object/from16 v2, v31

    .line 465
    .line 466
    move-object v3, v4

    .line 467
    move-object v5, v4

    .line 468
    invoke-static/range {v0 .. v5}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0
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
