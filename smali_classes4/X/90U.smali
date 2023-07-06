.class public final LX/90U;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Bjy;

.field public final A02:LX/8yd;

.field public final A03:LX/ArA;

.field public final A04:LX/8q1;

.field public final A05:LX/B8r;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Bjy;LX/8yd;LX/ArA;LX/8q1;LX/B8r;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-static {p4, p5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0, p6}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/90U;->A02:LX/8yd;

    .line 11
    .line 12
    iput-object p4, p0, LX/90U;->A04:LX/8q1;

    .line 13
    .line 14
    iput-object p5, p0, LX/90U;->A05:LX/B8r;

    .line 15
    .line 16
    iput-object p1, p0, LX/90U;->A01:LX/Bjy;

    .line 17
    .line 18
    iput-object p3, p0, LX/90U;->A03:LX/ArA;

    .line 19
    .line 20
    iput-object p6, p0, LX/90U;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-boolean p7, p0, LX/90U;->A06:Z

    .line 23
    .line 24
    return-void
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
    .locals 30

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    iget-object v0, v13, LX/90U;->A02:LX/8yd;

    .line 9
    .line 10
    move-object/from16 v29, v0

    .line 11
    .line 12
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-static {v0}, LX/Aja;->A00(LX/B7P;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :goto_0
    iget-object v0, v13, LX/90U;->A04:LX/8q1;

    .line 21
    .line 22
    move-object/from16 v28, v0

    .line 23
    .line 24
    iget-object v0, v13, LX/90U;->A03:LX/ArA;

    .line 25
    .line 26
    move-object/from16 v27, v0

    .line 27
    .line 28
    iget-object v0, v13, LX/90U;->A05:LX/B8r;

    .line 29
    .line 30
    move-object/from16 v26, v0

    .line 31
    .line 32
    iget-object v0, v13, LX/90U;->A01:LX/Bjy;

    .line 33
    .line 34
    move-object/from16 v25, v0

    .line 35
    .line 36
    invoke-static {v12}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v10, :cond_9

    .line 41
    .line 42
    iget-object v3, v13, LX/90U;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v10, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/Aja;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v1, v0, :cond_7

    .line 61
    .line 62
    :cond_0
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 63
    .line 64
    const-wide v0, 0x810ed9000026a8L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f114403

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :goto_1
    const/16 v20, 0x0

    .line 87
    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    iget-object v0, v10, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A09:Ljava/util/List;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-le v1, v0, :cond_1

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :cond_1
    const/16 v2, 0x20

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    const v0, 0x7f112d16

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v0, 0x7f112d15

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, LX/00b;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f06005d

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v2, LX/AHy;

    .line 134
    .line 135
    invoke-direct {v2, v3, v1, v0, v14}, LX/AHy;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object v3, LX/LpY;->A02:LX/F1V;

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    sget-object v1, LX/Iqp;->A04:LX/Iqp;

    .line 142
    .line 143
    sget-object v0, LX/9kT;->A01:LX/9kT;

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v3, v3, :cond_2

    .line 150
    .line 151
    move-object/from16 v3, v20

    .line 152
    .line 153
    :cond_2
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v1, LX/9kN;->A05:LX/9kN;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v3, v4, :cond_3

    .line 165
    .line 166
    move-object/from16 v3, v20

    .line 167
    .line 168
    :cond_3
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v2, LX/AHy;->A02:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v1, v4, :cond_4

    .line 179
    .line 180
    move-object/from16 v1, v20

    .line 181
    .line 182
    :cond_4
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    iget-object v1, v2, LX/AHy;->A03:Ljava/lang/String;

    .line 187
    .line 188
    iget v0, v2, LX/AHy;->A00:I

    .line 189
    .line 190
    move/from16 v22, v0

    .line 191
    .line 192
    const v0, 0x7f070022

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 200
    .line 201
    or-long/2addr v6, v3

    .line 202
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    iget v0, v2, LX/AHy;->A01:I

    .line 205
    .line 206
    move/from16 v21, v0

    .line 207
    .line 208
    sget-object v17, LX/9eJ;->A01:LX/9eJ;

    .line 209
    .line 210
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 211
    .line 212
    invoke-static {v11}, LX/8fB;->A03(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    sget-object v15, LX/9dm;->A03:LX/9dm;

    .line 217
    .line 218
    invoke-interface {v12}, LX/BqL;->AZl()LX/MHt;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v8}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3, v8}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v0, v20

    .line 234
    .line 235
    invoke-static {v0, v3, v1, v14}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move/from16 v0, v22

    .line 240
    .line 241
    iput v0, v3, LX/IIm;->A0I:I

    .line 242
    .line 243
    move/from16 v0, v21

    .line 244
    .line 245
    invoke-static {v12, v3, v0, v6, v7}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    invoke-static {v0, v3}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, v17

    .line 254
    .line 255
    invoke-static {v12, v3, v0, v4, v5}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v15, v14}, LX/8fC;->A10(LX/IIm;LX/9dm;Z)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v18

    .line 262
    .line 263
    invoke-static {v0, v3, v14}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v0, v19

    .line 267
    .line 268
    invoke-static {v3, v8, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v1, v2, v14}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :goto_3
    iget-object v1, v13, LX/90U;->A00:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    const v24, 0x7f0924f6

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v13, LX/90U;->A06:Z

    .line 280
    .line 281
    const-string v23, "reels_shopping_cta_component"

    .line 282
    .line 283
    move-object v13, v3

    .line 284
    move-object v14, v12

    .line 285
    move-object/from16 v15, v25

    .line 286
    .line 287
    move-object/from16 v16, v29

    .line 288
    .line 289
    move-object/from16 v17, v27

    .line 290
    .line 291
    move-object/from16 v18, v28

    .line 292
    .line 293
    move-object/from16 v19, v26

    .line 294
    .line 295
    move-object/from16 v20, v10

    .line 296
    .line 297
    move-object/from16 v21, v1

    .line 298
    .line 299
    move-object/from16 v22, v9

    .line 300
    .line 301
    move/from16 v25, v11

    .line 302
    .line 303
    move/from16 v26, v0

    .line 304
    .line 305
    invoke-static/range {v13 .. v26}, LX/9q3;->A00(LX/MCD;LX/BqL;LX/Bjy;LX/8yd;LX/ArA;LX/8q1;LX/B8r;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZZ)LX/MCD;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_5
    iget-object v3, v10, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A05:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v3, :cond_6

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const v0, 0x7f111633

    .line 328
    .line 329
    .line 330
    invoke-static {v12, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f06013c

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    new-instance v2, LX/AHy;

    .line 352
    .line 353
    invoke-direct {v2, v3, v1, v0, v11}, LX/AHy;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_6
    move-object/from16 v3, v20

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 362
    .line 363
    const-wide v0, 0x8109b00000199cL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 369
    .line 370
    .line 371
    iget-object v1, v10, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A09:Ljava/util/List;

    .line 372
    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    invoke-static {v1, v11}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_8
    iget-object v9, v10, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A06:Ljava/lang/String;

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_9
    const/4 v9, 0x0

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_a
    const/4 v10, 0x0

    .line 395
    goto/16 :goto_0
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
