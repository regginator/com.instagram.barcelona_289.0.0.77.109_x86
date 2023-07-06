.class public final LX/8ze;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/ArA;

.field public final A02:LX/8q1;


# direct methods
.method public constructor <init>(LX/8yd;LX/ArA;LX/8q1;)V
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
    iput-object p1, p0, LX/8ze;->A00:LX/8yd;

    .line 8
    .line 9
    iput-object p3, p0, LX/8ze;->A02:LX/8q1;

    .line 10
    .line 11
    iput-object p2, p0, LX/8ze;->A01:LX/ArA;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 31

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    const v2, 0x7f070041

    .line 10
    .line 11
    .line 12
    invoke-static {v14, v2}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 17
    .line 18
    or-long/2addr v6, v0

    .line 19
    invoke-static {v14, v2}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v0, LX/9kR;->A0L:LX/9kR;

    .line 24
    .line 25
    const/16 v24, 0x0

    .line 26
    .line 27
    invoke-static {v0, v4, v6, v7}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v3, v3, :cond_0

    .line 32
    .line 33
    move-object/from16 v3, v24

    .line 34
    .line 35
    :cond_0
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v0, LX/9kR;->A0H:LX/9kR;

    .line 40
    .line 41
    invoke-static {v0, v4, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    move-object/from16 v3, v24

    .line 48
    .line 49
    :cond_1
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/high16 v1, 0x42c80000    # 100.0f

    .line 54
    .line 55
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    .line 63
    move-object/from16 v2, v24

    .line 64
    .line 65
    :cond_2
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 66
    .line 67
    .line 68
    move-result-object v27

    .line 69
    sget-object v29, LX/Iqp;->A04:LX/Iqp;

    .line 70
    .line 71
    iget-object v0, v14, LX/AsZ;->A05:LX/MHt;

    .line 72
    .line 73
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object/from16 v12, p0

    .line 78
    .line 79
    iget-object v0, v12, LX/8ze;->A02:LX/8q1;

    .line 80
    .line 81
    iget-object v1, v0, LX/8q1;->A02:LX/25x;

    .line 82
    .line 83
    sget-object v0, LX/25x;->A01:LX/25x;

    .line 84
    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    move-object v2, v5

    .line 88
    const v7, 0x7f07000c

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v7}, LX/Asa;->A01(LX/Asa;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sget-object v10, LX/9kR;->A09:LX/9kR;

    .line 96
    .line 97
    invoke-static {v10, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v5, v5, :cond_3

    .line 102
    .line 103
    move-object/from16 v2, v24

    .line 104
    .line 105
    :cond_3
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 106
    .line 107
    .line 108
    move-result-object v23

    .line 109
    invoke-static {v3}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v0, v12, LX/8ze;->A00:LX/8yd;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/8yd;->A05(LX/8yd;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const v0, 0x7f113fce

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v1, 0x20

    .line 133
    .line 134
    const v0, 0x7f113fbd

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v6, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    :goto_0
    const v0, 0x7f06005d

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    sget-object v16, LX/9eJ;->A01:LX/9eJ;

    .line 153
    .line 154
    const v9, 0x7f070025

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v9}, LX/Asa;->A01(LX/Asa;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    sget-object v22, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 162
    .line 163
    invoke-static {v4}, LX/8fB;->A03(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    sget-object v19, LX/9dm;->A03:LX/9dm;

    .line 168
    .line 169
    iget-object v6, v3, LX/Asa;->A00:LX/MHt;

    .line 170
    .line 171
    invoke-static {v6}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget-object v8, v6, LX/MHt;->A0C:Landroid/content/Context;

    .line 176
    .line 177
    move-object/from16 v25, v8

    .line 178
    .line 179
    invoke-static {v8, v11}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 180
    .line 181
    .line 182
    const-string v18, "text"

    .line 183
    .line 184
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-object/from16 v8, v24

    .line 189
    .line 190
    invoke-static {v8, v11, v13, v2}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    move/from16 v8, v17

    .line 195
    .line 196
    iput v8, v11, LX/IIm;->A0I:I

    .line 197
    .line 198
    invoke-static {v3, v11, v4, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v22

    .line 202
    .line 203
    invoke-static {v0, v11}, LX/8fE;->A00(Landroid/graphics/Typeface;LX/IIm;)I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    move-object/from16 v8, v16

    .line 208
    .line 209
    move-wide/from16 v0, v20

    .line 210
    .line 211
    invoke-static {v3, v11, v8, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v19

    .line 215
    .line 216
    invoke-static {v11, v0}, LX/8fB;->A01(LX/IIm;LX/9dm;)F

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    const v8, 0x7fffffff

    .line 221
    .line 222
    .line 223
    iput v8, v11, LX/IIm;->A0F:I

    .line 224
    .line 225
    invoke-static {v11, v2}, LX/8fC;->A11(LX/IIm;Z)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, v23

    .line 229
    .line 230
    invoke-static {v11, v6, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v13, v15, v2}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v11}, LX/Asa;->A06(LX/MCD;)V

    .line 237
    .line 238
    .line 239
    move-object v11, v5

    .line 240
    invoke-static {v3, v7}, LX/Asa;->A01(LX/Asa;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v10, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v5, v5, :cond_4

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    :cond_4
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v3, v7}, LX/Asa;->A01(LX/Asa;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    sget-object v7, LX/9kR;->A0F:LX/9kR;

    .line 260
    .line 261
    invoke-static {v7, v4, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v10, v5, :cond_5

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    :cond_5
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x1c

    .line 273
    .line 274
    invoke-static {v12, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v1, v5, :cond_6

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    :cond_6
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    const v0, 0x7f114124

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const v0, 0x7f0601bc

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-static {v3, v9}, LX/Asa;->A01(LX/Asa;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    sget-object v11, LX/9eJ;->A07:LX/9eJ;

    .line 308
    .line 309
    invoke-static {v6}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    move-object/from16 v13, v25

    .line 314
    .line 315
    move-object/from16 v7, v18

    .line 316
    .line 317
    invoke-static {v13, v9, v7}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    move-object/from16 v13, v24

    .line 322
    .line 323
    invoke-static {v13, v9, v5, v2}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iput v12, v9, LX/IIm;->A0I:I

    .line 328
    .line 329
    invoke-static {v3, v9, v4, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, v22

    .line 333
    .line 334
    iput-object v0, v9, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 335
    .line 336
    move/from16 v0, v17

    .line 337
    .line 338
    iput v0, v9, LX/IIm;->A0H:I

    .line 339
    .line 340
    move-wide/from16 v0, v20

    .line 341
    .line 342
    invoke-static {v3, v9, v11, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, v19

    .line 346
    .line 347
    move/from16 v0, v16

    .line 348
    .line 349
    invoke-static {v9, v1, v0, v8}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v2}, LX/8fC;->A11(LX/IIm;Z)V

    .line 353
    .line 354
    .line 355
    invoke-static {v9, v6, v10}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v9, v5, v7, v2}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    move-object/from16 v25, v3

    .line 365
    .line 366
    move-object/from16 v26, v14

    .line 367
    .line 368
    move-object/from16 v28, v24

    .line 369
    .line 370
    move-object/from16 v30, v24

    .line 371
    .line 372
    invoke-static/range {v25 .. v30}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_8
    const v0, 0x7f110d67

    .line 378
    .line 379
    .line 380
    invoke-static {v8, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    goto/16 :goto_0
    .line 385
.end method
