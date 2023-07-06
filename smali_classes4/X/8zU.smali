.class public final LX/8zU;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/9DX;

.field public final A01:LX/8gW;


# direct methods
.method public constructor <init>(LX/9DX;LX/8gW;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8zU;->A00:LX/9DX;

    .line 7
    .line 8
    iput-object p2, p0, LX/8zU;->A01:LX/8gW;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 22

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    iget-object v1, v13, LX/8zU;->A00:LX/9DX;

    .line 9
    .line 10
    iget-object v0, v1, LX/9DX;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v0, v8, :cond_8

    .line 18
    .line 19
    if-ne v0, v7, :cond_b

    .line 20
    .line 21
    iget-object v0, v11, LX/AsZ;->A05:LX/MHt;

    .line 22
    .line 23
    iget-object v1, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f112543

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    sget-object v14, LX/LpY;->A02:LX/F1V;

    .line 33
    .line 34
    move-object v9, v14

    .line 35
    const/16 v1, 0x36

    .line 36
    .line 37
    invoke-static {v1}, LX/8fB;->A03(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-static {v1}, LX/8fB;->A03(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {v1}, LX/8fB;->A03(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sget-object v12, LX/9kR;->A0N:LX/9kR;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-static {v12, v8, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v14, v14, :cond_0

    .line 60
    .line 61
    move-object v14, v10

    .line 62
    :cond_0
    invoke-static {v14, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v12, LX/9kR;->A0L:LX/9kR;

    .line 67
    .line 68
    invoke-static {v12, v8, v5, v6}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v2, v9, :cond_1

    .line 73
    .line 74
    move-object v2, v10

    .line 75
    :cond_1
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v1, LX/9kR;->A0H:LX/9kR;

    .line 80
    .line 81
    invoke-static {v1, v8, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v2, v9, :cond_2

    .line 86
    .line 87
    move-object v2, v10

    .line 88
    :cond_2
    invoke-static {v2, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x7

    .line 93
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 94
    .line 95
    invoke-direct {v1, v13, v2}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v3, v9, :cond_3

    .line 103
    .line 104
    move-object v3, v10

    .line 105
    :cond_3
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    sget-object v20, LX/Iqp;->A04:LX/Iqp;

    .line 110
    .line 111
    iget-object v1, v11, LX/AsZ;->A05:LX/MHt;

    .line 112
    .line 113
    invoke-static {v1}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v4, v9

    .line 118
    invoke-static {v7}, LX/8fB;->A03(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    sget-object v3, LX/9kR;->A01:LX/9kR;

    .line 123
    .line 124
    invoke-static {v3, v8, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v9, v9, :cond_4

    .line 129
    .line 130
    move-object v4, v10

    .line 131
    :cond_4
    invoke-static {v4, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v1, 0x21

    .line 136
    .line 137
    invoke-static {v1}, LX/8fB;->A03(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    sget-object v3, LX/9kR;->A0O:LX/9kR;

    .line 142
    .line 143
    invoke-static {v3, v8, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v4, v9, :cond_5

    .line 148
    .line 149
    move-object v4, v10

    .line 150
    :cond_5
    invoke-static {v4, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v1, 0x7f0601d0

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v1}, LX/BqL;->A00(LX/BqL;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sget-object v2, LX/9kU;->A01:LX/9kU;

    .line 162
    .line 163
    new-instance v1, LX/HwV;

    .line 164
    .line 165
    invoke-direct {v1, v3}, LX/HwV;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v4, v9, :cond_6

    .line 173
    .line 174
    move-object v4, v10

    .line 175
    :cond_6
    invoke-static {v4, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v5}, LX/BqL;->AZl()LX/MHt;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v5, v2, v10, v10}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v5, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f070043

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v1}, LX/BqL;->A02(LX/BqL;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    const-wide/high16 v1, 0x7ff9000000000000L

    .line 202
    .line 203
    or-long/2addr v3, v1

    .line 204
    const v1, 0x7f0601ce

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v1}, LX/BqL;->A00(LX/BqL;I)I

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 212
    .line 213
    sget-object v2, LX/0fW;->A05:LX/0fX;

    .line 214
    .line 215
    invoke-static {v5}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v2}, LX/4uW;->A0K(Landroid/content/Context;LX/0fX;)Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    const/16 v1, 0x9

    .line 224
    .line 225
    invoke-static {v1}, LX/8fB;->A03(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    invoke-static {v12, v8, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v9, v9, :cond_7

    .line 234
    .line 235
    move-object v9, v10

    .line 236
    :cond_7
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-static {v8}, LX/8fB;->A03(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    sget-object v15, LX/9eJ;->A07:LX/9eJ;

    .line 245
    .line 246
    sget-object v14, LX/9dm;->A03:LX/9dm;

    .line 247
    .line 248
    invoke-static {v6}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-static {v13, v6}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v10, v13, v0, v7}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    move/from16 v0, v19

    .line 264
    .line 265
    iput v0, v13, LX/IIm;->A0I:I

    .line 266
    .line 267
    invoke-static {v5, v13, v8, v3, v4}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v17

    .line 271
    .line 272
    invoke-static {v0, v13}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v13, v15, v1, v2}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 276
    .line 277
    .line 278
    invoke-static {v13, v14, v7}, LX/8fC;->A0z(LX/IIm;LX/9dm;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v18

    .line 282
    .line 283
    invoke-static {v0, v13, v7}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v16

    .line 287
    .line 288
    invoke-static {v13, v6, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v13, v9, v12, v7}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v13}, LX/Asa;->A06(LX/MCD;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, v21

    .line 298
    .line 299
    move-object/from16 v0, v20

    .line 300
    .line 301
    invoke-static {v5, v11, v1, v0, v10}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :cond_8
    iget-object v0, v1, LX/9DX;->A01:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget v3, v1, LX/9DX;->A00:I

    .line 313
    .line 314
    if-eq v0, v8, :cond_9

    .line 315
    .line 316
    const v2, 0x7f0f0136

    .line 317
    .line 318
    .line 319
    const v1, 0x7f1143f8

    .line 320
    .line 321
    .line 322
    :goto_1
    if-lez v3, :cond_a

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_9
    const v2, 0x7f0f0135

    .line 326
    .line 327
    .line 328
    const v1, 0x7f1143f2

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :goto_2
    :try_start_0
    invoke-static {v11}, LX/BqL;->A04(LX/BqL;)Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v3, v2}, LX/0wq;->A0b(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :catch_0
    invoke-interface {v11}, LX/BqL;->AZl()LX/MHt;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_3
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_a
    invoke-interface {v11}, LX/BqL;->AZl()LX/MHt;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method
