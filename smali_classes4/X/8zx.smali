.class public final LX/8zx;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/Aif;

.field public final A02:LX/0l7;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8yd;LX/Aif;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5, p2}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/8zx;->A02:LX/0l7;

    .line 10
    .line 11
    iput-object p4, p0, LX/8zx;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/8zx;->A00:LX/8yd;

    .line 14
    .line 15
    iput-object p5, p0, LX/8zx;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/8zx;->A01:LX/Aif;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 38

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v37, p1

    .line 2
    .line 3
    move-object/from16 v0, v37

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-array v2, v5, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, LX/BUI;->A00:LX/BUI;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    iget-object v0, v10, LX/8zx;->A00:LX/8yd;

    .line 19
    .line 20
    move-object/from16 v35, v0

    .line 21
    .line 22
    invoke-virtual/range {v35 .. v35}, LX/8yd;->A07()LX/8pC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/8pC;->A0O:Ljava/util/List;

    .line 27
    .line 28
    const/16 v24, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-static {v0, v5}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    :goto_0
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v2, "ClipsACRMidcardItemComponent"

    .line 47
    .line 48
    const-string v0, "thumbnailUrl for first media in clipsItem is null"

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v23, LX/IqA;->A02:LX/IqA;

    .line 54
    .line 55
    sget-object v36, LX/Iqp;->A04:LX/Iqp;

    .line 56
    .line 57
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 61
    .line 62
    const/high16 v3, 0x42c80000    # 100.0f

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v2, v2, :cond_1

    .line 69
    .line 70
    move-object/from16 v2, v24

    .line 71
    .line 72
    :cond_1
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v2, v6, :cond_2

    .line 83
    .line 84
    move-object/from16 v2, v24

    .line 85
    .line 86
    :cond_2
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v22, 0x31

    .line 91
    .line 92
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;

    .line 93
    .line 94
    move/from16 v0, v22

    .line 95
    .line 96
    invoke-direct {v2, v15, v0, v10}, Lkotlin/jvm/internal/KtLambdaShape42S0200000_I2_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/9kU;->A0A:LX/9kU;

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    invoke-static {v0, v2}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v3, v6, :cond_3

    .line 107
    .line 108
    move-object/from16 v3, v24

    .line 109
    .line 110
    :cond_3
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 111
    .line 112
    .line 113
    move-result-object v34

    .line 114
    move-object/from16 v0, v37

    .line 115
    .line 116
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 117
    .line 118
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v11, v10, LX/8zx;->A02:LX/0l7;

    .line 123
    .line 124
    const-string v21, "Required value was null."

    .line 125
    .line 126
    if-eqz v1, :cond_13

    .line 127
    .line 128
    invoke-static {v2, v11, v1}, LX/90n;->A00(LX/Asa;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 129
    .line 130
    .line 131
    const v14, 0x7f0700d5

    .line 132
    .line 133
    .line 134
    const v20, 0x7f0700d4

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, LX/BqL;->AZl()LX/MHt;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v8, LX/92D;

    .line 142
    .line 143
    invoke-direct {v8}, LX/92D;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v8}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v9}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 150
    .line 151
    .line 152
    const/16 v19, 0x5

    .line 153
    .line 154
    const-string v13, "analyticsModule"

    .line 155
    .line 156
    const/16 v18, 0x1

    .line 157
    .line 158
    const-string v7, "imagePlaceHolderUrl"

    .line 159
    .line 160
    const-string v4, "parentClipsItemId"

    .line 161
    .line 162
    const/16 v17, 0x3

    .line 163
    .line 164
    const-string v3, "radius"

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    const-string v0, "simpleVirtualVideoViewHolders"

    .line 168
    .line 169
    filled-new-array {v13, v7, v4, v3, v0}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-static/range {v19 .. v19}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v0, v10, LX/8zx;->A03:Ljava/util/HashMap;

    .line 178
    .line 179
    iput-object v0, v8, LX/92D;->A04:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {v35 .. v35}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v8, LX/92D;->A03:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7, v12}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    .line 193
    iput-object v11, v8, LX/92D;->A01:LX/0l7;

    .line 194
    .line 195
    invoke-virtual {v7, v5}, Ljava/util/BitSet;->set(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v35 .. v35}, LX/8yd;->A07()LX/8pC;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/8pC;->A0O:Ljava/util/List;

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-static {v0, v5}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_1
    iput-object v0, v8, LX/92D;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 218
    .line 219
    move/from16 v0, v18

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f070019

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 232
    .line 233
    or-long/2addr v3, v0

    .line 234
    invoke-static {v2, v3, v4}, LX/BqL;->A01(LX/BqL;J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, v8, LX/92D;->A00:I

    .line 239
    .line 240
    move/from16 v3, v17

    .line 241
    .line 242
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    .line 243
    .line 244
    .line 245
    move-object v13, v6

    .line 246
    invoke-static {v2, v14}, LX/BqL;->A02(LX/BqL;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    or-long/2addr v3, v0

    .line 251
    sget-object v12, LX/9kR;->A0O:LX/9kR;

    .line 252
    .line 253
    invoke-static {v12, v5, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-ne v6, v6, :cond_4

    .line 258
    .line 259
    move-object v13, v11

    .line 260
    :cond_4
    invoke-static {v13, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move/from16 v3, v20

    .line 265
    .line 266
    invoke-static {v2, v3}, LX/BqL;->A02(LX/BqL;I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    or-long/2addr v3, v0

    .line 271
    sget-object v12, LX/9kR;->A01:LX/9kR;

    .line 272
    .line 273
    invoke-static {v12, v5, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eq v13, v6, :cond_5

    .line 278
    .line 279
    move-object v11, v13

    .line 280
    :cond_5
    invoke-static {v11, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v8, v9, v3}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v4, v16

    .line 288
    .line 289
    move/from16 v3, v19

    .line 290
    .line 291
    invoke-static {v7, v4, v3}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v8}, LX/Asa;->A06(LX/MCD;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v35 .. v35}, LX/8yd;->A07()LX/8pC;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v4, v3, LX/8pC;->A0I:Ljava/lang/String;

    .line 302
    .line 303
    if-nez v4, :cond_6

    .line 304
    .line 305
    const v3, 0x7f111ef8

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v3}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :cond_6
    const v3, 0x7f111ef9

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v28

    .line 319
    invoke-virtual/range {v35 .. v35}, LX/8yd;->A07()LX/8pC;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v7, v3, LX/8pC;->A0H:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v7, :cond_7

    .line 326
    .line 327
    const v3, 0x7f111ef6

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :cond_7
    const v3, 0x7f111ef7

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v29

    .line 341
    const/16 v32, 0xe0

    .line 342
    .line 343
    new-instance v3, LX/90O;

    .line 344
    .line 345
    move-object/from16 v25, v3

    .line 346
    .line 347
    move-object/from16 v26, v4

    .line 348
    .line 349
    move-object/from16 v27, v7

    .line 350
    .line 351
    move-object/from16 v30, v24

    .line 352
    .line 353
    move/from16 v31, v17

    .line 354
    .line 355
    move/from16 v33, v5

    .line 356
    .line 357
    invoke-direct/range {v25 .. v33}, LX/90O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 361
    .line 362
    .line 363
    move-object v8, v6

    .line 364
    const v3, 0x7f070014

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3}, LX/Asa;->A01(LX/Asa;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    sget-object v7, LX/9kR;->A09:LX/9kR;

    .line 372
    .line 373
    invoke-static {v7, v5, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-ne v6, v6, :cond_8

    .line 378
    .line 379
    move-object/from16 v8, v24

    .line 380
    .line 381
    :cond_8
    invoke-static {v8, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const v3, 0x7f070016

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v3}, LX/Asa;->A00(LX/Asa;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    or-long/2addr v0, v3

    .line 393
    sget-object v3, LX/9kR;->A0I:LX/9kR;

    .line 394
    .line 395
    invoke-static {v3, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v7, v6, :cond_9

    .line 400
    .line 401
    move-object/from16 v7, v24

    .line 402
    .line 403
    :cond_9
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v0, v2, LX/Asa;->A00:LX/MHt;

    .line 408
    .line 409
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual/range {v35 .. v35}, LX/8yd;->A07()LX/8pC;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v3, v3, LX/8pC;->A0J:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v3, :cond_c

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_c

    .line 426
    .line 427
    invoke-virtual/range {v35 .. v35}, LX/8yd;->A07()LX/8pC;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v4, v3, LX/8pC;->A0J:Ljava/lang/String;

    .line 432
    .line 433
    if-nez v4, :cond_e

    .line 434
    .line 435
    invoke-static/range {v21 .. v21}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_a
    move-object v0, v11

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_b
    move-object/from16 v1, v24

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_c
    iget-object v7, v10, LX/8zx;->A04:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    invoke-static {v0}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v7, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const-wide v3, 0x810dc200012450L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v5, v7, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_11

    .line 467
    .line 468
    const v4, 0x7f111efa

    .line 469
    .line 470
    .line 471
    :cond_d
    :goto_2
    invoke-static {v6, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    :cond_e
    const v6, 0x7f080c07

    .line 476
    .line 477
    .line 478
    const v7, 0x7f0600b0

    .line 479
    .line 480
    .line 481
    const v8, 0x7f070033

    .line 482
    .line 483
    .line 484
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 485
    .line 486
    move/from16 v3, v22

    .line 487
    .line 488
    invoke-direct {v5, v15, v3, v10}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, LX/8zz;

    .line 492
    .line 493
    invoke-direct/range {v3 .. v8}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 497
    .line 498
    .line 499
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 500
    .line 501
    iget-object v6, v10, LX/8zx;->A04:Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    invoke-virtual {v3, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v3, v3, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 508
    .line 509
    invoke-interface {v3}, LX/Kuo;->AOf()Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-eqz v3, :cond_10

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    move/from16 v3, v18

    .line 520
    .line 521
    if-le v4, v3, :cond_10

    .line 522
    .line 523
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 524
    .line 525
    const-wide v3, 0x810dc80004245bL

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {v5, v6, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_10

    .line 535
    .line 536
    const v3, 0x7f111f0b

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v3}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const v6, 0x7f080bf8

    .line 544
    .line 545
    .line 546
    const v7, 0x7f0601aa

    .line 547
    .line 548
    .line 549
    const v8, 0x7f07000d

    .line 550
    .line 551
    .line 552
    const/16 v3, 0x11

    .line 553
    .line 554
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 555
    .line 556
    invoke-direct {v5, v3, v15, v0, v10}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v3, LX/8zz;

    .line 560
    .line 561
    invoke-direct/range {v3 .. v8}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 565
    .line 566
    .line 567
    :cond_f
    :goto_3
    move-object/from16 v4, v24

    .line 568
    .line 569
    move-object/from16 v3, v23

    .line 570
    .line 571
    invoke-static {v0, v2, v1, v4, v3}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v32, v2

    .line 575
    .line 576
    move-object/from16 v33, v37

    .line 577
    .line 578
    move-object/from16 v35, v4

    .line 579
    .line 580
    move-object/from16 v37, v3

    .line 581
    .line 582
    invoke-static/range {v32 .. v37}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :cond_10
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 588
    .line 589
    const-wide v3, 0x810ce90000220cL

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v5, v6, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_f

    .line 599
    .line 600
    const v3, 0x7f111f0a

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v3}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const v6, 0x7f080bf8

    .line 608
    .line 609
    .line 610
    const v7, 0x7f0601aa

    .line 611
    .line 612
    .line 613
    const v8, 0x7f07000d

    .line 614
    .line 615
    .line 616
    const/16 v3, 0x12

    .line 617
    .line 618
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 619
    .line 620
    invoke-direct {v5, v3, v15, v0, v10}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, LX/8zz;

    .line 624
    .line 625
    invoke-direct/range {v3 .. v8}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 629
    .line 630
    .line 631
    goto :goto_3

    .line 632
    :cond_11
    const-wide v3, 0x810dc200022451L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v5, v7, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_12

    .line 642
    .line 643
    const v4, 0x7f111ef4

    .line 644
    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_12
    const-wide v3, 0x810dc200032452L

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v5, v7, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    const v4, 0x7f111ef3

    .line 658
    .line 659
    .line 660
    if-eqz v3, :cond_d

    .line 661
    .line 662
    const v4, 0x7f111ef5

    .line 663
    .line 664
    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :cond_13
    invoke-static/range {v21 .. v21}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0
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
