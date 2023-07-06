.class public final LX/90G;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/90G;->A01:LX/ArA;

    .line 8
    .line 9
    iput-object p3, p0, LX/90G;->A02:LX/0l7;

    .line 10
    .line 11
    iput-object p1, p0, LX/90G;->A00:LX/8yd;

    .line 12
    .line 13
    iput-object p4, p0, LX/90G;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p6, p0, LX/90G;->A05:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, LX/90G;->A04:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 52

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v51, p1

    .line 2
    .line 3
    move-object/from16 v0, v51

    .line 4
    .line 5
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v36, p0

    .line 9
    .line 10
    move-object/from16 v0, v36

    .line 11
    .line 12
    iget-object v0, v0, LX/90G;->A00:LX/8yd;

    .line 13
    .line 14
    iget-object v0, v0, LX/8yd;->A0A:LX/Bqu;

    .line 15
    .line 16
    move-object/from16 v32, v0

    .line 17
    .line 18
    const-string v31, "null cannot be cast to non-null type com.instagram.clips.model.MultiAdsClipsImpressionItem"

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object/from16 v0, v31

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, v32

    .line 27
    .line 28
    check-cast v0, LX/Aun;

    .line 29
    .line 30
    iget-object v0, v0, LX/Aun;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 31
    .line 32
    move-object/from16 v50, v0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/8uF;

    .line 37
    .line 38
    iget-object v0, v0, LX/8uF;->A00:LX/8uE;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v10, v0, LX/8uE;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    :cond_0
    const v1, 0x7f111f82

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, v51

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :cond_1
    move-object/from16 v1, v32

    .line 56
    .line 57
    move-object/from16 v0, v31

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, v50

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    move-object/from16 v30, v0

    .line 67
    .line 68
    move-object/from16 v0, v30

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v30, v0

    .line 73
    .line 74
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne v1, v0, :cond_22

    .line 80
    .line 81
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    sget-object v29, LX/9kM;->A05:LX/9kM;

    .line 85
    .line 86
    const/high16 v6, 0x42c80000    # 100.0f

    .line 87
    .line 88
    move-object/from16 v0, v29

    .line 89
    .line 90
    invoke-static {v0, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    if-ne v1, v1, :cond_2

    .line 97
    .line 98
    move-object/from16 v1, v28

    .line 99
    .line 100
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v27, LX/9kM;->A01:LX/9kM;

    .line 105
    .line 106
    move-object/from16 v0, v27

    .line 107
    .line 108
    invoke-static {v0, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v1, v3, :cond_3

    .line 113
    .line 114
    move-object/from16 v1, v28

    .line 115
    .line 116
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v8, LX/Ipy;->A03:LX/Ipy;

    .line 121
    .line 122
    sget-object v7, LX/9kT;->A06:LX/9kT;

    .line 123
    .line 124
    invoke-static {v7, v8}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v1, v3, :cond_4

    .line 129
    .line 130
    move-object/from16 v1, v28

    .line 131
    .line 132
    :cond_4
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 133
    .line 134
    .line 135
    move-result-object v45

    .line 136
    sget-object v47, LX/Iqp;->A04:LX/Iqp;

    .line 137
    .line 138
    sget-object v48, LX/IqA;->A02:LX/IqA;

    .line 139
    .line 140
    move-object/from16 v0, v51

    .line 141
    .line 142
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 143
    .line 144
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v9, v3

    .line 149
    const v0, 0x7f070020

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0}, LX/Asa;->A00(LX/Asa;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    const-wide/high16 v11, 0x7ff9000000000000L

    .line 157
    .line 158
    or-long/2addr v0, v11

    .line 159
    sget-object v26, LX/9kR;->A01:LX/9kR;

    .line 160
    .line 161
    move-object/from16 v5, v26

    .line 162
    .line 163
    invoke-static {v5, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v3, v3, :cond_5

    .line 168
    .line 169
    move-object/from16 v9, v28

    .line 170
    .line 171
    :cond_5
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v7, v8}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v1, v3, :cond_6

    .line 180
    .line 181
    move-object/from16 v1, v28

    .line 182
    .line 183
    :cond_6
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const v0, 0x7f070084

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    sget-object v25, LX/9kR;->A09:LX/9kR;

    .line 195
    .line 196
    move-object/from16 v5, v25

    .line 197
    .line 198
    invoke-static {v5, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v9, v3, :cond_7

    .line 203
    .line 204
    move-object/from16 v9, v28

    .line 205
    .line 206
    :cond_7
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 207
    .line 208
    .line 209
    move-result-object v24

    .line 210
    sget-object v23, LX/9dm;->A02:LX/9dm;

    .line 211
    .line 212
    sget-object v22, LX/9eJ;->A01:LX/9eJ;

    .line 213
    .line 214
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 215
    .line 216
    const v11, 0x7f07007c

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v11}, LX/Asa;->A01(LX/Asa;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    invoke-static {v9, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    const v9, 0x7f06005d

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v9}, LX/BqL;->A00(LX/BqL;I)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-static {v4}, LX/8fB;->A03(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v20

    .line 241
    iget-object v9, v2, LX/Asa;->A00:LX/MHt;

    .line 242
    .line 243
    move-object/from16 v34, v9

    .line 244
    .line 245
    invoke-static/range {v34 .. v34}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object/from16 v12, v34

    .line 250
    .line 251
    iget-object v12, v12, LX/MHt;->A0C:Landroid/content/Context;

    .line 252
    .line 253
    move-object/from16 v33, v12

    .line 254
    .line 255
    invoke-static {v12, v9}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 256
    .line 257
    .line 258
    const-string v17, "text"

    .line 259
    .line 260
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move-object/from16 v12, v28

    .line 265
    .line 266
    invoke-static {v12, v9, v10, v5}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iput v14, v9, LX/IIm;->A0I:I

    .line 271
    .line 272
    invoke-static {v2, v9, v4, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 273
    .line 274
    .line 275
    invoke-static {v15, v9}, LX/8fE;->A00(Landroid/graphics/Typeface;LX/IIm;)I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    move-object/from16 v12, v22

    .line 280
    .line 281
    move-wide/from16 v0, v20

    .line 282
    .line 283
    invoke-static {v2, v9, v12, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v23

    .line 287
    .line 288
    invoke-static {v9, v0}, LX/8fB;->A01(LX/IIm;LX/9dm;)F

    .line 289
    .line 290
    .line 291
    move-result v19

    .line 292
    iput v5, v9, LX/IIm;->A0F:I

    .line 293
    .line 294
    move-object/from16 v0, v18

    .line 295
    .line 296
    invoke-static {v0, v9, v5}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, v34

    .line 300
    .line 301
    move-object/from16 v0, v24

    .line 302
    .line 303
    invoke-static {v9, v1, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v10, v13, v5}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 310
    .line 311
    .line 312
    move-object v10, v3

    .line 313
    invoke-static {v2, v11}, LX/Asa;->A01(LX/Asa;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    move-object/from16 v9, v26

    .line 318
    .line 319
    invoke-static {v9, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v3, v3, :cond_8

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    :cond_8
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v7, v8}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v1, v3, :cond_9

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    :cond_9
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    const v0, 0x7f070023

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    const v0, 0x7f070019

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    move-object/from16 v11, v25

    .line 356
    .line 357
    invoke-static {v11, v4, v9, v10}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-ne v12, v3, :cond_a

    .line 362
    .line 363
    move-object/from16 v12, v28

    .line 364
    .line 365
    :cond_a
    invoke-static {v12, v9}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    sget-object v9, LX/9kR;->A03:LX/9kR;

    .line 370
    .line 371
    invoke-static {v9, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v10, v3, :cond_b

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    :cond_b
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    const v0, 0x7f070027

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    const v9, 0x7f111f81

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v9}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const v9, 0x7f060163

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v9}, LX/BqL;->A00(LX/BqL;I)I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 404
    .line 405
    invoke-static/range {v34 .. v34}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    move-object/from16 v11, v33

    .line 410
    .line 411
    move-object/from16 v9, v17

    .line 412
    .line 413
    invoke-static {v11, v10, v9}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    move-object/from16 v9, v28

    .line 418
    .line 419
    invoke-static {v9, v10, v12, v5}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    iput v14, v10, LX/IIm;->A0I:I

    .line 424
    .line 425
    invoke-static {v2, v10, v4, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 426
    .line 427
    .line 428
    iput-object v13, v10, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 429
    .line 430
    move/from16 v0, v16

    .line 431
    .line 432
    iput v0, v10, LX/IIm;->A0H:I

    .line 433
    .line 434
    move-object/from16 v12, v22

    .line 435
    .line 436
    move-wide/from16 v0, v20

    .line 437
    .line 438
    invoke-static {v2, v10, v12, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 439
    .line 440
    .line 441
    iput v4, v10, LX/IIm;->A0E:I

    .line 442
    .line 443
    move-object/from16 v0, v23

    .line 444
    .line 445
    iput-object v0, v10, LX/IIm;->A0P:LX/9dm;

    .line 446
    .line 447
    move/from16 v0, v19

    .line 448
    .line 449
    invoke-static {v10, v0}, LX/8fH;->A1I(LX/IIm;F)V

    .line 450
    .line 451
    .line 452
    const v0, 0x7fffffff

    .line 453
    .line 454
    .line 455
    iput v0, v10, LX/IIm;->A0F:I

    .line 456
    .line 457
    move-object/from16 v0, v18

    .line 458
    .line 459
    invoke-static {v0, v10, v5}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, v34

    .line 463
    .line 464
    invoke-static {v10, v1, v15}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v10, v9, v11, v5}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v10}, LX/Asa;->A06(LX/MCD;)V

    .line 471
    .line 472
    .line 473
    move-object v1, v3

    .line 474
    move-object/from16 v0, v27

    .line 475
    .line 476
    invoke-static {v0, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v3, v3, :cond_c

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    :cond_c
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object/from16 v0, v29

    .line 488
    .line 489
    invoke-static {v0, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v1, v3, :cond_d

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    :cond_d
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    const v0, 0x7f070014

    .line 501
    .line 502
    .line 503
    const v18, 0x7f070014

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    invoke-static {v2, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    invoke-static {v2, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    sget-object v17, LX/9kR;->A0L:LX/9kR;

    .line 519
    .line 520
    move-object/from16 v11, v17

    .line 521
    .line 522
    invoke-static {v11, v4, v9, v10}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    if-ne v12, v3, :cond_e

    .line 527
    .line 528
    move-object/from16 v12, v28

    .line 529
    .line 530
    :cond_e
    invoke-static {v12, v9}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    sget-object v11, LX/9kR;->A0H:LX/9kR;

    .line 535
    .line 536
    invoke-static {v11, v4, v13, v14}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    if-ne v9, v3, :cond_f

    .line 541
    .line 542
    move-object/from16 v9, v28

    .line 543
    .line 544
    :cond_f
    invoke-static {v9, v10}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    sget-object v9, LX/9kR;->A0G:LX/9kR;

    .line 549
    .line 550
    invoke-static {v9, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-ne v10, v3, :cond_10

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    :cond_10
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v7, v8}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-ne v1, v3, :cond_11

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    :cond_11
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    invoke-static/range {v34 .. v34}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v9, v3

    .line 577
    move-object/from16 v1, v27

    .line 578
    .line 579
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-ne v3, v3, :cond_12

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    :cond_12
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    move-object/from16 v1, v29

    .line 591
    .line 592
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-ne v9, v3, :cond_13

    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    :cond_13
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const v15, 0x7f07000c

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v15}, LX/Asa;->A01(LX/Asa;I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v9

    .line 610
    invoke-static {v11, v4, v9, v10}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    if-ne v1, v3, :cond_14

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    :cond_14
    invoke-static {v1, v9}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-static {v7, v8}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-ne v9, v3, :cond_15

    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    :cond_15
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 629
    .line 630
    .line 631
    move-result-object v41

    .line 632
    iget-object v1, v0, LX/Asa;->A00:LX/MHt;

    .line 633
    .line 634
    move-object/from16 v49, v1

    .line 635
    .line 636
    invoke-static/range {v49 .. v49}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move-object/from16 v10, v32

    .line 641
    .line 642
    move-object/from16 v9, v31

    .line 643
    .line 644
    invoke-static {v10, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v9, v30

    .line 648
    .line 649
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    check-cast v10, LX/B7O;

    .line 654
    .line 655
    move-object/from16 v9, v50

    .line 656
    .line 657
    invoke-static {v9, v10}, LX/AkY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/B7O;)LX/8yd;

    .line 658
    .line 659
    .line 660
    move-result-object v34

    .line 661
    move-object/from16 v9, v36

    .line 662
    .line 663
    iget-object v13, v9, LX/90G;->A05:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, LX/8q1;

    .line 670
    .line 671
    iget-object v9, v9, LX/90G;->A01:LX/ArA;

    .line 672
    .line 673
    move-object/from16 v35, v9

    .line 674
    .line 675
    move-object/from16 v9, v36

    .line 676
    .line 677
    iget-object v9, v9, LX/90G;->A03:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    move-object/from16 v38, v9

    .line 680
    .line 681
    move-object/from16 v9, v36

    .line 682
    .line 683
    iget-object v9, v9, LX/90G;->A02:LX/0l7;

    .line 684
    .line 685
    move-object/from16 v37, v9

    .line 686
    .line 687
    move-object/from16 v9, v36

    .line 688
    .line 689
    iget-object v9, v9, LX/90G;->A04:Ljava/util/HashMap;

    .line 690
    .line 691
    move-object/from16 v46, v9

    .line 692
    .line 693
    new-instance v9, LX/90u;

    .line 694
    .line 695
    move-object/from16 v36, v10

    .line 696
    .line 697
    move-object/from16 v39, v46

    .line 698
    .line 699
    move/from16 v40, v4

    .line 700
    .line 701
    move-object/from16 v33, v9

    .line 702
    .line 703
    invoke-direct/range {v33 .. v40}, LX/90u;-><init>(LX/8yd;LX/ArA;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 707
    .line 708
    .line 709
    move-object v10, v3

    .line 710
    invoke-static {v7, v8}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    if-ne v3, v3, :cond_16

    .line 715
    .line 716
    const/4 v10, 0x0

    .line 717
    :cond_16
    invoke-static {v10, v9}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    move-object/from16 v9, v29

    .line 722
    .line 723
    invoke-static {v9, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    if-ne v10, v3, :cond_17

    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    :cond_17
    invoke-static {v10, v9}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    sget-object v14, LX/9kN;->A04:LX/9kN;

    .line 735
    .line 736
    move/from16 v9, v19

    .line 737
    .line 738
    invoke-static {v14, v9}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    if-ne v10, v3, :cond_18

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    :cond_18
    invoke-static {v10, v9}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    move/from16 v9, v18

    .line 750
    .line 751
    invoke-static {v1, v9}, LX/Asa;->A01(LX/Asa;I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v11

    .line 755
    move-object/from16 v9, v26

    .line 756
    .line 757
    invoke-static {v9, v4, v11, v12}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    if-ne v10, v3, :cond_19

    .line 762
    .line 763
    const/4 v10, 0x0

    .line 764
    :cond_19
    invoke-static {v10, v9}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 765
    .line 766
    .line 767
    move-result-object v22

    .line 768
    move-object/from16 v20, v28

    .line 769
    .line 770
    move-object/from16 v21, v1

    .line 771
    .line 772
    move-object/from16 v23, v28

    .line 773
    .line 774
    move-object/from16 v24, v28

    .line 775
    .line 776
    move-object/from16 v25, v28

    .line 777
    .line 778
    invoke-static/range {v20 .. v25}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v1, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 783
    .line 784
    .line 785
    const/4 v10, 0x2

    .line 786
    move-object/from16 v11, v32

    .line 787
    .line 788
    move-object/from16 v9, v31

    .line 789
    .line 790
    invoke-static {v11, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v9, v30

    .line 794
    .line 795
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    check-cast v11, LX/B7O;

    .line 800
    .line 801
    move-object/from16 v9, v50

    .line 802
    .line 803
    invoke-static {v9, v11}, LX/AkY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/B7O;)LX/8yd;

    .line 804
    .line 805
    .line 806
    move-result-object v34

    .line 807
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    check-cast v9, LX/8q1;

    .line 812
    .line 813
    new-instance v11, LX/90u;

    .line 814
    .line 815
    move-object/from16 v36, v9

    .line 816
    .line 817
    move/from16 v40, v10

    .line 818
    .line 819
    move-object/from16 v33, v11

    .line 820
    .line 821
    invoke-direct/range {v33 .. v40}, LX/90u;-><init>(LX/8yd;LX/ArA;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v11}, LX/Asa;->A06(LX/MCD;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v39, v1

    .line 828
    .line 829
    move-object/from16 v40, v0

    .line 830
    .line 831
    move-object/from16 v42, v28

    .line 832
    .line 833
    move-object/from16 v43, v28

    .line 834
    .line 835
    move-object/from16 v44, v28

    .line 836
    .line 837
    invoke-static/range {v39 .. v44}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v0, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 842
    .line 843
    .line 844
    move-object v9, v3

    .line 845
    move-object/from16 v1, v27

    .line 846
    .line 847
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-ne v3, v3, :cond_1a

    .line 852
    .line 853
    const/4 v9, 0x0

    .line 854
    :cond_1a
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    move-object/from16 v1, v29

    .line 859
    .line 860
    invoke-static {v1, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-ne v9, v3, :cond_1b

    .line 865
    .line 866
    const/4 v9, 0x0

    .line 867
    :cond_1b
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 868
    .line 869
    .line 870
    move-result-object v11

    .line 871
    invoke-static {v0, v15}, LX/Asa;->A01(LX/Asa;I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v9

    .line 875
    move-object/from16 v1, v17

    .line 876
    .line 877
    invoke-static {v1, v4, v9, v10}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-ne v11, v3, :cond_1c

    .line 882
    .line 883
    const/4 v11, 0x0

    .line 884
    :cond_1c
    invoke-static {v11, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    invoke-static {v7, v8}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    if-ne v9, v3, :cond_1d

    .line 893
    .line 894
    const/4 v9, 0x0

    .line 895
    :cond_1d
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 896
    .line 897
    .line 898
    move-result-object v20

    .line 899
    invoke-static/range {v49 .. v49}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    move-object/from16 v10, v32

    .line 904
    .line 905
    move-object/from16 v9, v31

    .line 906
    .line 907
    invoke-static {v10, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v9, v30

    .line 911
    .line 912
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    check-cast v10, LX/B7O;

    .line 917
    .line 918
    move-object/from16 v9, v50

    .line 919
    .line 920
    invoke-static {v9, v10}, LX/AkY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/B7O;)LX/8yd;

    .line 921
    .line 922
    .line 923
    move-result-object v34

    .line 924
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    check-cast v10, LX/8q1;

    .line 929
    .line 930
    new-instance v9, LX/90u;

    .line 931
    .line 932
    move-object/from16 v36, v10

    .line 933
    .line 934
    move-object/from16 v39, v46

    .line 935
    .line 936
    move/from16 v40, v5

    .line 937
    .line 938
    move-object/from16 v33, v9

    .line 939
    .line 940
    invoke-direct/range {v33 .. v40}, LX/90u;-><init>(LX/8yd;LX/ArA;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 944
    .line 945
    .line 946
    move-object v9, v3

    .line 947
    invoke-static {v7, v8}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    if-ne v3, v3, :cond_1e

    .line 952
    .line 953
    const/4 v9, 0x0

    .line 954
    :cond_1e
    invoke-static {v9, v5}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    move-object/from16 v5, v29

    .line 959
    .line 960
    invoke-static {v5, v6}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    if-ne v7, v3, :cond_1f

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    :cond_1f
    invoke-static {v7, v5}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    move/from16 v5, v19

    .line 972
    .line 973
    invoke-static {v14, v5}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    if-ne v6, v3, :cond_20

    .line 978
    .line 979
    const/4 v6, 0x0

    .line 980
    :cond_20
    invoke-static {v6, v5}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    move/from16 v5, v18

    .line 985
    .line 986
    invoke-static {v1, v5}, LX/Asa;->A01(LX/Asa;I)J

    .line 987
    .line 988
    .line 989
    move-result-wide v5

    .line 990
    move-object/from16 v7, v26

    .line 991
    .line 992
    invoke-static {v7, v4, v5, v6}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    if-ne v8, v3, :cond_21

    .line 997
    .line 998
    move-object/from16 v8, v28

    .line 999
    .line 1000
    :cond_21
    invoke-static {v8, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    move-object/from16 v3, v28

    .line 1005
    .line 1006
    move-object v4, v1

    .line 1007
    move-object v6, v3

    .line 1008
    move-object v7, v3

    .line 1009
    move-object v8, v3

    .line 1010
    invoke-static/range {v3 .. v8}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v1, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v5, 0x3

    .line 1018
    move-object/from16 v4, v32

    .line 1019
    .line 1020
    move-object/from16 v3, v31

    .line 1021
    .line 1022
    invoke-static {v4, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v3, v30

    .line 1026
    .line 1027
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    check-cast v4, LX/B7O;

    .line 1032
    .line 1033
    move-object/from16 v3, v50

    .line 1034
    .line 1035
    invoke-static {v3, v4}, LX/AkY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/B7O;)LX/8yd;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, LX/8q1;

    .line 1044
    .line 1045
    new-instance v6, LX/90u;

    .line 1046
    .line 1047
    move-object/from16 v8, v35

    .line 1048
    .line 1049
    move-object v9, v3

    .line 1050
    move-object/from16 v10, v37

    .line 1051
    .line 1052
    move-object/from16 v11, v38

    .line 1053
    .line 1054
    move-object/from16 v12, v46

    .line 1055
    .line 1056
    move v13, v5

    .line 1057
    invoke-direct/range {v6 .. v13}, LX/90u;-><init>(LX/8yd;LX/ArA;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v6}, LX/Asa;->A06(LX/MCD;)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v18, v1

    .line 1064
    .line 1065
    move-object/from16 v19, v0

    .line 1066
    .line 1067
    move-object/from16 v21, v28

    .line 1068
    .line 1069
    move-object/from16 v22, v28

    .line 1070
    .line 1071
    invoke-static/range {v18 .. v23}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v4, v16

    .line 1079
    .line 1080
    move-object/from16 v3, v28

    .line 1081
    .line 1082
    invoke-static {v0, v2, v4, v3, v3}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v2, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v43, v2

    .line 1090
    .line 1091
    move-object/from16 v44, v51

    .line 1092
    .line 1093
    move-object/from16 v46, v3

    .line 1094
    .line 1095
    invoke-static/range {v43 .. v48}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    return-object v0

    .line 1100
    :cond_22
    const-string v0, "Check failed."

    .line 1101
    .line 1102
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    throw v0
    .line 1107
    .line 1108
.end method
