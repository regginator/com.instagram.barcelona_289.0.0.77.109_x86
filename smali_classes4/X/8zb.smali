.class public final LX/8zb;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8zb;->A00:LX/8yd;

    .line 7
    .line 8
    iput-object p3, p0, LX/8zb;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/8zb;->A01:LX/ArA;

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
    move-object/from16 v40, p0

    .line 7
    .line 8
    move-object/from16 v0, v40

    .line 9
    .line 10
    iget-object v1, v0, LX/8zb;->A00:LX/8yd;

    .line 11
    .line 12
    iget-object v0, v0, LX/8zb;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v39, v0

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/9px;->A00(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    iget-object v0, v1, LX/8yd;->A01:LX/B7P;

    .line 24
    .line 25
    if-eqz v0, :cond_17

    .line 26
    .line 27
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v0, v0, LX/B7I;->A0L:LX/8uM;

    .line 30
    .line 31
    if-eqz v0, :cond_17

    .line 32
    .line 33
    invoke-static {v0}, LX/AjI;->A00(LX/8uM;)LX/8ta;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_17

    .line 38
    .line 39
    invoke-static {v5}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0601bd

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v9, v0}, LX/Aii;->A01(Landroid/content/Context;LX/8ta;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v5}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v9}, LX/Aii;->A00(Landroid/content/Context;LX/8ta;)I

    .line 55
    .line 56
    .line 57
    move-result v36

    .line 58
    const-string v0, "sans-serif-medium"

    .line 59
    .line 60
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v35

    .line 64
    const v0, 0x7f07002a

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 72
    .line 73
    or-long/2addr v6, v2

    .line 74
    const v0, 0x7f070011

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v33

    .line 81
    const v0, 0x7f070015

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    iget-object v11, v9, LX/8ta;->A00:LX/8uD;

    .line 89
    .line 90
    if-eqz v11, :cond_16

    .line 91
    .line 92
    sget-object v8, LX/LpY;->A02:LX/F1V;

    .line 93
    .line 94
    move-object v2, v8

    .line 95
    sget-object v0, LX/9kR;->A0L:LX/9kR;

    .line 96
    .line 97
    invoke-static {v0, v4, v6, v7}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v8, v8, :cond_0

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v2, LX/9kN;->A05:LX/9kN;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v10, 0x1

    .line 112
    invoke-static {v2, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v3, v8, :cond_1

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    :cond_1
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v11}, LX/9o4;->A00(LX/8uD;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v5, v0}, LX/8fC;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11, v1}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    iget-object v3, v5, LX/AsZ;->A05:LX/MHt;

    .line 137
    .line 138
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v3, v14}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v3}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v11, v0, v14, v10}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v14, v3, v8}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2, v10}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    sget-object v32, LX/9kN;->A04:LX/9kN;

    .line 166
    .line 167
    const/high16 v11, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    move-object/from16 v0, v32

    .line 171
    .line 172
    invoke-static {v0, v11}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v2, v2, :cond_2

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :cond_2
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v31, LX/9kN;->A05:LX/9kN;

    .line 184
    .line 185
    move-object/from16 v0, v31

    .line 186
    .line 187
    invoke-static {v0, v11}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v2, v3, :cond_3

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    iget-object v0, v9, LX/8ta;->A09:Ljava/lang/String;

    .line 199
    .line 200
    move-object v15, v0

    .line 201
    const/16 v0, 0xc

    .line 202
    .line 203
    invoke-static {v0}, LX/8f9;->A01(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v29

    .line 207
    iget-object v0, v9, LX/8ta;->A04:Ljava/lang/Boolean;

    .line 208
    .line 209
    move-object/from16 v38, v0

    .line 210
    .line 211
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v28

    .line 215
    move-object v2, v0

    .line 216
    move-object/from16 v0, v28

    .line 217
    .line 218
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_15

    .line 223
    .line 224
    sget-object v12, LX/9eJ;->A01:LX/9eJ;

    .line 225
    .line 226
    :goto_1
    invoke-static {v4}, LX/8fB;->A03(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v26

    .line 230
    sget-object v25, LX/9dm;->A03:LX/9dm;

    .line 231
    .line 232
    iget-object v10, v5, LX/AsZ;->A05:LX/MHt;

    .line 233
    .line 234
    invoke-static {v10}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v0, v10, LX/MHt;->A0C:Landroid/content/Context;

    .line 239
    .line 240
    move-object/from16 v37, v0

    .line 241
    .line 242
    invoke-static {v0, v2}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 243
    .line 244
    .line 245
    const-string v24, "text"

    .line 246
    .line 247
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    invoke-static {v13, v2, v15, v8}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    iput v1, v2, LX/IIm;->A0I:I

    .line 256
    .line 257
    move-wide/from16 v0, v29

    .line 258
    .line 259
    invoke-static {v5, v2, v4, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v35

    .line 263
    .line 264
    invoke-static {v0, v2}, LX/8fE;->A00(Landroid/graphics/Typeface;LX/IIm;)I

    .line 265
    .line 266
    .line 267
    move-result v23

    .line 268
    move-wide/from16 v0, v26

    .line 269
    .line 270
    invoke-static {v5, v2, v12, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 271
    .line 272
    .line 273
    iput v4, v2, LX/IIm;->A0E:I

    .line 274
    .line 275
    move-object/from16 v0, v25

    .line 276
    .line 277
    iput-object v0, v2, LX/IIm;->A0P:LX/9dm;

    .line 278
    .line 279
    const v22, 0x3faa3d71    # 1.33f

    .line 280
    .line 281
    .line 282
    move/from16 v0, v22

    .line 283
    .line 284
    invoke-static {v2, v0}, LX/8fH;->A1I(LX/IIm;F)V

    .line 285
    .line 286
    .line 287
    const v21, 0x7fffffff

    .line 288
    .line 289
    .line 290
    move/from16 v0, v21

    .line 291
    .line 292
    iput v0, v2, LX/IIm;->A0F:I

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    iput-boolean v8, v2, LX/IIm;->A0T:Z

    .line 297
    .line 298
    iput-boolean v8, v2, LX/IIm;->A0R:Z

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    iput-object v13, v2, LX/MCD;->A02:LX/ABQ;

    .line 302
    .line 303
    move-object/from16 v0, v17

    .line 304
    .line 305
    invoke-static {v2, v10, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, v16

    .line 309
    .line 310
    invoke-static {v2, v15, v0, v8}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    iget-object v15, v9, LX/8ta;->A08:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v15, :cond_7

    .line 316
    .line 317
    move-object/from16 v16, v3

    .line 318
    .line 319
    sget-object v12, LX/9kR;->A09:LX/9kR;

    .line 320
    .line 321
    move-wide/from16 v0, v33

    .line 322
    .line 323
    invoke-static {v12, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-ne v3, v3, :cond_4

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    :cond_4
    move-object/from16 v0, v16

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object/from16 v0, v32

    .line 338
    .line 339
    invoke-static {v0, v11}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v1, v3, :cond_5

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    :cond_5
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object/from16 v0, v31

    .line 351
    .line 352
    invoke-static {v0, v11}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v1, v3, :cond_6

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    :cond_6
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    move-object/from16 v1, v38

    .line 364
    .line 365
    move-object/from16 v0, v28

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    sget-object v11, LX/9eJ;->A01:LX/9eJ;

    .line 374
    .line 375
    :goto_2
    invoke-static {v10}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    move-object/from16 v1, v37

    .line 380
    .line 381
    move-object/from16 v0, v24

    .line 382
    .line 383
    invoke-static {v1, v12, v0}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    invoke-static {v13, v12, v15, v8}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    move/from16 v0, v36

    .line 392
    .line 393
    iput v0, v12, LX/IIm;->A0I:I

    .line 394
    .line 395
    move-wide/from16 v0, v29

    .line 396
    .line 397
    invoke-static {v5, v12, v4, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v35

    .line 401
    .line 402
    iput-object v0, v12, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 403
    .line 404
    move/from16 v0, v23

    .line 405
    .line 406
    iput v0, v12, LX/IIm;->A0H:I

    .line 407
    .line 408
    move-wide/from16 v0, v26

    .line 409
    .line 410
    invoke-static {v5, v12, v11, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v11, v25

    .line 414
    .line 415
    move/from16 v1, v22

    .line 416
    .line 417
    move/from16 v0, v21

    .line 418
    .line 419
    invoke-static {v12, v11, v1, v0}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 420
    .line 421
    .line 422
    invoke-static {v12, v8}, LX/8fC;->A11(LX/IIm;Z)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v17

    .line 426
    .line 427
    invoke-static {v12, v10, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v16

    .line 431
    .line 432
    invoke-static {v12, v15, v0, v8}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    :cond_7
    move-object v1, v3

    .line 436
    sget-object v0, LX/9kR;->A08:LX/9kR;

    .line 437
    .line 438
    invoke-static {v0, v4, v6, v7}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v3, v3, :cond_8

    .line 443
    .line 444
    move-object v1, v13

    .line 445
    :cond_8
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v11, LX/9kR;->A09:LX/9kR;

    .line 450
    .line 451
    invoke-static {v11, v4, v6, v7}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v1, v3, :cond_9

    .line 456
    .line 457
    move-object v1, v13

    .line 458
    :cond_9
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v0, LX/9kR;->A03:LX/9kR;

    .line 463
    .line 464
    invoke-static {v0, v4, v6, v7}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v1, v3, :cond_a

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    :cond_a
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 472
    .line 473
    .line 474
    move-result-object v23

    .line 475
    invoke-static {v2, v12, v10}, LX/Asa;->A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;

    .line 476
    .line 477
    .line 478
    move-result-object v21

    .line 479
    move-object/from16 v22, v5

    .line 480
    .line 481
    move-object/from16 v24, v13

    .line 482
    .line 483
    move-object/from16 v25, v13

    .line 484
    .line 485
    move-object/from16 v26, v13

    .line 486
    .line 487
    invoke-static/range {v21 .. v26}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v1, v9, LX/8ta;->A03:Ljava/lang/Boolean;

    .line 492
    .line 493
    move-object/from16 v0, v28

    .line 494
    .line 495
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_10

    .line 500
    .line 501
    const/4 v12, 0x0

    .line 502
    :goto_3
    move-object v8, v3

    .line 503
    const v0, 0x7f07000d

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v6

    .line 510
    const v0, 0x7f070019

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    invoke-static {v11, v4, v6, v7}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-ne v3, v3, :cond_b

    .line 522
    .line 523
    move-object v8, v13

    .line 524
    :cond_b
    invoke-static {v8, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget-object v6, LX/9kR;->A04:LX/9kR;

    .line 529
    .line 530
    invoke-static {v6, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-ne v7, v3, :cond_c

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    :cond_c
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const v0, 0x7f080251

    .line 542
    .line 543
    .line 544
    invoke-static {v5, v0}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v0, LX/9kU;->A01:LX/9kU;

    .line 549
    .line 550
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-ne v4, v3, :cond_d

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    :cond_d
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const/4 v1, 0x7

    .line 562
    move-object/from16 v0, v40

    .line 563
    .line 564
    invoke-static {v9, v0, v1}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-ne v4, v3, :cond_e

    .line 573
    .line 574
    const/4 v4, 0x0

    .line 575
    :cond_e
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const/16 v1, 0xd

    .line 580
    .line 581
    move-object/from16 v0, v40

    .line 582
    .line 583
    invoke-static {v0, v1}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v13}, LX/9kS;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/LA9;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-ne v4, v3, :cond_f

    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    :cond_f
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const v3, 0x7f0924cc

    .line 599
    .line 600
    .line 601
    const-string v1, "reels_clips_inform_banner_component"

    .line 602
    .line 603
    move-object/from16 v0, v39

    .line 604
    .line 605
    invoke-static {v4, v0, v1, v3}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v14, v2, v10}, LX/Asa;->A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0, v12}, LX/Asa;->A06(LX/MCD;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v5, v1, v13, v13}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :cond_10
    move-object v7, v3

    .line 622
    sget-object v6, LX/9kR;->A0L:LX/9kR;

    .line 623
    .line 624
    move-wide/from16 v0, v18

    .line 625
    .line 626
    invoke-static {v6, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-ne v3, v3, :cond_11

    .line 631
    .line 632
    move-object v7, v13

    .line 633
    :cond_11
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    sget-object v6, LX/9kR;->A0H:LX/9kR;

    .line 638
    .line 639
    move-wide/from16 v0, v18

    .line 640
    .line 641
    invoke-static {v6, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-ne v7, v3, :cond_12

    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    :cond_12
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    move-object/from16 v1, v31

    .line 653
    .line 654
    move/from16 v0, v20

    .line 655
    .line 656
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-ne v6, v3, :cond_13

    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    :cond_13
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const v0, 0x7f0806a8

    .line 668
    .line 669
    .line 670
    invoke-static {v5, v0}, LX/8fC;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const v0, 0x7f06013b

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-static {v15, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 686
    .line 687
    .line 688
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 689
    .line 690
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-static {v10, v12}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v0, v37

    .line 698
    .line 699
    invoke-static {v0, v12}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v15, v6, v12, v8}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v12, v10, v7}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v1, v8}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :cond_14
    sget-object v11, LX/9eJ;->A07:LX/9eJ;

    .line 719
    .line 720
    goto/16 :goto_2

    .line 721
    .line 722
    :cond_15
    sget-object v12, LX/9eJ;->A07:LX/9eJ;

    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_16
    const/4 v14, 0x0

    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_17
    return-object v13
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method
