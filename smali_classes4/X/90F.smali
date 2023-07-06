.class public final LX/90F;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/Aif;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/8yd;LX/Aif;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5, p6}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/90F;->A02:LX/0l7;

    .line 14
    .line 15
    iput-object p4, p0, LX/90F;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/90F;->A00:LX/8yd;

    .line 18
    .line 19
    iput-object p5, p0, LX/90F;->A04:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p6, p0, LX/90F;->A05:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object p2, p0, LX/90F;->A01:LX/Aif;

    .line 24
    .line 25
    return-void
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
    .locals 34

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v31, p1

    .line 2
    .line 3
    move-object/from16 v0, v31

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v0, v6, LX/90F;->A00:LX/8yd;

    .line 11
    .line 12
    move-object/from16 v22, v0

    .line 13
    .line 14
    invoke-virtual/range {v22 .. v22}, LX/8yd;->A07()LX/8pC;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v10, v0, LX/8pC;->A07:LX/8oE;

    .line 19
    .line 20
    const-string v8, "Required value was null."

    .line 21
    .line 22
    if-eqz v10, :cond_12

    .line 23
    .line 24
    const/16 v29, 0x0

    .line 25
    .line 26
    new-array v2, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LX/BUK;->A00:LX/BUK;

    .line 29
    .line 30
    move-object/from16 v0, v31

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v21

    .line 36
    invoke-virtual/range {v22 .. v22}, LX/8yd;->A07()LX/8pC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/8pC;->A07:LX/8oE;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/8oE;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    if-ne v2, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {v22 .. v22}, LX/8yd;->A07()LX/8pC;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/8pC;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    :goto_0
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v2, "ClipsMidcardV2Component"

    .line 66
    .line 67
    const-string v0, "thumbnailUrl for first media in clipsItem is null"

    .line 68
    .line 69
    invoke-static {v2, v3, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v10, LX/8oE;->A05:Lcom/instagram/api/schemas/MidCardLayoutType;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v12, 0x2

    .line 79
    const/4 v4, 0x1

    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    if-eq v0, v4, :cond_4

    .line 83
    .line 84
    if-eq v0, v12, :cond_5

    .line 85
    .line 86
    if-ne v0, v5, :cond_3

    .line 87
    .line 88
    return-object v20

    .line 89
    :cond_2
    invoke-virtual/range {v22 .. v22}, LX/8yd;->A07()LX/8pC;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/8pC;->A07:LX/8oE;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v0, LX/8oE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/41a;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_4
    const/16 v29, 0x1

    .line 126
    .line 127
    :cond_5
    sget-object v19, LX/IqA;->A02:LX/IqA;

    .line 128
    .line 129
    sget-object v32, LX/Iqp;->A04:LX/Iqp;

    .line 130
    .line 131
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 132
    .line 133
    move-object v7, v2

    .line 134
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 135
    .line 136
    const/high16 v3, 0x42c80000    # 100.0f

    .line 137
    .line 138
    invoke-static {v0, v3}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v2, v2, :cond_6

    .line 143
    .line 144
    move-object/from16 v2, v20

    .line 145
    .line 146
    :cond_6
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 151
    .line 152
    invoke-static {v0, v3}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v2, v7, :cond_7

    .line 157
    .line 158
    move-object/from16 v2, v20

    .line 159
    .line 160
    :cond_7
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 161
    .line 162
    .line 163
    move-result-object v30

    .line 164
    move-object/from16 v0, v31

    .line 165
    .line 166
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 167
    .line 168
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v6, LX/90F;->A02:LX/0l7;

    .line 173
    .line 174
    if-eqz v1, :cond_11

    .line 175
    .line 176
    invoke-static {v2, v3, v1}, LX/90n;->A00(LX/Asa;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v22 .. v22}, LX/8yd;->A07()LX/8pC;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/8pC;->A07:LX/8oE;

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    iget-object v0, v0, LX/8oE;->A04:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v0, 0xe

    .line 196
    .line 197
    if-ne v1, v0, :cond_10

    .line 198
    .line 199
    invoke-interface {v2}, LX/BqL;->AZl()LX/MHt;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    new-instance v9, LX/92D;

    .line 204
    .line 205
    invoke-direct {v9}, LX/92D;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v9}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v11}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 212
    .line 213
    .line 214
    const/16 v17, 0x5

    .line 215
    .line 216
    const-string v14, "analyticsModule"

    .line 217
    .line 218
    const-string v13, "imagePlaceHolderUrl"

    .line 219
    .line 220
    const-string v8, "parentClipsItemId"

    .line 221
    .line 222
    const/16 v16, 0x3

    .line 223
    .line 224
    const-string v1, "radius"

    .line 225
    .line 226
    const/4 v15, 0x4

    .line 227
    const-string v0, "simpleVirtualVideoViewHolders"

    .line 228
    .line 229
    filled-new-array {v14, v13, v8, v1, v0}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static/range {v17 .. v17}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v0, v6, LX/90F;->A05:Ljava/util/HashMap;

    .line 238
    .line 239
    iput-object v0, v9, LX/92D;->A04:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v8, v15}, Ljava/util/BitSet;->set(I)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v22 .. v22}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v9, LX/92D;->A03:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v9, LX/92D;->A01:LX/0l7;

    .line 254
    .line 255
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v22 .. v22}, LX/8yd;->A07()LX/8pC;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, LX/8pC;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 263
    .line 264
    iput-object v0, v9, LX/92D;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 265
    .line 266
    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f070019

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 277
    .line 278
    or-long/2addr v0, v3

    .line 279
    invoke-static {v2, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v9, LX/92D;->A00:I

    .line 284
    .line 285
    move/from16 v0, v16

    .line 286
    .line 287
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 288
    .line 289
    .line 290
    move-object v14, v7

    .line 291
    const v0, 0x7f0700d5

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    or-long/2addr v0, v3

    .line 299
    sget-object v12, LX/9kR;->A0O:LX/9kR;

    .line 300
    .line 301
    invoke-static {v12, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v7, v7, :cond_8

    .line 306
    .line 307
    move-object/from16 v14, v20

    .line 308
    .line 309
    :cond_8
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    const v0, 0x7f0700d4

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    or-long/2addr v3, v0

    .line 321
    sget-object v0, LX/9kR;->A01:LX/9kR;

    .line 322
    .line 323
    invoke-static {v0, v5, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eq v12, v7, :cond_9

    .line 328
    .line 329
    move-object/from16 v18, v12

    .line 330
    .line 331
    :cond_9
    move-object/from16 v0, v18

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v9, v11, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 338
    .line 339
    .line 340
    move/from16 v0, v17

    .line 341
    .line 342
    invoke-static {v8, v13, v0}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    :goto_1
    invoke-virtual {v2, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v10, LX/8oE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 349
    .line 350
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A06:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A05:Ljava/lang/String;

    .line 353
    .line 354
    const/16 v15, 0xfc

    .line 355
    .line 356
    new-instance v0, LX/90O;

    .line 357
    .line 358
    move-object v10, v1

    .line 359
    move-object/from16 v11, v20

    .line 360
    .line 361
    move-object v12, v11

    .line 362
    move-object v13, v11

    .line 363
    move v14, v5

    .line 364
    move/from16 v16, v5

    .line 365
    .line 366
    move-object v8, v0

    .line 367
    move-object v9, v3

    .line 368
    invoke-direct/range {v8 .. v16}, LX/90O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 377
    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 383
    .line 384
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A01:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v4, :cond_a

    .line 387
    .line 388
    :goto_2
    const v0, 0x7f111efe

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :cond_a
    const v14, 0x7f0600b0

    .line 396
    .line 397
    .line 398
    const v13, 0x7f080c07

    .line 399
    .line 400
    .line 401
    const v15, 0x7f070033

    .line 402
    .line 403
    .line 404
    if-eqz v8, :cond_e

    .line 405
    .line 406
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    const/16 v3, 0x13

    .line 411
    .line 412
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 413
    .line 414
    move-object/from16 v0, v21

    .line 415
    .line 416
    invoke-direct {v1, v3, v8, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v10, LX/8zz;

    .line 420
    .line 421
    move-object v11, v4

    .line 422
    move-object v12, v1

    .line 423
    invoke-direct/range {v10 .. v15}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 424
    .line 425
    .line 426
    :goto_3
    move-object v4, v7

    .line 427
    const v0, 0x7f070014

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    const-wide/high16 v8, 0x7ff9000000000000L

    .line 435
    .line 436
    or-long/2addr v0, v8

    .line 437
    sget-object v3, LX/9kR;->A09:LX/9kR;

    .line 438
    .line 439
    invoke-static {v3, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v7, v7, :cond_b

    .line 444
    .line 445
    move-object/from16 v4, v20

    .line 446
    .line 447
    :cond_b
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const v0, 0x7f070016

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    or-long/2addr v0, v8

    .line 459
    sget-object v3, LX/9kR;->A0I:LX/9kR;

    .line 460
    .line 461
    invoke-static {v3, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v4, v7, :cond_c

    .line 466
    .line 467
    move-object/from16 v4, v20

    .line 468
    .line 469
    :cond_c
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v2}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3, v10}, LX/Asa;->A06(LX/MCD;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v1, v20

    .line 481
    .line 482
    move-object/from16 v0, v19

    .line 483
    .line 484
    invoke-static {v3, v2, v4, v1, v0}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_4
    invoke-virtual {v2, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v28, v2

    .line 492
    .line 493
    move-object/from16 v29, v31

    .line 494
    .line 495
    move-object/from16 v31, v20

    .line 496
    .line 497
    move-object/from16 v33, v19

    .line 498
    .line 499
    invoke-static/range {v28 .. v33}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :cond_d
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 505
    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    const/16 v3, 0x14

    .line 509
    .line 510
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 511
    .line 512
    move-object/from16 v0, v21

    .line 513
    .line 514
    invoke-direct {v1, v3, v8, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v10, LX/8zz;

    .line 518
    .line 519
    move-object v11, v4

    .line 520
    move-object v12, v1

    .line 521
    invoke-direct/range {v10 .. v15}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_e
    move-object v0, v11

    .line 526
    goto :goto_4

    .line 527
    :cond_f
    move-object v8, v11

    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_10
    iget-object v4, v6, LX/90F;->A03:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    iget-object v1, v6, LX/90F;->A04:Ljava/util/HashMap;

    .line 533
    .line 534
    iget-object v0, v6, LX/90F;->A01:LX/Aif;

    .line 535
    .line 536
    new-instance v9, LX/918;

    .line 537
    .line 538
    move-object/from16 v23, v22

    .line 539
    .line 540
    move-object/from16 v24, v0

    .line 541
    .line 542
    move-object/from16 v25, v20

    .line 543
    .line 544
    move-object/from16 v26, v3

    .line 545
    .line 546
    move-object/from16 v27, v4

    .line 547
    .line 548
    move-object/from16 v28, v1

    .line 549
    .line 550
    move-object/from16 v22, v9

    .line 551
    .line 552
    invoke-direct/range {v22 .. v29}, LX/918;-><init>(LX/8yd;LX/Aif;LX/Aek;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :cond_11
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_12
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0
.end method
