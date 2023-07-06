.class public final LX/8zv;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/A7Z;

.field public final A01:LX/8xA;

.field public final A02:LX/9g9;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8xA;LX/A7Z;LX/9g9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8zv;->A02:LX/9g9;

    .line 8
    .line 9
    iput-object p4, p0, LX/8zv;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/8zv;->A01:LX/8xA;

    .line 12
    .line 13
    iput-object p2, p0, LX/8zv;->A00:LX/A7Z;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 36

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    move-object/from16 v35, p0

    .line 14
    .line 15
    move-object/from16 v0, v35

    .line 16
    .line 17
    iget-object v0, v0, LX/8zv;->A01:LX/8xA;

    .line 18
    .line 19
    move-object/from16 v34, v0

    .line 20
    .line 21
    iget-object v3, v0, LX/8xA;->A08:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide/high16 v17, 0x7ffa000000000000L

    .line 32
    .line 33
    or-long v4, v4, v17

    .line 34
    .line 35
    const v0, 0x7f0601bd

    .line 36
    .line 37
    .line 38
    invoke-static {v9, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v31, LX/9eJ;->A01:LX/9eJ;

    .line 43
    .line 44
    sget-object v7, LX/LpY;->A02:LX/F1V;

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v29

    .line 53
    sget-object v28, LX/9kR;->A09:LX/9kR;

    .line 54
    .line 55
    move-object/from16 v6, v28

    .line 56
    .line 57
    move-wide/from16 v0, v29

    .line 58
    .line 59
    invoke-static {v6, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v7, v7, :cond_0

    .line 64
    .line 65
    move-object v7, v12

    .line 66
    :cond_0
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    sget-object v27, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-static {v10}, LX/8fB;->A03(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    sget-object v26, LX/9dm;->A03:LX/9dm;

    .line 77
    .line 78
    iget-object v13, v9, LX/Asa;->A00:LX/MHt;

    .line 79
    .line 80
    invoke-static {v13}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v13, LX/MHt;->A0C:Landroid/content/Context;

    .line 85
    .line 86
    move-object/from16 v33, v0

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    const-string v25, "text"

    .line 93
    .line 94
    filled-new-array/range {v25 .. v25}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v12, v1, v3, v11}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput v2, v1, LX/IIm;->A0I:I

    .line 103
    .line 104
    invoke-static {v9, v1, v11, v4, v5}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, v27

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/8fE;->A00(Landroid/graphics/Typeface;LX/IIm;)I

    .line 110
    .line 111
    .line 112
    move-result v24

    .line 113
    move-object/from16 v0, v31

    .line 114
    .line 115
    invoke-static {v9, v1, v0, v6, v7}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, v26

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/8fB;->A01(LX/IIm;LX/9dm;)F

    .line 121
    .line 122
    .line 123
    move-result v23

    .line 124
    const v22, 0x7fffffff

    .line 125
    .line 126
    .line 127
    move/from16 v0, v22

    .line 128
    .line 129
    iput v0, v1, LX/IIm;->A0F:I

    .line 130
    .line 131
    invoke-static {v1, v11}, LX/8fC;->A11(LX/IIm;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v13, v14}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3, v15, v11}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, v34

    .line 144
    .line 145
    iget-object v0, v0, LX/8xA;->A06:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v32, v0

    .line 148
    .line 149
    const/16 v0, 0xe

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v15, v0

    .line 157
    or-long v15, v15, v17

    .line 158
    .line 159
    const v0, 0x7f0601ce

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    move-object v1, v8

    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    move-object/from16 v0, v28

    .line 174
    .line 175
    invoke-static {v0, v10, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v8, v8, :cond_1

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v20, LX/9kR;->A0I:LX/9kR;

    .line 187
    .line 188
    move-object/from16 v0, v20

    .line 189
    .line 190
    invoke-static {v0, v10, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v1, v8, :cond_2

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    invoke-static {v13}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    move-object/from16 v1, v25

    .line 206
    .line 207
    move-object/from16 v0, v33

    .line 208
    .line 209
    invoke-static {v0, v14, v1}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    move-object/from16 v0, v32

    .line 214
    .line 215
    invoke-static {v12, v14, v0, v11}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    move/from16 v0, v21

    .line 220
    .line 221
    iput v0, v14, LX/IIm;->A0I:I

    .line 222
    .line 223
    move-wide v0, v15

    .line 224
    invoke-static {v9, v14, v10, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v27

    .line 228
    .line 229
    iput-object v0, v14, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 230
    .line 231
    move/from16 v0, v24

    .line 232
    .line 233
    iput v0, v14, LX/IIm;->A0H:I

    .line 234
    .line 235
    move-object/from16 v0, v31

    .line 236
    .line 237
    invoke-static {v9, v14, v0, v6, v7}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v15, v26

    .line 241
    .line 242
    move/from16 v1, v23

    .line 243
    .line 244
    move/from16 v0, v22

    .line 245
    .line 246
    invoke-static {v14, v15, v1, v0}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14, v11}, LX/8fC;->A11(LX/IIm;Z)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v19

    .line 253
    .line 254
    invoke-static {v14, v13, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v17

    .line 258
    .line 259
    move-object/from16 v0, v18

    .line 260
    .line 261
    invoke-static {v14, v1, v0, v11}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v14}, LX/Asa;->A06(LX/MCD;)V

    .line 265
    .line 266
    .line 267
    const v1, 0x7f114124

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v19

    .line 278
    const v0, 0x7f0601bd

    .line 279
    .line 280
    .line 281
    invoke-static {v9, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    move-object v1, v8

    .line 286
    move-object/from16 v0, v20

    .line 287
    .line 288
    invoke-static {v0, v10, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v8, v8, :cond_3

    .line 293
    .line 294
    move-object v1, v12

    .line 295
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    sget-object v15, LX/9kR;->A0M:LX/9kR;

    .line 300
    .line 301
    move-wide/from16 v0, v29

    .line 302
    .line 303
    invoke-static {v15, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v14, v8, :cond_4

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    :cond_4
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v1, v8, :cond_5

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    :cond_5
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v0, LX/9kO;->A09:LX/9kO;

    .line 326
    .line 327
    invoke-static {v0, v11, v6, v7}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v1, v8, :cond_6

    .line 332
    .line 333
    move-object v1, v12

    .line 334
    :cond_6
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, LX/9kO;->A04:LX/9kO;

    .line 339
    .line 340
    invoke-static {v0, v11, v6, v7}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v1, v8, :cond_7

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    :cond_7
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/16 v15, 0x15

    .line 352
    .line 353
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 354
    .line 355
    move-object/from16 v0, v35

    .line 356
    .line 357
    invoke-direct {v1, v0, v15}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v14, v8, :cond_8

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    :cond_8
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    sget-object v16, LX/9eJ;->A07:LX/9eJ;

    .line 372
    .line 373
    invoke-static {v13}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    move-object/from16 v1, v25

    .line 378
    .line 379
    move-object/from16 v0, v33

    .line 380
    .line 381
    invoke-static {v0, v14, v1}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    move-object/from16 v0, v19

    .line 386
    .line 387
    invoke-static {v12, v14, v0, v11}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move/from16 v0, v18

    .line 392
    .line 393
    iput v0, v14, LX/IIm;->A0I:I

    .line 394
    .line 395
    invoke-static {v9, v14, v10, v4, v5}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v27

    .line 399
    .line 400
    iput-object v0, v14, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 401
    .line 402
    move/from16 v0, v24

    .line 403
    .line 404
    iput v0, v14, LX/IIm;->A0H:I

    .line 405
    .line 406
    move-object/from16 v0, v16

    .line 407
    .line 408
    invoke-static {v9, v14, v0, v6, v7}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v5, v26

    .line 412
    .line 413
    move/from16 v4, v23

    .line 414
    .line 415
    move/from16 v0, v22

    .line 416
    .line 417
    invoke-static {v14, v5, v4, v0}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 418
    .line 419
    .line 420
    invoke-static {v14, v11}, LX/8fC;->A11(LX/IIm;Z)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v17

    .line 424
    .line 425
    invoke-static {v14, v13, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v14, v1, v15, v11}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v14}, LX/Asa;->A06(LX/MCD;)V

    .line 432
    .line 433
    .line 434
    move-object v6, v8

    .line 435
    int-to-long v0, v11

    .line 436
    const-wide/high16 v4, 0x7ff9000000000000L

    .line 437
    .line 438
    or-long/2addr v0, v4

    .line 439
    sget-object v4, LX/9kR;->A01:LX/9kR;

    .line 440
    .line 441
    invoke-static {v4, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v8, v8, :cond_9

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    :cond_9
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const/high16 v1, 0x42c80000    # 100.0f

    .line 453
    .line 454
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 455
    .line 456
    invoke-static {v0, v1}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v4, v8, :cond_a

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    :cond_a
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v0, v28

    .line 468
    .line 469
    invoke-static {v0, v10, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-ne v1, v8, :cond_b

    .line 474
    .line 475
    move-object v1, v12

    .line 476
    :cond_b
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const v0, 0x7f0601a2

    .line 481
    .line 482
    .line 483
    invoke-static {v9, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    new-instance v2, LX/91x;

    .line 488
    .line 489
    invoke-direct {v2}, LX/91x;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-static {v13, v2}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, v33

    .line 496
    .line 497
    invoke-static {v0, v2}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 498
    .line 499
    .line 500
    const-string v0, "color"

    .line 501
    .line 502
    filled-new-array {v0}, [Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v11}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput v3, v2, LX/91x;->A00:I

    .line 511
    .line 512
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v13, v4}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1, v11}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 522
    .line 523
    .line 524
    new-instance v6, LX/3IG;

    .line 525
    .line 526
    invoke-direct {v6}, LX/3IG;-><init>()V

    .line 527
    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    move-object/from16 v0, v34

    .line 531
    .line 532
    iget-object v0, v0, LX/8xA;->A0A:Ljava/util/List;

    .line 533
    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, LX/8xB;

    .line 551
    .line 552
    iget-object v2, v3, LX/8xB;->A02:Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v0, v35

    .line 555
    .line 556
    iget-object v1, v0, LX/8zv;->A00:LX/A7Z;

    .line 557
    .line 558
    new-instance v0, LX/8zY;

    .line 559
    .line 560
    invoke-direct {v0, v3, v1}, LX/8zY;-><init>(LX/8xB;LX/A7Z;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v0, v12, v2}, LX/3IG;->A00(LX/MCD;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_0

    .line 567
    :cond_c
    new-instance v1, LX/LBd;

    .line 568
    .line 569
    invoke-direct {v1, v11}, LX/LBd;-><init>(Z)V

    .line 570
    .line 571
    .line 572
    new-instance v0, LX/LAS;

    .line 573
    .line 574
    move-object v10, v0

    .line 575
    move-object v11, v12

    .line 576
    move-object v13, v12

    .line 577
    move-object v14, v1

    .line 578
    move-object v15, v6

    .line 579
    move-object/from16 v16, v12

    .line 580
    .line 581
    move-object/from16 v17, v12

    .line 582
    .line 583
    move-object/from16 v18, v12

    .line 584
    .line 585
    invoke-direct/range {v10 .. v18}, LX/LAS;-><init>(LX/76K;LX/6oW;LX/LpY;LX/LWQ;LX/3IG;LX/LlX;LX/ABX;LX/0ZU;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v9, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, v35

    .line 592
    .line 593
    iget-object v3, v0, LX/8zv;->A03:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 596
    .line 597
    const-wide v0, 0x810cfb00002223L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_d

    .line 607
    .line 608
    move-object/from16 v0, v35

    .line 609
    .line 610
    iget-object v1, v0, LX/8zv;->A02:LX/9g9;

    .line 611
    .line 612
    sget-object v0, LX/9g9;->A05:LX/9g9;

    .line 613
    .line 614
    if-ne v1, v0, :cond_d

    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    :cond_d
    const-wide v0, 0x810984000218c2L    # 3.0327170002925855E-306

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_e

    .line 627
    .line 628
    if-eqz v5, :cond_f

    .line 629
    .line 630
    :cond_e
    move-object/from16 v0, v35

    .line 631
    .line 632
    iget-object v1, v0, LX/8zv;->A00:LX/A7Z;

    .line 633
    .line 634
    new-instance v0, LX/8zN;

    .line 635
    .line 636
    invoke-direct {v0, v1}, LX/8zN;-><init>(LX/A7Z;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 640
    .line 641
    .line 642
    :cond_f
    iget-object v1, v9, LX/Asa;->A01:Ljava/util/List;

    .line 643
    .line 644
    new-instance v0, LX/LAn;

    .line 645
    .line 646
    invoke-direct {v0, v12, v12, v12, v1}, LX/LAn;-><init>(LX/Iqp;LX/Iqp;LX/IqA;Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    return-object v0
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method
