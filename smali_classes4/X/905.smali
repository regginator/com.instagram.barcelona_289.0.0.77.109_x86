.class public final LX/905;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/Bjy;

.field public final A01:LX/8yd;

.field public final A02:LX/ArA;

.field public final A03:LX/8q1;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Bjy;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/905;->A01:LX/8yd;

    .line 8
    .line 9
    iput-object p4, p0, LX/905;->A03:LX/8q1;

    .line 10
    .line 11
    iput-object p3, p0, LX/905;->A02:LX/ArA;

    .line 12
    .line 13
    iput-object p1, p0, LX/905;->A00:LX/Bjy;

    .line 14
    .line 15
    iput-object p5, p0, LX/905;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 41

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, LX/905;->A01:LX/8yd;

    .line 9
    .line 10
    move-object/from16 v23, v0

    .line 11
    .line 12
    iget-object v9, v0, LX/8yd;->A01:LX/B7P;

    .line 13
    .line 14
    if-eqz v9, :cond_1e

    .line 15
    .line 16
    sget-object v8, LX/LpY;->A02:LX/F1V;

    .line 17
    .line 18
    move-object v4, v8

    .line 19
    const v0, 0x7f070001

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 27
    .line 28
    or-long v0, v0, v16

    .line 29
    .line 30
    sget-object v2, LX/9kR;->A01:LX/9kR;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object/from16 v40, v3

    .line 34
    .line 35
    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v8, v8, :cond_0

    .line 40
    .line 41
    move-object v8, v3

    .line 42
    :cond_0
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v0, 0x42be0000    # 95.0f

    .line 47
    .line 48
    sget-object v8, LX/9kM;->A05:LX/9kM;

    .line 49
    .line 50
    invoke-static {v8, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v1, v4, :cond_1

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const v0, 0x7f070019

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v0}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sget-object v2, LX/9kR;->A03:LX/9kR;

    .line 69
    .line 70
    invoke-static {v2, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v10, v4, :cond_2

    .line 75
    .line 76
    move-object v10, v3

    .line 77
    :cond_2
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v1, v4, :cond_3

    .line 86
    .line 87
    move-object v1, v3

    .line 88
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v29, 0x20

    .line 93
    .line 94
    move/from16 v0, v29

    .line 95
    .line 96
    invoke-static {v7, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/9kU;->A0A:LX/9kU;

    .line 101
    .line 102
    const/16 v22, 0x2

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v2, v4, :cond_4

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :cond_4
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v28, LX/Iqp;->A04:LX/Iqp;

    .line 116
    .line 117
    sget-object v27, LX/9kT;->A01:LX/9kT;

    .line 118
    .line 119
    move-object/from16 v1, v27

    .line 120
    .line 121
    move-object/from16 v0, v28

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v2, v4, :cond_5

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    :cond_5
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v0, v6, LX/AsZ;->A05:LX/MHt;

    .line 135
    .line 136
    move-object/from16 v39, v0

    .line 137
    .line 138
    iget-object v2, v7, LX/905;->A04:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    const v1, 0x7f0924f1

    .line 141
    .line 142
    .line 143
    const-string v0, "reels_professional_cta_component"

    .line 144
    .line 145
    invoke-static {v10, v2, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 146
    .line 147
    .line 148
    move-result-object v26

    .line 149
    sget-object v25, LX/IqA;->A06:LX/IqA;

    .line 150
    .line 151
    sget-object v24, LX/Iqp;->A06:LX/Iqp;

    .line 152
    .line 153
    invoke-static/range {v39 .. v39}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v9, LX/B7P;->A0f:LX/B7I;

    .line 158
    .line 159
    move-object/from16 v38, v0

    .line 160
    .line 161
    iget-object v0, v0, LX/B7I;->A4T:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_1d

    .line 164
    .line 165
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v33

    .line 169
    :goto_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 170
    .line 171
    const v0, 0x7f06015f

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 175
    .line 176
    .line 177
    move-result v32

    .line 178
    const v0, 0x7f07000d

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v34

    .line 185
    or-long v34, v34, v16

    .line 186
    .line 187
    const/16 v0, 0x3e8

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    mul-float/2addr v0, v1

    .line 191
    float-to-long v14, v0

    .line 192
    move-object v1, v4

    .line 193
    sget-object v10, LX/9kM;->A01:LX/9kM;

    .line 194
    .line 195
    const/high16 v9, 0x42c80000    # 100.0f

    .line 196
    .line 197
    invoke-static {v10, v9}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v13, 0x0

    .line 202
    if-ne v4, v4, :cond_6

    .line 203
    .line 204
    move-object v1, v3

    .line 205
    :cond_6
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v8, v9}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v1, v4, :cond_7

    .line 214
    .line 215
    move-object v1, v3

    .line 216
    :cond_7
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    sget-object v1, LX/Ipy;->A02:LX/Ipy;

    .line 221
    .line 222
    sget-object v0, LX/9kT;->A06:LX/9kT;

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-eq v12, v4, :cond_8

    .line 229
    .line 230
    move-object v13, v12

    .line 231
    :cond_8
    invoke-static {v13, v11}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 232
    .line 233
    .line 234
    move-result-object v31

    .line 235
    new-instance v11, LX/90M;

    .line 236
    .line 237
    move-object/from16 v30, v11

    .line 238
    .line 239
    move-wide/from16 v36, v14

    .line 240
    .line 241
    invoke-direct/range {v30 .. v37}, LX/90M;-><init>(LX/LpY;IIJJ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v11}, LX/Asa;->A06(LX/MCD;)V

    .line 245
    .line 246
    .line 247
    sget-boolean v11, LX/Lqt;->enableMountableInIG4A:Z

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    if-eqz v11, :cond_19

    .line 252
    .line 253
    iget-object v11, v7, LX/905;->A03:LX/8q1;

    .line 254
    .line 255
    iget-object v7, v7, LX/905;->A00:LX/Bjy;

    .line 256
    .line 257
    move-object v13, v4

    .line 258
    invoke-static {v8, v9}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-ne v4, v4, :cond_9

    .line 263
    .line 264
    move-object v13, v3

    .line 265
    :cond_9
    invoke-static {v13, v12}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v10, v9}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-ne v13, v4, :cond_a

    .line 274
    .line 275
    move-object v13, v3

    .line 276
    :cond_a
    invoke-static {v13, v12}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v0, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eq v12, v4, :cond_b

    .line 285
    .line 286
    move-object/from16 v21, v12

    .line 287
    .line 288
    :cond_b
    move-object/from16 v0, v21

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v13, LX/91O;

    .line 295
    .line 296
    move-object/from16 v0, v23

    .line 297
    .line 298
    invoke-direct {v13, v1, v7, v0, v11}, LX/91O;-><init>(LX/LpY;LX/Bjy;LX/8yd;LX/8q1;)V

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-virtual {v2, v13}, LX/Asa;->A06(LX/MCD;)V

    .line 302
    .line 303
    .line 304
    move-object v1, v4

    .line 305
    invoke-static {v10, v9}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v4, v4, :cond_c

    .line 310
    .line 311
    move-object v1, v3

    .line 312
    :cond_c
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v8, v9}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v1, v4, :cond_d

    .line 321
    .line 322
    move-object v1, v3

    .line 323
    :cond_d
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const/high16 v1, 0x3f800000    # 1.0f

    .line 328
    .line 329
    sget-object v0, LX/9kN;->A04:LX/9kN;

    .line 330
    .line 331
    const/4 v9, 0x1

    .line 332
    invoke-static {v0, v1}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v7, v4, :cond_e

    .line 337
    .line 338
    move-object v7, v3

    .line 339
    :cond_e
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    iget-object v0, v2, LX/Asa;->A00:LX/MHt;

    .line 344
    .line 345
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    move-object/from16 v0, v38

    .line 350
    .line 351
    iget-object v0, v0, LX/B7I;->A0S:LX/8uX;

    .line 352
    .line 353
    if-eqz v0, :cond_18

    .line 354
    .line 355
    iget-object v13, v0, LX/8uX;->A02:Ljava/lang/String;

    .line 356
    .line 357
    move-object v8, v4

    .line 358
    const v0, 0x7f070027

    .line 359
    .line 360
    .line 361
    invoke-static {v10, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    or-long v0, v0, v16

    .line 366
    .line 367
    sget-object v7, LX/9kR;->A0L:LX/9kR;

    .line 368
    .line 369
    invoke-static {v7, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v4, v4, :cond_f

    .line 374
    .line 375
    move-object v8, v3

    .line 376
    :cond_f
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    move-object/from16 v1, v27

    .line 381
    .line 382
    move-object/from16 v0, v28

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v7, v4, :cond_10

    .line 389
    .line 390
    move-object v7, v3

    .line 391
    :cond_10
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v13}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v1, v4, :cond_11

    .line 400
    .line 401
    move-object v1, v3

    .line 402
    :cond_11
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 403
    .line 404
    .line 405
    move-result-object v22

    .line 406
    const v0, 0x7f06005d

    .line 407
    .line 408
    .line 409
    invoke-static {v10, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    const v0, 0x7f070022

    .line 414
    .line 415
    .line 416
    invoke-static {v10, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    or-long v7, v16, v0

    .line 421
    .line 422
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 423
    .line 424
    sget-object v20, LX/9eJ;->A01:LX/9eJ;

    .line 425
    .line 426
    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 427
    .line 428
    invoke-static {v5}, LX/8fB;->A03(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    sget-object v18, LX/9dm;->A03:LX/9dm;

    .line 433
    .line 434
    invoke-interface {v10}, LX/BqL;->AZl()LX/MHt;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-static {v14}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v12, v14}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-static {v3, v12, v13, v9}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    iput v15, v12, LX/IIm;->A0I:I

    .line 454
    .line 455
    invoke-static {v10, v12, v9, v7, v8}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v7, v19

    .line 459
    .line 460
    invoke-static {v7, v12}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v7, v20

    .line 464
    .line 465
    invoke-static {v10, v12, v7, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, v18

    .line 469
    .line 470
    invoke-static {v12, v0}, LX/8fE;->A11(LX/IIm;LX/9dm;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v0, v21

    .line 474
    .line 475
    invoke-static {v0, v12, v9}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v22

    .line 479
    .line 480
    invoke-static {v12, v14, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v12, v13, v11, v9}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    :goto_2
    invoke-virtual {v10, v12}, LX/Asa;->A06(LX/MCD;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v38

    .line 490
    .line 491
    iget-object v0, v0, LX/B7I;->A0S:LX/8uX;

    .line 492
    .line 493
    if-eqz v0, :cond_15

    .line 494
    .line 495
    iget-object v7, v0, LX/8uX;->A01:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v7, :cond_15

    .line 498
    .line 499
    move-object v8, v4

    .line 500
    move-object/from16 v1, v27

    .line 501
    .line 502
    move-object/from16 v0, v28

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v4, v4, :cond_12

    .line 509
    .line 510
    move-object v8, v3

    .line 511
    :cond_12
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    sget-object v1, LX/9kN;->A05:LX/9kN;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-ne v8, v4, :cond_13

    .line 523
    .line 524
    move-object v8, v3

    .line 525
    :cond_13
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v7}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-ne v1, v4, :cond_14

    .line 534
    .line 535
    move-object v1, v3

    .line 536
    :cond_14
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 537
    .line 538
    .line 539
    move-result-object v22

    .line 540
    const-string v3, " "

    .line 541
    .line 542
    const v0, 0x7f111633

    .line 543
    .line 544
    .line 545
    invoke-static {v10, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move/from16 v0, v29

    .line 550
    .line 551
    invoke-static {v3, v1, v7, v0}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    const v0, 0x7f06013c

    .line 556
    .line 557
    .line 558
    invoke-static {v10, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 559
    .line 560
    .line 561
    move-result v21

    .line 562
    const v0, 0x7f070022

    .line 563
    .line 564
    .line 565
    invoke-static {v10, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    or-long v0, v0, v16

    .line 570
    .line 571
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 572
    .line 573
    sget-object v19, LX/9eJ;->A01:LX/9eJ;

    .line 574
    .line 575
    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 576
    .line 577
    invoke-static {v5}, LX/8fB;->A03(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v7

    .line 581
    sget-object v14, LX/9dm;->A03:LX/9dm;

    .line 582
    .line 583
    invoke-interface {v10}, LX/BqL;->AZl()LX/MHt;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    invoke-static {v13}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v3, v13}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    move-object/from16 v11, v40

    .line 599
    .line 600
    invoke-static {v11, v3, v15, v9}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    move/from16 v15, v21

    .line 605
    .line 606
    iput v15, v3, LX/IIm;->A0I:I

    .line 607
    .line 608
    invoke-static {v10, v3, v5, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v0, v18

    .line 612
    .line 613
    invoke-static {v0, v3}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v0, v19

    .line 617
    .line 618
    invoke-static {v10, v3, v0, v7, v8}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 619
    .line 620
    .line 621
    invoke-static {v3, v14}, LX/8fE;->A11(LX/IIm;LX/9dm;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, v20

    .line 625
    .line 626
    invoke-static {v0, v3, v9}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v0, v22

    .line 630
    .line 631
    invoke-static {v3, v13, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v11, v12, v9}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    :cond_15
    invoke-virtual {v10, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v3, v23

    .line 641
    .line 642
    move-object/from16 v1, v40

    .line 643
    .line 644
    invoke-static {v10, v2, v3, v1, v1}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 649
    .line 650
    .line 651
    move-object v8, v4

    .line 652
    const v0, 0x7f070027

    .line 653
    .line 654
    .line 655
    invoke-static {v6, v0}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    or-long v0, v0, v16

    .line 660
    .line 661
    sget-object v3, LX/9kR;->A0H:LX/9kR;

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    invoke-static {v3, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v4, v4, :cond_16

    .line 669
    .line 670
    move-object v8, v7

    .line 671
    :cond_16
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v1, v27

    .line 676
    .line 677
    move-object/from16 v0, v28

    .line 678
    .line 679
    invoke-static {v1, v0}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eq v3, v4, :cond_17

    .line 684
    .line 685
    move-object v7, v3

    .line 686
    :cond_17
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    const v0, 0x7f0801fa

    .line 691
    .line 692
    .line 693
    invoke-static {v6, v0}, LX/8fC;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    move-object/from16 v0, v39

    .line 698
    .line 699
    iget-object v3, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 700
    .line 701
    const v0, 0x7f0601aa

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v5, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 705
    .line 706
    .line 707
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 708
    .line 709
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    move-object/from16 v0, v39

    .line 714
    .line 715
    invoke-static {v0, v4}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v3, v4}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v5, v1, v4, v9}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v4, v0, v7}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v3, v9}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v3, v26

    .line 739
    .line 740
    move-object/from16 v1, v24

    .line 741
    .line 742
    move-object/from16 v0, v25

    .line 743
    .line 744
    invoke-static {v2, v6, v3, v1, v0}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    return-object v0

    .line 749
    :cond_18
    move-object v12, v3

    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :cond_19
    invoke-interface {v2}, LX/BqL;->AZl()LX/MHt;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    new-instance v13, LX/927;

    .line 757
    .line 758
    invoke-direct {v13}, LX/927;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-static {v14, v13}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v13, v14}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 765
    .line 766
    .line 767
    const/16 v20, 0x3

    .line 768
    .line 769
    const-string v11, "clipsItem"

    .line 770
    .line 771
    const/16 v19, 0x1

    .line 772
    .line 773
    const-string v15, "clipsItemState"

    .line 774
    .line 775
    const-string v12, "viewpointRegisterHelper"

    .line 776
    .line 777
    filled-new-array {v11, v15, v12}, [Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v18

    .line 781
    invoke-static/range {v20 .. v20}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    move-object v11, v4

    .line 786
    invoke-static {v8, v9}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    if-ne v4, v4, :cond_1a

    .line 791
    .line 792
    move-object v11, v3

    .line 793
    :cond_1a
    invoke-static {v11, v15}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    invoke-static {v10, v9}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    if-ne v15, v4, :cond_1b

    .line 802
    .line 803
    move-object v15, v3

    .line 804
    :cond_1b
    invoke-static {v15, v11}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    invoke-static {v0, v1}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-eq v11, v4, :cond_1c

    .line 813
    .line 814
    move-object/from16 v21, v11

    .line 815
    .line 816
    :cond_1c
    move-object/from16 v0, v21

    .line 817
    .line 818
    invoke-static {v0, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v13, v14, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v0, v23

    .line 826
    .line 827
    iput-object v0, v13, LX/927;->A01:LX/8yd;

    .line 828
    .line 829
    invoke-virtual {v12, v5}, Ljava/util/BitSet;->set(I)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v7, LX/905;->A03:LX/8q1;

    .line 833
    .line 834
    iput-object v0, v13, LX/927;->A02:LX/8q1;

    .line 835
    .line 836
    move/from16 v0, v19

    .line 837
    .line 838
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v7, LX/905;->A00:LX/Bjy;

    .line 842
    .line 843
    iput-object v0, v13, LX/927;->A00:LX/Bjy;

    .line 844
    .line 845
    move/from16 v0, v22

    .line 846
    .line 847
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 848
    .line 849
    .line 850
    move/from16 v1, v20

    .line 851
    .line 852
    move-object/from16 v0, v18

    .line 853
    .line 854
    invoke-static {v12, v0, v1}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :cond_1d
    const v33, 0x7f0600db

    .line 860
    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :cond_1e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0
    .line 869
    .line 870
    .line 871
    .line 872
.end method
