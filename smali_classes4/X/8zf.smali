.class public final LX/8zf;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/8q1;


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/8q1;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8zf;->A00:LX/8yd;

    .line 7
    .line 8
    iput-object p3, p0, LX/8zf;->A02:LX/8q1;

    .line 9
    .line 10
    iput-object p2, p0, LX/8zf;->A01:LX/ArA;

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
    .locals 34

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/LpY;->A02:LX/F1V;

    .line 7
    .line 8
    move-object v8, v5

    .line 9
    const v7, 0x7f07004a

    .line 10
    .line 11
    .line 12
    invoke-static {v6, v7}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 17
    .line 18
    or-long/2addr v0, v3

    .line 19
    sget-object v2, LX/9kR;->A0O:LX/9kR;

    .line 20
    .line 21
    const/16 v32, 0x0

    .line 22
    .line 23
    invoke-static {v2, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v5, v5, :cond_0

    .line 28
    .line 29
    move-object/from16 v5, v32

    .line 30
    .line 31
    :cond_0
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v6, v7}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object v31, LX/9kR;->A01:LX/9kR;

    .line 40
    .line 41
    move-object/from16 v2, v31

    .line 42
    .line 43
    invoke-static {v2, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    move-object/from16 v5, v32

    .line 50
    .line 51
    :cond_1
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/9kN;->A04:LX/9kN;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-static {v0, v2}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v1, v8, :cond_2

    .line 64
    .line 65
    move-object/from16 v1, v32

    .line 66
    .line 67
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/9kN;->A05:LX/9kN;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v1, v8, :cond_3

    .line 78
    .line 79
    move-object/from16 v1, v32

    .line 80
    .line 81
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v0, 0x7f0806bd

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v0}, LX/8fC;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const v0, 0x7f0601d6

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v11, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    iget-object v10, v6, LX/AsZ;->A05:LX/MHt;

    .line 105
    .line 106
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 107
    .line 108
    .line 109
    move-result-object v30

    .line 110
    move-object/from16 v0, v30

    .line 111
    .line 112
    invoke-static {v10, v0}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 113
    .line 114
    .line 115
    iget-object v13, v10, LX/MHt;->A0C:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v13, v0}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v11, v1, v0, v7}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v10, v5}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v7}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    move-object v2, v8

    .line 135
    const v0, 0x7f070015

    .line 136
    .line 137
    .line 138
    const v22, 0x7f070015

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    sget-object v14, LX/9kR;->A09:LX/9kR;

    .line 146
    .line 147
    invoke-static {v14, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v8, v8, :cond_4

    .line 152
    .line 153
    move-object/from16 v2, v32

    .line 154
    .line 155
    :cond_4
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    const v0, 0x7f113fc6

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const v0, 0x7f06005d

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    sget-object v21, LX/9eJ;->A01:LX/9eJ;

    .line 174
    .line 175
    const v29, 0x7f070025

    .line 176
    .line 177
    .line 178
    move/from16 v0, v29

    .line 179
    .line 180
    invoke-static {v6, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    sget-object v28, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 185
    .line 186
    invoke-static {v9}, LX/8fB;->A03(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v19

    .line 190
    sget-object v27, LX/9dm;->A03:LX/9dm;

    .line 191
    .line 192
    invoke-static {v10}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v13, v5}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 197
    .line 198
    .line 199
    const-string v26, "text"

    .line 200
    .line 201
    filled-new-array/range {v26 .. v26}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-object/from16 v2, v32

    .line 206
    .line 207
    invoke-static {v2, v5, v15, v7}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput v12, v5, LX/IIm;->A0I:I

    .line 212
    .line 213
    invoke-static {v6, v5, v7, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v28

    .line 217
    .line 218
    invoke-static {v0, v5}, LX/8fE;->A00(Landroid/graphics/Typeface;LX/IIm;)I

    .line 219
    .line 220
    .line 221
    move-result v25

    .line 222
    move-object/from16 v12, v21

    .line 223
    .line 224
    move-wide/from16 v0, v19

    .line 225
    .line 226
    invoke-static {v6, v5, v12, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v27

    .line 230
    .line 231
    invoke-static {v5, v0}, LX/8fB;->A01(LX/IIm;LX/9dm;)F

    .line 232
    .line 233
    .line 234
    move-result v24

    .line 235
    const v23, 0x7fffffff

    .line 236
    .line 237
    .line 238
    move/from16 v0, v23

    .line 239
    .line 240
    iput v0, v5, LX/IIm;->A0F:I

    .line 241
    .line 242
    invoke-static {v5, v7}, LX/8fC;->A11(LX/IIm;Z)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v16

    .line 246
    .line 247
    invoke-static {v5, v10, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v2, v11, v7}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    move-object v2, v8

    .line 254
    const v11, 0x7f07000c

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v11}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    or-long/2addr v0, v3

    .line 262
    invoke-static {v14, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v8, v8, :cond_5

    .line 267
    .line 268
    move-object/from16 v2, v32

    .line 269
    .line 270
    :cond_5
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    move-object/from16 v33, p0

    .line 275
    .line 276
    move-object/from16 v0, v33

    .line 277
    .line 278
    iget-object v0, v0, LX/8zf;->A02:LX/8q1;

    .line 279
    .line 280
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, LX/8q1;->A03:LX/9fZ;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/16 v0, 0x11

    .line 290
    .line 291
    if-eq v2, v0, :cond_10

    .line 292
    .line 293
    const/16 v1, 0x12

    .line 294
    .line 295
    const v0, 0x7f113fc3

    .line 296
    .line 297
    .line 298
    if-eq v2, v1, :cond_6

    .line 299
    .line 300
    const v0, 0x7f113fc6

    .line 301
    .line 302
    .line 303
    :cond_6
    :goto_0
    invoke-static {v6, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    const v0, 0x7f0601ce

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    move/from16 v0, v29

    .line 315
    .line 316
    invoke-static {v6, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    or-long/2addr v0, v3

    .line 321
    invoke-static {v10}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v12, v26

    .line 326
    .line 327
    invoke-static {v13, v2, v12}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    move-object/from16 v12, v32

    .line 332
    .line 333
    invoke-static {v12, v2, v15, v7}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    move/from16 v15, v17

    .line 338
    .line 339
    iput v15, v2, LX/IIm;->A0I:I

    .line 340
    .line 341
    invoke-static {v6, v2, v9, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v28

    .line 345
    .line 346
    iput-object v0, v2, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 347
    .line 348
    move/from16 v0, v25

    .line 349
    .line 350
    iput v0, v2, LX/IIm;->A0H:I

    .line 351
    .line 352
    move-object/from16 v15, v21

    .line 353
    .line 354
    move-wide/from16 v0, v19

    .line 355
    .line 356
    invoke-static {v6, v2, v15, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v15, v27

    .line 360
    .line 361
    move/from16 v1, v24

    .line 362
    .line 363
    move/from16 v0, v23

    .line 364
    .line 365
    invoke-static {v2, v15, v1, v0}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v7}, LX/8fC;->A11(LX/IIm;Z)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v18

    .line 372
    .line 373
    invoke-static {v2, v10, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v16

    .line 377
    .line 378
    invoke-static {v2, v12, v0, v7}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    move-object v12, v8

    .line 382
    move/from16 v0, v22

    .line 383
    .line 384
    invoke-static {v6, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    invoke-static {v14, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v8, v8, :cond_7

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    :cond_7
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    const v0, 0x7f070046

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    move-object/from16 v12, v31

    .line 407
    .line 408
    invoke-static {v12, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v15, v8, :cond_8

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    :cond_8
    invoke-static {v15, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    sget-object v22, LX/9kM;->A05:LX/9kM;

    .line 420
    .line 421
    const/high16 v21, 0x42c80000    # 100.0f

    .line 422
    .line 423
    move-object/from16 v1, v22

    .line 424
    .line 425
    move/from16 v0, v21

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v12, v8, :cond_9

    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    :cond_9
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    const v0, 0x7f0601a2

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    new-instance v12, LX/91x;

    .line 446
    .line 447
    invoke-direct {v12}, LX/91x;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-static {v10, v12}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v13, v12}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "color"

    .line 457
    .line 458
    filled-new-array {v1}, [Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-static {v7}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iput v0, v12, LX/91x;->A00:I

    .line 467
    .line 468
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v16

    .line 472
    .line 473
    invoke-static {v12, v10, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v15, v7}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    move-object v15, v8

    .line 480
    invoke-static {v6, v11}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    invoke-static {v14, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne v8, v8, :cond_a

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    :cond_a
    invoke-static {v15, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-static {v6, v11}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    sget-object v11, LX/9kR;->A0F:LX/9kR;

    .line 500
    .line 501
    invoke-static {v11, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v14, v8, :cond_b

    .line 506
    .line 507
    const/4 v14, 0x0

    .line 508
    :cond_b
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    const/16 v1, 0x1d

    .line 513
    .line 514
    move-object/from16 v0, v33

    .line 515
    .line 516
    invoke-static {v0, v1}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-ne v11, v8, :cond_c

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    :cond_c
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 528
    .line 529
    .line 530
    move-result-object v18

    .line 531
    const v0, 0x7f113fc9

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    const v0, 0x7f0601bc

    .line 539
    .line 540
    .line 541
    invoke-static {v6, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 542
    .line 543
    .line 544
    move-result v17

    .line 545
    move/from16 v0, v29

    .line 546
    .line 547
    invoke-static {v6, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    sget-object v16, LX/9eJ;->A07:LX/9eJ;

    .line 552
    .line 553
    invoke-static {v10}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    move-object/from16 v14, v26

    .line 558
    .line 559
    invoke-static {v13, v11, v14}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    move-object/from16 v13, v32

    .line 564
    .line 565
    invoke-static {v13, v11, v15, v7}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    move/from16 v15, v17

    .line 570
    .line 571
    iput v15, v11, LX/IIm;->A0I:I

    .line 572
    .line 573
    invoke-static {v6, v11, v9, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, v28

    .line 577
    .line 578
    iput-object v0, v11, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 579
    .line 580
    move/from16 v0, v25

    .line 581
    .line 582
    iput v0, v11, LX/IIm;->A0H:I

    .line 583
    .line 584
    move-wide/from16 v0, v19

    .line 585
    .line 586
    move-object/from16 v15, v16

    .line 587
    .line 588
    invoke-static {v6, v11, v15, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v15, v27

    .line 592
    .line 593
    move/from16 v1, v24

    .line 594
    .line 595
    move/from16 v0, v23

    .line 596
    .line 597
    invoke-static {v11, v15, v1, v0}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 598
    .line 599
    .line 600
    invoke-static {v11, v7}, LX/8fC;->A11(LX/IIm;Z)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, v18

    .line 604
    .line 605
    invoke-static {v11, v10, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v11, v13, v14, v7}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    move-object v13, v8

    .line 612
    const v7, 0x7f070041

    .line 613
    .line 614
    .line 615
    invoke-static {v6, v7}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    invoke-static {v6, v7}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v14

    .line 623
    or-long/2addr v3, v14

    .line 624
    sget-object v7, LX/9kR;->A0L:LX/9kR;

    .line 625
    .line 626
    invoke-static {v7, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-ne v8, v8, :cond_d

    .line 631
    .line 632
    move-object/from16 v13, v32

    .line 633
    .line 634
    :cond_d
    invoke-static {v13, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v0, LX/9kR;->A0H:LX/9kR;

    .line 639
    .line 640
    invoke-static {v0, v9, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-ne v1, v8, :cond_e

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    :cond_e
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    move-object/from16 v1, v22

    .line 652
    .line 653
    move/from16 v0, v21

    .line 654
    .line 655
    invoke-static {v1, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-ne v3, v8, :cond_f

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    :cond_f
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    sget-object v9, LX/Iqp;->A04:LX/Iqp;

    .line 667
    .line 668
    move-object/from16 v0, v30

    .line 669
    .line 670
    invoke-static {v0, v5, v10}, LX/Asa;->A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v5, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v12}, LX/Asa;->A06(LX/MCD;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v11}, LX/Asa;->A06(LX/MCD;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v8, v32

    .line 684
    .line 685
    move-object v10, v8

    .line 686
    invoke-static/range {v5 .. v10}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :cond_10
    const v0, 0x7f113fc4

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0
    .line 695
.end method
