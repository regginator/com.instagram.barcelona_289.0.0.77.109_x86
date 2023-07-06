.class public final LX/8zP;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(LX/8yd;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8zP;->A01:LX/0l7;

    .line 4
    .line 5
    iput-object p1, p0, LX/8zP;->A00:LX/8yd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 30

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v0, v4, LX/8zP;->A00:LX/8yd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/8yd;->A08()LX/8oh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v14, 0x0

    .line 15
    iget-object v10, v1, LX/8oh;->A09:Ljava/lang/String;

    .line 16
    .line 17
    const-string v27, ""

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    move-object/from16 v10, v27

    .line 22
    .line 23
    :cond_0
    iget-object v11, v1, LX/8oh;->A07:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v11, :cond_1

    .line 26
    .line 27
    move-object/from16 v11, v27

    .line 28
    .line 29
    :cond_1
    iget-object v0, v1, LX/8oh;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object/from16 v27, v0

    .line 34
    .line 35
    :cond_2
    iget-object v5, v1, LX/8oh;->A05:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v5, :cond_16

    .line 38
    .line 39
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    sget-object v1, LX/Ipy;->A03:LX/Ipy;

    .line 43
    .line 44
    sget-object v0, LX/9kT;->A06:LX/9kT;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v2, v2, :cond_3

    .line 51
    .line 52
    move-object v2, v14

    .line 53
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v9, 0x7f070078

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v9}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sget-object v2, LX/9kR;->A0O:LX/9kR;

    .line 65
    .line 66
    invoke-static {v2, v7, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v3, v8, :cond_4

    .line 71
    .line 72
    move-object v3, v14

    .line 73
    :cond_4
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v6, v9}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sget-object v2, LX/9kR;->A01:LX/9kR;

    .line 82
    .line 83
    invoke-static {v2, v7, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v3, v8, :cond_5

    .line 88
    .line 89
    move-object v3, v14

    .line 90
    :cond_5
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v5}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    iget-object v5, v4, LX/8zP;->A01:LX/0l7;

    .line 101
    .line 102
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 103
    .line 104
    if-eqz v0, :cond_15

    .line 105
    .line 106
    new-instance v0, LX/91b;

    .line 107
    .line 108
    move-object v15, v0

    .line 109
    move-object/from16 v16, v8

    .line 110
    .line 111
    move-object/from16 v17, v12

    .line 112
    .line 113
    move-object/from16 v18, v5

    .line 114
    .line 115
    move-object/from16 v19, v9

    .line 116
    .line 117
    move-object/from16 v20, v14

    .line 118
    .line 119
    move-object/from16 v21, v14

    .line 120
    .line 121
    move-object/from16 v22, v14

    .line 122
    .line 123
    invoke-direct/range {v15 .. v22}, LX/91b;-><init>(Landroid/widget/ImageView$ScaleType;LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/HoF;LX/EcA;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object v9, LX/LpY;->A02:LX/F1V;

    .line 127
    .line 128
    move-object v5, v9

    .line 129
    const v1, 0x7f070018

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v1}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    const v1, 0x7f070030

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v1}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    sget-object v8, LX/9kR;->A09:LX/9kR;

    .line 144
    .line 145
    invoke-static {v8, v7, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v9, v9, :cond_6

    .line 150
    .line 151
    move-object v9, v14

    .line 152
    :cond_6
    invoke-static {v9, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v26, LX/9kR;->A03:LX/9kR;

    .line 157
    .line 158
    move-object/from16 v3, v26

    .line 159
    .line 160
    invoke-static {v3, v7, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v4, v5, :cond_7

    .line 165
    .line 166
    move-object v4, v14

    .line 167
    :cond_7
    invoke-static {v4, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v1, 0x7f070019

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v1}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    sget-object v25, LX/9kR;->A0I:LX/9kR;

    .line 179
    .line 180
    move-object/from16 v3, v25

    .line 181
    .line 182
    invoke-static {v3, v7, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v4, v5, :cond_8

    .line 187
    .line 188
    move-object v4, v14

    .line 189
    :cond_8
    invoke-static {v4, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v13, LX/9kV;->A04:LX/9kV;

    .line 194
    .line 195
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 196
    .line 197
    invoke-direct {v1, v13, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;-><init>(LX/9kV;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-ne v2, v5, :cond_9

    .line 201
    .line 202
    move-object v2, v14

    .line 203
    :cond_9
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    sget-object v24, LX/9eJ;->A01:LX/9eJ;

    .line 208
    .line 209
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 210
    .line 211
    const v1, 0x7f070066

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v1}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    const v12, 0x7f06005d

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v12}, LX/BqL;->A00(LX/BqL;I)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-static {v7}, LX/8fB;->A03(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    sget-object v22, LX/9dm;->A03:LX/9dm;

    .line 232
    .line 233
    iget-object v8, v6, LX/AsZ;->A05:LX/MHt;

    .line 234
    .line 235
    move-object/from16 v29, v8

    .line 236
    .line 237
    invoke-static/range {v29 .. v29}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    move-object/from16 v9, v29

    .line 242
    .line 243
    iget-object v9, v9, LX/MHt;->A0C:Landroid/content/Context;

    .line 244
    .line 245
    move-object/from16 v28, v9

    .line 246
    .line 247
    invoke-static {v9, v8}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    const-string v21, "text"

    .line 252
    .line 253
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    invoke-static {v14, v8, v10, v9}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iput v15, v8, LX/IIm;->A0I:I

    .line 262
    .line 263
    invoke-static {v6, v8, v9, v1, v2}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v23

    .line 267
    .line 268
    invoke-static {v1, v8}, LX/8fE;->A00(Landroid/graphics/Typeface;LX/IIm;)I

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    move-object/from16 v1, v24

    .line 273
    .line 274
    invoke-static {v6, v8, v1, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 275
    .line 276
    .line 277
    iput v7, v8, LX/IIm;->A0E:I

    .line 278
    .line 279
    move-object/from16 v1, v22

    .line 280
    .line 281
    iput-object v1, v8, LX/IIm;->A0P:LX/9dm;

    .line 282
    .line 283
    const v17, 0x3f8b851f    # 1.09f

    .line 284
    .line 285
    .line 286
    move/from16 v1, v17

    .line 287
    .line 288
    invoke-static {v8, v1}, LX/8fH;->A1I(LX/IIm;F)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    iput v1, v8, LX/IIm;->A0F:I

    .line 293
    .line 294
    move-object/from16 v1, v18

    .line 295
    .line 296
    invoke-static {v1, v8, v9}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, v29

    .line 300
    .line 301
    move-object/from16 v1, v19

    .line 302
    .line 303
    invoke-static {v8, v2, v1}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, v16

    .line 307
    .line 308
    invoke-static {v8, v10, v1, v9}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    move-object v15, v5

    .line 312
    const v1, 0x7f070019

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v1}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    move-object/from16 v10, v26

    .line 320
    .line 321
    invoke-static {v10, v7, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-ne v5, v5, :cond_a

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    :cond_a
    invoke-static {v15, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    const v1, 0x7f070088

    .line 333
    .line 334
    .line 335
    const v19, 0x7f070088

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v1}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    move-object/from16 v10, v25

    .line 343
    .line 344
    invoke-static {v10, v7, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v15, v5, :cond_b

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    :cond_b
    invoke-static {v15, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    if-eqz v11, :cond_d

    .line 356
    .line 357
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 358
    .line 359
    invoke-direct {v1, v13, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;-><init>(LX/9kV;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    if-ne v15, v5, :cond_c

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    :cond_c
    invoke-static {v15, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    :cond_d
    invoke-static {v6, v12}, LX/BqL;->A00(LX/BqL;I)I

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    const v1, 0x7f070022

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v1}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-static/range {v29 .. v29}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    move-object/from16 v13, v28

    .line 385
    .line 386
    move-object/from16 v12, v21

    .line 387
    .line 388
    invoke-static {v13, v10, v12}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-static {v14, v10, v11, v9}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    move/from16 v13, v16

    .line 397
    .line 398
    iput v13, v10, LX/IIm;->A0I:I

    .line 399
    .line 400
    invoke-static {v6, v10, v7, v1, v2}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v1, v23

    .line 404
    .line 405
    iput-object v1, v10, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 406
    .line 407
    move/from16 v1, v20

    .line 408
    .line 409
    iput v1, v10, LX/IIm;->A0H:I

    .line 410
    .line 411
    move-object/from16 v1, v24

    .line 412
    .line 413
    invoke-static {v6, v10, v1, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 414
    .line 415
    .line 416
    iput v7, v10, LX/IIm;->A0E:I

    .line 417
    .line 418
    move-object/from16 v1, v22

    .line 419
    .line 420
    iput-object v1, v10, LX/IIm;->A0P:LX/9dm;

    .line 421
    .line 422
    move/from16 v1, v17

    .line 423
    .line 424
    invoke-static {v10, v1}, LX/8fH;->A1I(LX/IIm;F)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x3

    .line 428
    iput v1, v10, LX/IIm;->A0F:I

    .line 429
    .line 430
    move-object/from16 v1, v18

    .line 431
    .line 432
    invoke-static {v1, v10, v9}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v1, v29

    .line 436
    .line 437
    invoke-static {v10, v1, v15}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v10, v11, v12, v9}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    move-object v12, v5

    .line 444
    const v1, 0x7f070014

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v1}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    sget-object v11, LX/9kR;->A0F:LX/9kR;

    .line 452
    .line 453
    invoke-static {v11, v7, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-ne v5, v5, :cond_e

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    :cond_e
    invoke-static {v12, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    const v1, 0x7f0601ce

    .line 465
    .line 466
    .line 467
    invoke-static {v6, v1}, LX/BqL;->A00(LX/BqL;I)I

    .line 468
    .line 469
    .line 470
    move-result v17

    .line 471
    const v1, 0x7f070067

    .line 472
    .line 473
    .line 474
    invoke-static {v6, v1}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    sget-object v16, LX/9eJ;->A07:LX/9eJ;

    .line 479
    .line 480
    invoke-static/range {v29 .. v29}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move-object/from16 v13, v28

    .line 485
    .line 486
    move-object/from16 v1, v21

    .line 487
    .line 488
    invoke-static {v13, v2, v1}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    move-object/from16 v1, v27

    .line 493
    .line 494
    invoke-static {v14, v2, v1, v9}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    move/from16 v1, v17

    .line 499
    .line 500
    iput v1, v2, LX/IIm;->A0I:I

    .line 501
    .line 502
    invoke-static {v6, v2, v7, v11, v12}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v1, v23

    .line 506
    .line 507
    iput-object v1, v2, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 508
    .line 509
    move/from16 v1, v20

    .line 510
    .line 511
    iput v1, v2, LX/IIm;->A0H:I

    .line 512
    .line 513
    move-object/from16 v1, v16

    .line 514
    .line 515
    invoke-static {v6, v2, v1, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 516
    .line 517
    .line 518
    iput v7, v2, LX/IIm;->A0E:I

    .line 519
    .line 520
    move-object/from16 v1, v22

    .line 521
    .line 522
    iput-object v1, v2, LX/IIm;->A0P:LX/9dm;

    .line 523
    .line 524
    const/high16 v1, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-static {v2, v1}, LX/8f9;->A15(LX/IIm;F)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v4, v29

    .line 530
    .line 531
    move-object/from16 v3, v18

    .line 532
    .line 533
    invoke-static {v2, v4, v3}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v13, v15, v9}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    sget-object v16, LX/IqA;->A02:LX/IqA;

    .line 540
    .line 541
    sget-object v15, LX/Iqp;->A04:LX/Iqp;

    .line 542
    .line 543
    move-object v4, v5

    .line 544
    sget-object v3, LX/9kM;->A05:LX/9kM;

    .line 545
    .line 546
    const/high16 v9, 0x42c80000    # 100.0f

    .line 547
    .line 548
    invoke-static {v3, v9}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-ne v5, v5, :cond_f

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    :cond_f
    invoke-static {v4, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    sget-object v3, LX/9kM;->A01:LX/9kM;

    .line 560
    .line 561
    invoke-static {v3, v9}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-ne v4, v5, :cond_10

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    :cond_10
    invoke-static {v4, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 569
    .line 570
    .line 571
    move-result-object v20

    .line 572
    invoke-static/range {v29 .. v29}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object v9, v5

    .line 577
    sget-object v4, LX/9kN;->A04:LX/9kN;

    .line 578
    .line 579
    invoke-static {v4, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-ne v5, v5, :cond_11

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    :cond_11
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    move/from16 v1, v19

    .line 591
    .line 592
    invoke-static {v3, v1}, LX/Asa;->A01(LX/Asa;I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v11

    .line 596
    sget-object v1, LX/9kR;->A0M:LX/9kR;

    .line 597
    .line 598
    invoke-static {v1, v7, v11, v12}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-ne v4, v5, :cond_12

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    :cond_12
    invoke-static {v4, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    iget-object v4, v3, LX/Asa;->A00:LX/MHt;

    .line 610
    .line 611
    invoke-static {v0, v8, v4}, LX/Asa;->A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v10}, LX/Asa;->A06(LX/MCD;)V

    .line 616
    .line 617
    .line 618
    move-object v11, v0

    .line 619
    move-object v12, v3

    .line 620
    invoke-static/range {v11 .. v16}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v3, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 625
    .line 626
    .line 627
    const v0, 0x7f070019

    .line 628
    .line 629
    .line 630
    invoke-static {v3, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v8

    .line 634
    invoke-static {v3, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    sget-object v10, LX/9kR;->A05:LX/9kR;

    .line 639
    .line 640
    invoke-static {v10, v7, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object v0, v5

    .line 645
    if-ne v5, v5, :cond_13

    .line 646
    .line 647
    move-object v0, v14

    .line 648
    :cond_13
    invoke-static {v0, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object/from16 v0, v26

    .line 653
    .line 654
    invoke-static {v0, v7, v8, v9}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-ne v1, v5, :cond_14

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    :cond_14
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-static {v4}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 670
    .line 671
    .line 672
    move-object v7, v0

    .line 673
    move-object v8, v3

    .line 674
    move-object v10, v14

    .line 675
    move-object v11, v15

    .line 676
    move-object v12, v14

    .line 677
    invoke-static/range {v7 .. v12}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v3, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v18, v3

    .line 685
    .line 686
    move-object/from16 v19, v6

    .line 687
    .line 688
    move-object/from16 v21, v14

    .line 689
    .line 690
    move-object/from16 v22, v15

    .line 691
    .line 692
    move-object/from16 v23, v16

    .line 693
    .line 694
    invoke-static/range {v18 .. v23}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :cond_15
    iget-object v4, v6, LX/AsZ;->A05:LX/MHt;

    .line 700
    .line 701
    new-instance v0, LX/92A;

    .line 702
    .line 703
    invoke-direct {v0}, LX/92A;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-static {v4, v0}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v4}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 710
    .line 711
    .line 712
    const/4 v3, 0x1

    .line 713
    const-string v1, "imageUrl"

    .line 714
    .line 715
    filled-new-array {v1}, [Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v3}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iput-object v9, v0, LX/92A;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 724
    .line 725
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 726
    .line 727
    .line 728
    iput-object v8, v0, LX/92A;->A00:Landroid/widget/ImageView$ScaleType;

    .line 729
    .line 730
    iput-object v5, v0, LX/92A;->A01:LX/0l7;

    .line 731
    .line 732
    iput-object v14, v0, LX/92A;->A05:Ljava/lang/String;

    .line 733
    .line 734
    iput-object v14, v0, LX/92A;->A04:LX/EcA;

    .line 735
    .line 736
    iput-object v14, v0, LX/92A;->A03:LX/HoF;

    .line 737
    .line 738
    invoke-static {v0, v4, v12}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v2, v3}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_16
    move-object v0, v14

    .line 747
    goto/16 :goto_0
    .line 748
.end method
