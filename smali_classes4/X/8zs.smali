.class public final LX/8zs;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/9DY;

.field public final A01:LX/AI0;

.field public final A02:LX/8gW;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9DY;LX/AI0;LX/8gW;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/8zs;->A00:LX/9DY;

    .line 11
    .line 12
    iput-object p4, p0, LX/8zs;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/8zs;->A02:LX/8gW;

    .line 15
    .line 16
    iput-object p2, p0, LX/8zs;->A01:LX/AI0;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 40

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v39, p1

    .line 2
    .line 3
    move-object/from16 v0, v39

    .line 4
    .line 5
    invoke-static {v0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/LpY;->A02:LX/F1V;

    .line 9
    .line 10
    move-object v8, v2

    .line 11
    sget-object v28, LX/9kM;->A05:LX/9kM;

    .line 12
    .line 13
    const/high16 v27, 0x42c80000    # 100.0f

    .line 14
    .line 15
    move-object/from16 v1, v28

    .line 16
    .line 17
    move/from16 v0, v27

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v26, 0x0

    .line 24
    .line 25
    if-ne v2, v2, :cond_0

    .line 26
    .line 27
    move-object/from16 v2, v26

    .line 28
    .line 29
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object/from16 v10, p0

    .line 34
    .line 35
    iget-object v7, v10, LX/8zs;->A00:LX/9DY;

    .line 36
    .line 37
    iget-boolean v3, v7, LX/9DY;->A0B:Z

    .line 38
    .line 39
    const/16 v11, 0xc

    .line 40
    .line 41
    if-eqz v3, :cond_15

    .line 42
    .line 43
    const/16 v0, 0x36

    .line 44
    .line 45
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    sget-object v2, LX/9kR;->A0L:LX/9kR;

    .line 50
    .line 51
    move-object/from16 v38, v26

    .line 52
    .line 53
    invoke-static {v2, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v4, v8, :cond_1

    .line 58
    .line 59
    move-object/from16 v4, v26

    .line 60
    .line 61
    :cond_1
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v0, 0x25

    .line 66
    .line 67
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v20

    .line 71
    sget-object v25, LX/9kR;->A0D:LX/9kR;

    .line 72
    .line 73
    move-object/from16 v2, v25

    .line 74
    .line 75
    move-wide/from16 v0, v20

    .line 76
    .line 77
    invoke-static {v2, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v4, v8, :cond_2

    .line 82
    .line 83
    move-object/from16 v4, v26

    .line 84
    .line 85
    :cond_2
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v2, 0x9

    .line 90
    .line 91
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 92
    .line 93
    invoke-direct {v1, v10, v2}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/9kU;->A0A:LX/9kU;

    .line 97
    .line 98
    const/16 v24, 0x2

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v4, v8, :cond_3

    .line 105
    .line 106
    move-object/from16 v4, v26

    .line 107
    .line 108
    :cond_3
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    iget-boolean v0, v7, LX/9DY;->A0C:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move-object v5, v8

    .line 117
    const v1, 0x7f040866

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, v39

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/Jkp;->A03(LX/BqL;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sget-object v1, LX/9kU;->A01:LX/9kU;

    .line 127
    .line 128
    new-instance v0, LX/HwV;

    .line 129
    .line 130
    invoke-direct {v0, v4}, LX/HwV;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v8, v8, :cond_4

    .line 138
    .line 139
    move-object/from16 v5, v26

    .line 140
    .line 141
    :cond_4
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v0, v23

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/LpY;->A00(LX/LpY;)LX/LpY;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    :cond_5
    sget-object v22, LX/Iqp;->A06:LX/Iqp;

    .line 152
    .line 153
    move-object/from16 v0, v39

    .line 154
    .line 155
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 156
    .line 157
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/16 v0, 0x20

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    const/16 v0, 0x16

    .line 166
    .line 167
    :cond_6
    move-object v4, v8

    .line 168
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    sget-object v3, LX/9kR;->A0O:LX/9kR;

    .line 173
    .line 174
    invoke-static {v3, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v8, v8, :cond_7

    .line 179
    .line 180
    move-object/from16 v4, v26

    .line 181
    .line 182
    :cond_7
    invoke-static {v4, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v3, LX/9kR;->A01:LX/9kR;

    .line 187
    .line 188
    invoke-static {v3, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v4, v8, :cond_8

    .line 193
    .line 194
    move-object/from16 v4, v26

    .line 195
    .line 196
    :cond_8
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-static {v2}, LX/8fB;->A03(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v11}, LX/8fB;->A03(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    sget-object v11, LX/9kR;->A09:LX/9kR;

    .line 214
    .line 215
    invoke-static {v11, v9, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-ne v12, v8, :cond_9

    .line 220
    .line 221
    move-object/from16 v12, v26

    .line 222
    .line 223
    :cond_9
    invoke-static {v12, v11}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    sget-object v11, LX/9kR;->A04:LX/9kR;

    .line 228
    .line 229
    invoke-static {v11, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v12, v8, :cond_a

    .line 234
    .line 235
    move-object/from16 v12, v26

    .line 236
    .line 237
    :cond_a
    invoke-static {v12, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/9kR;->A03:LX/9kR;

    .line 242
    .line 243
    invoke-static {v0, v9, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v1, v8, :cond_b

    .line 248
    .line 249
    move-object/from16 v1, v26

    .line 250
    .line 251
    :cond_b
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f1130b0

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v0}, LX/9kV;->A01(LX/BqL;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v1, v8, :cond_c

    .line 263
    .line 264
    move-object/from16 v1, v26

    .line 265
    .line 266
    :cond_c
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v1, 0x0

    .line 271
    sget-object v0, LX/9kN;->A05:LX/9kN;

    .line 272
    .line 273
    const/4 v14, 0x1

    .line 274
    invoke-static {v0, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v4, v8, :cond_d

    .line 279
    .line 280
    move-object/from16 v4, v26

    .line 281
    .line 282
    :cond_d
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    iget-object v0, v7, LX/9DY;->A02:Lcom/instagram/user/model/User;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    iget-object v4, v10, LX/8zs;->A01:LX/AI0;

    .line 293
    .line 294
    iget-object v0, v4, LX/AI0;->A02:LX/4u2;

    .line 295
    .line 296
    move-object/from16 v31, v0

    .line 297
    .line 298
    const v0, 0x7f0601a8

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    invoke-static {v9}, LX/8fB;->A03(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    const/high16 v16, -0x1000000

    .line 310
    .line 311
    sget-boolean v5, LX/Lqt;->enableMountableInIGDS:Z

    .line 312
    .line 313
    if-eqz v5, :cond_14

    .line 314
    .line 315
    invoke-static {v6, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 316
    .line 317
    .line 318
    move-result v35

    .line 319
    new-instance v5, LX/91e;

    .line 320
    .line 321
    move-object/from16 v29, v5

    .line 322
    .line 323
    move-object/from16 v30, v19

    .line 324
    .line 325
    move-object/from16 v32, v18

    .line 326
    .line 327
    move-object/from16 v33, v26

    .line 328
    .line 329
    move/from16 v34, v17

    .line 330
    .line 331
    move/from16 v36, v16

    .line 332
    .line 333
    move/from16 v37, v9

    .line 334
    .line 335
    invoke-direct/range {v29 .. v37}, LX/91e;-><init>(LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B2J;IIIZ)V

    .line 336
    .line 337
    .line 338
    :goto_1
    invoke-virtual {v6, v5}, LX/Asa;->A06(LX/MCD;)V

    .line 339
    .line 340
    .line 341
    iget-object v11, v10, LX/8zs;->A03:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    move-object v1, v8

    .line 344
    sget-object v0, LX/9kR;->A0M:LX/9kR;

    .line 345
    .line 346
    invoke-static {v0, v9, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v8, v8, :cond_e

    .line 351
    .line 352
    move-object/from16 v1, v26

    .line 353
    .line 354
    :cond_e
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/high16 v1, 0x3f800000    # 1.0f

    .line 359
    .line 360
    sget-object v0, LX/9kN;->A04:LX/9kN;

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eq v2, v8, :cond_f

    .line 367
    .line 368
    move-object/from16 v26, v2

    .line 369
    .line 370
    :cond_f
    move-object/from16 v0, v26

    .line 371
    .line 372
    invoke-static {v0, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v5, v10, LX/8zs;->A02:LX/8gW;

    .line 377
    .line 378
    new-instance v0, LX/8zt;

    .line 379
    .line 380
    invoke-direct {v0, v1, v7, v5, v11}, LX/8zt;-><init>(LX/LpY;LX/9DY;LX/8gW;Lcom/instagram/service/session/UserSession;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v7, LX/9DY;->A08:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v2, v7, LX/9DY;->A09:Ljava/lang/String;

    .line 389
    .line 390
    iget-boolean v1, v7, LX/9DY;->A0A:Z

    .line 391
    .line 392
    new-instance v0, LX/8zu;

    .line 393
    .line 394
    invoke-direct {v0, v5, v3, v2, v1}, LX/8zu;-><init>(LX/8gW;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 398
    .line 399
    .line 400
    move-object v2, v8

    .line 401
    move-object/from16 v1, v28

    .line 402
    .line 403
    move/from16 v0, v27

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/4 v5, 0x0

    .line 410
    if-ne v8, v8, :cond_10

    .line 411
    .line 412
    move-object v2, v5

    .line 413
    :cond_10
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v1, LX/9kM;->A01:LX/9kM;

    .line 418
    .line 419
    move/from16 v0, v27

    .line 420
    .line 421
    invoke-static {v1, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v2, v8, :cond_11

    .line 426
    .line 427
    move-object v2, v5

    .line 428
    :cond_11
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v1, v8, :cond_12

    .line 437
    .line 438
    move-object v1, v5

    .line 439
    :cond_12
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object/from16 v2, v25

    .line 444
    .line 445
    move-wide/from16 v0, v20

    .line 446
    .line 447
    invoke-static {v2, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eq v3, v8, :cond_13

    .line 452
    .line 453
    move-object v5, v3

    .line 454
    :cond_13
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v0, LX/91G;

    .line 459
    .line 460
    invoke-direct {v0, v1, v7, v4}, LX/91G;-><init>(LX/LpY;LX/A6t;LX/AI0;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, v22

    .line 467
    .line 468
    move-object/from16 v2, v38

    .line 469
    .line 470
    move-object/from16 v1, v39

    .line 471
    .line 472
    move-object/from16 v0, v23

    .line 473
    .line 474
    invoke-static {v6, v1, v0, v3, v2}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :cond_14
    invoke-interface {v6}, LX/BqL;->AZl()LX/MHt;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    new-instance v5, LX/92K;

    .line 484
    .line 485
    invoke-direct {v5}, LX/92K;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-static {v13, v5}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v13}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 492
    .line 493
    .line 494
    const-string v11, "imageUrl"

    .line 495
    .line 496
    const-string v12, "placeholderColor"

    .line 497
    .line 498
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    invoke-static/range {v24 .. v24}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    move-object/from16 v12, v18

    .line 507
    .line 508
    iput-object v12, v5, LX/92K;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 509
    .line 510
    invoke-virtual {v11, v9}, Ljava/util/BitSet;->set(I)V

    .line 511
    .line 512
    .line 513
    move/from16 v12, v17

    .line 514
    .line 515
    iput v12, v5, LX/92K;->A00:I

    .line 516
    .line 517
    invoke-virtual {v11, v14}, Ljava/util/BitSet;->set(I)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v12, v31

    .line 521
    .line 522
    iput-object v12, v5, LX/92K;->A03:LX/0l7;

    .line 523
    .line 524
    invoke-static {v6, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput v0, v5, LX/92K;->A02:I

    .line 529
    .line 530
    move/from16 v0, v16

    .line 531
    .line 532
    iput v0, v5, LX/92K;->A01:I

    .line 533
    .line 534
    iput-boolean v9, v5, LX/92K;->A07:Z

    .line 535
    .line 536
    iput-boolean v14, v5, LX/92K;->A06:Z

    .line 537
    .line 538
    move-object/from16 v0, v19

    .line 539
    .line 540
    invoke-static {v5, v13, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v0, v26

    .line 544
    .line 545
    iput-object v0, v5, LX/92K;->A05:LX/B2J;

    .line 546
    .line 547
    move/from16 v1, v24

    .line 548
    .line 549
    invoke-static {v11, v15, v1}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_15
    invoke-static {v11}, LX/8fB;->A03(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    goto/16 :goto_0
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method
