.class public final LX/8zk;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/Br1;

.field public final A01:LX/0ZU;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Br1;LX/0ZU;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/8zk;->A01:LX/0ZU;

    .line 7
    .line 8
    iput-object p1, p0, LX/8zk;->A00:LX/Br1;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/8zk;->A02:Z

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
    .locals 30

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v27, p1

    .line 2
    .line 3
    move-object/from16 v0, v27

    .line 4
    .line 5
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v28, p0

    .line 9
    .line 10
    move-object/from16 v0, v28

    .line 11
    .line 12
    iget-object v0, v0, LX/8zk;->A01:LX/0ZU;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    check-cast v9, LX/8z1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v9, :cond_11

    .line 22
    .line 23
    iget-boolean v0, v9, LX/8z1;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_11

    .line 26
    .line 27
    sget-object v10, LX/LpY;->A02:LX/F1V;

    .line 28
    .line 29
    move-object v4, v10

    .line 30
    const v1, 0x7f07002a

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, v27

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 40
    .line 41
    or-long/2addr v2, v0

    .line 42
    move-object/from16 v7, v28

    .line 43
    .line 44
    iget-boolean v7, v7, LX/8zk;->A02:Z

    .line 45
    .line 46
    if-eqz v7, :cond_10

    .line 47
    .line 48
    const v8, 0x7f07001f

    .line 49
    .line 50
    .line 51
    move-object/from16 v7, v27

    .line 52
    .line 53
    invoke-static {v7, v8}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    or-long/2addr v0, v7

    .line 58
    :goto_0
    sget-object v7, LX/9kR;->A0L:LX/9kR;

    .line 59
    .line 60
    invoke-static {v7, v6, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v10, v10, :cond_0

    .line 65
    .line 66
    move-object v10, v5

    .line 67
    :cond_0
    invoke-static {v10, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v2, LX/9kR;->A0M:LX/9kR;

    .line 72
    .line 73
    invoke-static {v2, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v3, v4, :cond_1

    .line 78
    .line 79
    move-object v3, v5

    .line 80
    :cond_1
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 81
    .line 82
    .line 83
    move-result-object v26

    .line 84
    move-object/from16 v0, v27

    .line 85
    .line 86
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 87
    .line 88
    const/16 v25, 0x2

    .line 89
    .line 90
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget-object v24, LX/IqA;->A06:LX/IqA;

    .line 95
    .line 96
    sget-object v23, LX/Iqp;->A04:LX/Iqp;

    .line 97
    .line 98
    invoke-static {v11}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v8, v9, LX/8z1;->A01:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const v0, 0x7f0601bd

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 108
    .line 109
    .line 110
    move-result v22

    .line 111
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 112
    .line 113
    move-object v10, v4

    .line 114
    const v20, 0x7f07000d

    .line 115
    .line 116
    .line 117
    move/from16 v0, v20

    .line 118
    .line 119
    invoke-static {v7, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 124
    .line 125
    or-long/2addr v0, v2

    .line 126
    sget-object v2, LX/9kR;->A0N:LX/9kR;

    .line 127
    .line 128
    invoke-static {v2, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v4, v4, :cond_2

    .line 133
    .line 134
    move-object v10, v5

    .line 135
    :cond_2
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    invoke-static {v0}, LX/8f9;->A01(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 146
    .line 147
    invoke-static {v6}, LX/8fB;->A03(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    sget-object v17, LX/9eJ;->A07:LX/9eJ;

    .line 152
    .line 153
    sget-object v16, LX/9dm;->A03:LX/9dm;

    .line 154
    .line 155
    invoke-interface {v7}, LX/BqL;->AZl()LX/MHt;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v14}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v13, v14}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v5, v13, v8, v10}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    move/from16 v8, v22

    .line 176
    .line 177
    iput v8, v13, LX/IIm;->A0I:I

    .line 178
    .line 179
    invoke-static {v7, v13, v6, v2, v3}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v2, v18

    .line 183
    .line 184
    invoke-static {v2, v13}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v2, v17

    .line 188
    .line 189
    invoke-static {v7, v13, v2, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 190
    .line 191
    .line 192
    move/from16 v1, v25

    .line 193
    .line 194
    move-object/from16 v0, v16

    .line 195
    .line 196
    invoke-static {v13, v0, v1}, LX/8fA;->A1L(LX/IIm;LX/9dm;I)V

    .line 197
    .line 198
    .line 199
    iput-boolean v6, v13, LX/IIm;->A0T:Z

    .line 200
    .line 201
    iput-boolean v10, v13, LX/IIm;->A0R:Z

    .line 202
    .line 203
    move-object/from16 v0, v21

    .line 204
    .line 205
    iput-object v0, v13, LX/IIm;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 206
    .line 207
    iput-object v5, v13, LX/MCD;->A02:LX/ABQ;

    .line 208
    .line 209
    move-object/from16 v0, v19

    .line 210
    .line 211
    invoke-static {v13, v14, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v12, v15, v10}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v13}, LX/Asa;->A06(LX/MCD;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v7, LX/Asa;->A00:LX/MHt;

    .line 221
    .line 222
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-boolean v0, v9, LX/8z1;->A03:Z

    .line 227
    .line 228
    move/from16 v18, v0

    .line 229
    .line 230
    const/16 v0, 0xb

    .line 231
    .line 232
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 233
    .line 234
    invoke-direct {v12, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f04054c

    .line 238
    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    invoke-static {v8, v0}, LX/Jkp;->A03(LX/BqL;I)I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    move-object v9, v4

    .line 247
    const v13, 0x7f070040

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v13}, LX/BqL;->A02(LX/BqL;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 255
    .line 256
    or-long/2addr v0, v2

    .line 257
    sget-object v14, LX/9kR;->A0O:LX/9kR;

    .line 258
    .line 259
    invoke-static {v14, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v4, v4, :cond_3

    .line 264
    .line 265
    move-object v9, v5

    .line 266
    :cond_3
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v8, v13}, LX/BqL;->A02(LX/BqL;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    or-long/2addr v0, v2

    .line 275
    sget-object v15, LX/9kR;->A01:LX/9kR;

    .line 276
    .line 277
    invoke-static {v15, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v9, v4, :cond_4

    .line 282
    .line 283
    move-object v9, v5

    .line 284
    :cond_4
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move/from16 v0, v20

    .line 289
    .line 290
    invoke-static {v8, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    or-long/2addr v0, v2

    .line 295
    sget-object v13, LX/9kR;->A0F:LX/9kR;

    .line 296
    .line 297
    invoke-static {v13, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v9, v4, :cond_5

    .line 302
    .line 303
    move-object v9, v5

    .line 304
    :cond_5
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const v0, 0x7f091ff2

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v0, LX/9kU;->A0K:LX/9kU;

    .line 316
    .line 317
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v9, v4, :cond_6

    .line 322
    .line 323
    move-object v9, v5

    .line 324
    :cond_6
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    sget-object v9, LX/9kR;->A04:LX/9kR;

    .line 335
    .line 336
    invoke-static {v9, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v13, v4, :cond_7

    .line 341
    .line 342
    move-object v13, v5

    .line 343
    :cond_7
    invoke-static {v13, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v0, 0x7f111614

    .line 348
    .line 349
    .line 350
    invoke-static {v8, v0}, LX/9kV;->A01(LX/BqL;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v1, v4, :cond_8

    .line 355
    .line 356
    move-object v1, v5

    .line 357
    :cond_8
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v13, LX/9kU;->A07:LX/9kU;

    .line 362
    .line 363
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v13, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v1, v4, :cond_9

    .line 372
    .line 373
    move-object v1, v5

    .line 374
    :cond_9
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v13, 0x13

    .line 379
    .line 380
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 381
    .line 382
    invoke-direct {v0, v12, v13}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v1, v4, :cond_a

    .line 390
    .line 391
    move-object v1, v5

    .line 392
    :cond_a
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const/16 v1, 0x16

    .line 397
    .line 398
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 399
    .line 400
    move-object/from16 v0, v28

    .line 401
    .line 402
    invoke-direct {v13, v0, v1, v8}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v12, LX/9kS;->A05:LX/9kS;

    .line 406
    .line 407
    const-string v1, "getDismissButton"

    .line 408
    .line 409
    new-instance v0, LX/LA9;

    .line 410
    .line 411
    invoke-direct {v0, v12, v13, v1}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    if-eq v14, v4, :cond_b

    .line 415
    .line 416
    move-object/from16 v17, v14

    .line 417
    .line 418
    :cond_b
    move-object/from16 v1, v17

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    const v12, 0x7f0809b1

    .line 425
    .line 426
    .line 427
    new-instance v1, LX/90p;

    .line 428
    .line 429
    move/from16 v0, v16

    .line 430
    .line 431
    invoke-direct {v1, v13, v5, v12, v0}, LX/90p;-><init>(LX/LpY;Ljava/lang/Integer;II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v8, LX/Asa;->A01:Ljava/util/List;

    .line 438
    .line 439
    new-instance v0, LX/LAo;

    .line 440
    .line 441
    invoke-direct {v0, v5, v5, v1, v6}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 445
    .line 446
    .line 447
    iget-object v8, v7, LX/Asa;->A01:Ljava/util/List;

    .line 448
    .line 449
    new-instance v7, LX/LAo;

    .line 450
    .line 451
    move-object/from16 v1, v23

    .line 452
    .line 453
    move-object/from16 v0, v24

    .line 454
    .line 455
    invoke-direct {v7, v1, v0, v8, v6}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v7}, LX/Asa;->A06(LX/MCD;)V

    .line 459
    .line 460
    .line 461
    move-object v8, v4

    .line 462
    int-to-long v0, v10

    .line 463
    or-long/2addr v0, v2

    .line 464
    const/4 v7, 0x0

    .line 465
    invoke-static {v15, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-ne v4, v4, :cond_c

    .line 470
    .line 471
    move-object v8, v5

    .line 472
    :cond_c
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    move/from16 v0, v20

    .line 477
    .line 478
    invoke-static {v11, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    or-long/2addr v2, v0

    .line 483
    const/16 v0, 0xc

    .line 484
    .line 485
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    sget-object v8, LX/9kR;->A09:LX/9kR;

    .line 490
    .line 491
    invoke-static {v8, v6, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-ne v10, v4, :cond_d

    .line 496
    .line 497
    move-object v10, v5

    .line 498
    :cond_d
    invoke-static {v10, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v9, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v2, v4, :cond_e

    .line 507
    .line 508
    move-object v2, v5

    .line 509
    :cond_e
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const v0, 0x7f0601a2

    .line 514
    .line 515
    .line 516
    invoke-static {v11, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    sget-object v1, LX/9kU;->A01:LX/9kU;

    .line 521
    .line 522
    new-instance v0, LX/HwV;

    .line 523
    .line 524
    invoke-direct {v0, v2}, LX/HwV;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eq v3, v4, :cond_f

    .line 532
    .line 533
    move-object v7, v3

    .line 534
    :cond_f
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v5, v11, v0, v5, v5}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v11, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v24, v11

    .line 546
    .line 547
    move-object/from16 v25, v27

    .line 548
    .line 549
    move-object/from16 v27, v5

    .line 550
    .line 551
    move-object/from16 v28, v5

    .line 552
    .line 553
    move-object/from16 v29, v5

    .line 554
    .line 555
    invoke-static/range {v24 .. v29}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :cond_10
    invoke-static {v6}, LX/8fB;->A03(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_11
    return-object v5
.end method
