.class public final LX/90S;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:LX/0ZU;

.field public final A02:Z

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/Iqp;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/Iqp;Ljava/lang/Boolean;Ljava/lang/String;LX/0ZU;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/90S;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/90S;->A03:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p2, p0, LX/90S;->A04:LX/Iqp;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/90S;->A02:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/90S;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/90S;->A06:Z

    .line 18
    .line 19
    iput-object p5, p0, LX/90S;->A01:LX/0ZU;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 27

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v24, p1

    .line 2
    .line 3
    move-object/from16 v0, v24

    .line 4
    .line 5
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v14, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, LX/AsZ;->A05:LX/MHt;

    .line 14
    .line 15
    iget-object v0, v4, LX/MHt;->A0C:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0700e1

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v1, v0, v14, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    sget-object v1, LX/9kM;->A01:LX/9kM;

    .line 32
    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v15, 0x0

    .line 40
    if-ne v3, v3, :cond_0

    .line 41
    .line 42
    move-object v3, v15

    .line 43
    :cond_0
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v1, 0x42480000    # 50.0f

    .line 48
    .line 49
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v3, v2, :cond_1

    .line 56
    .line 57
    move-object v3, v15

    .line 58
    :cond_1
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v1, LX/Iqp;->A06:LX/Iqp;

    .line 63
    .line 64
    sget-object v0, LX/9kT;->A01:LX/9kT;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v3, v2, :cond_2

    .line 71
    .line 72
    move-object v3, v15

    .line 73
    :cond_2
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/9kU;->A02:LX/9kU;

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v1, v2, :cond_3

    .line 88
    .line 89
    move-object v1, v15

    .line 90
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    move-object/from16 v7, p0

    .line 97
    .line 98
    invoke-static {v7, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    move-object v1, v15

    .line 109
    :cond_4
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 110
    .line 111
    .line 112
    move-result-object v23

    .line 113
    iget-boolean v1, v7, LX/90S;->A06:Z

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    sget-object v26, LX/IqA;->A03:LX/IqA;

    .line 118
    .line 119
    :goto_0
    iget-object v0, v7, LX/90S;->A04:LX/Iqp;

    .line 120
    .line 121
    move-object/from16 v25, v0

    .line 122
    .line 123
    invoke-static {v4}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v22, LX/IqA;->A02:LX/IqA;

    .line 128
    .line 129
    sget-object v21, LX/Iqp;->A04:LX/Iqp;

    .line 130
    .line 131
    move-object v9, v2

    .line 132
    const-wide/high16 v19, 0x7ff9000000000000L

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    const v0, 0x7f070028

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    sget-object v4, LX/9kR;->A03:LX/9kR;

    .line 144
    .line 145
    invoke-static {v4, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v2, v2, :cond_5

    .line 150
    .line 151
    move-object v9, v15

    .line 152
    :cond_5
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    :goto_1
    const/16 v17, 0x0

    .line 157
    .line 158
    iget-object v0, v8, LX/Asa;->A00:LX/MHt;

    .line 159
    .line 160
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v10, v7, LX/90S;->A03:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    if-eqz v10, :cond_b

    .line 167
    .line 168
    move-object v11, v2

    .line 169
    const v0, 0x7f07000d

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    or-long v0, v0, v19

    .line 177
    .line 178
    sget-object v12, LX/9kR;->A07:LX/9kR;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static {v12, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v2, v2, :cond_6

    .line 186
    .line 187
    move-object v11, v15

    .line 188
    :cond_6
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const v12, 0x7f07002a

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v12}, LX/BqL;->A02(LX/BqL;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    or-long v0, v0, v19

    .line 200
    .line 201
    sget-object v11, LX/9kR;->A0O:LX/9kR;

    .line 202
    .line 203
    invoke-static {v11, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v13, v2, :cond_7

    .line 208
    .line 209
    move-object v13, v15

    .line 210
    :cond_7
    invoke-static {v13, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v4, v12}, LX/BqL;->A02(LX/BqL;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    or-long v0, v0, v19

    .line 219
    .line 220
    sget-object v12, LX/9kR;->A01:LX/9kR;

    .line 221
    .line 222
    invoke-static {v12, v6, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eq v11, v2, :cond_8

    .line 227
    .line 228
    move-object v9, v11

    .line 229
    :cond_8
    invoke-static {v9, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v4}, LX/BqL;->AZl()LX/MHt;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v1, v10, LX/MHt;->A0C:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v0, v7, LX/90S;->A00:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-boolean v2, v7, LX/90S;->A02:Z

    .line 252
    .line 253
    const v0, 0x7f06018a

    .line 254
    .line 255
    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    :cond_9
    const v0, 0x7f06005d

    .line 259
    .line 260
    .line 261
    :cond_a
    invoke-static {v1, v11, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 265
    .line 266
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v10, v2}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v2}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v11, v0, v2, v5}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v10, v9}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1, v5}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2}, LX/Asa;->A06(LX/MCD;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    const v0, 0x7f0600e4

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    invoke-virtual {v14}, Landroid/util/TypedValue;->getFloat()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    float-to-int v0, v0

    .line 305
    int-to-long v2, v0

    .line 306
    or-long v2, v2, v19

    .line 307
    .line 308
    const-string v0, "sans-serif-medium"

    .line 309
    .line 310
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    iget-object v14, v7, LX/90S;->A05:Ljava/lang/String;

    .line 315
    .line 316
    const v0, 0x7f070043

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    sget-object v13, LX/9eJ;->A01:LX/9eJ;

    .line 324
    .line 325
    const v7, 0x7f06005d

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v7}, LX/BqL;->A00(LX/BqL;I)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    sget-object v11, LX/9dm;->A03:LX/9dm;

    .line 333
    .line 334
    iget-object v7, v4, LX/Asa;->A00:LX/MHt;

    .line 335
    .line 336
    invoke-static {v7}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-static {v10, v7}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move-object/from16 v7, v17

    .line 348
    .line 349
    invoke-static {v7, v10, v14, v5}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iput v12, v10, LX/IIm;->A0I:I

    .line 354
    .line 355
    invoke-static {v4, v10, v6, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 356
    .line 357
    .line 358
    iput-object v15, v10, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 359
    .line 360
    move/from16 v0, v16

    .line 361
    .line 362
    iput v0, v10, LX/IIm;->A0H:I

    .line 363
    .line 364
    invoke-static {v4, v10, v13, v2, v3}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 365
    .line 366
    .line 367
    invoke-static {v10, v11}, LX/8fF;->A1J(LX/IIm;LX/9dm;)V

    .line 368
    .line 369
    .line 370
    iput-boolean v6, v10, LX/IIm;->A0T:Z

    .line 371
    .line 372
    iput-boolean v5, v10, LX/IIm;->A0R:Z

    .line 373
    .line 374
    move-object/from16 v0, v17

    .line 375
    .line 376
    iput-object v0, v10, LX/MCD;->A02:LX/ABQ;

    .line 377
    .line 378
    invoke-static {v10, v7, v9, v5}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v10}, LX/Asa;->A06(LX/MCD;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, v18

    .line 385
    .line 386
    move-object/from16 v1, v21

    .line 387
    .line 388
    move-object/from16 v0, v22

    .line 389
    .line 390
    invoke-static {v4, v8, v2, v1, v0}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v21, v8

    .line 394
    .line 395
    move-object/from16 v22, v24

    .line 396
    .line 397
    move-object/from16 v24, v17

    .line 398
    .line 399
    invoke-static/range {v21 .. v26}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_c
    move-object/from16 v18, v2

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_d
    sget-object v26, LX/IqA;->A02:LX/IqA;

    .line 409
    .line 410
    goto/16 :goto_0
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
