.class public final LX/90J;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8uW;

.field public final A01:LX/8yd;

.field public final A02:LX/ArA;

.field public final A03:LX/8q1;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/8uW;LX/8yd;LX/ArA;LX/8q1;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4, p3}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/90J;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/90J;->A00:LX/8uW;

    .line 13
    .line 14
    iput-object p2, p0, LX/90J;->A01:LX/8yd;

    .line 15
    .line 16
    iput-object p4, p0, LX/90J;->A03:LX/8q1;

    .line 17
    .line 18
    iput-object p3, p0, LX/90J;->A02:LX/ArA;

    .line 19
    .line 20
    iput-boolean p6, p0, LX/90J;->A05:Z

    .line 21
    .line 22
    return-void
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
    .locals 39

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v9, v7, LX/90J;->A00:LX/8uW;

    .line 9
    .line 10
    iget-object v1, v9, LX/8uW;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    iget-object v0, v6, LX/AsZ;->A05:LX/MHt;

    .line 17
    .line 18
    iget-object v0, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/78d;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v21

    .line 24
    :goto_0
    iget-object v2, v6, LX/AsZ;->A05:LX/MHt;

    .line 25
    .line 26
    iget-object v1, v2, LX/MHt;->A0C:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f08068f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v28

    .line 35
    sget-object v10, LX/LpY;->A02:LX/F1V;

    .line 36
    .line 37
    move-object v5, v10

    .line 38
    iget-boolean v0, v7, LX/90J;->A05:Z

    .line 39
    .line 40
    move/from16 v18, v0

    .line 41
    .line 42
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 43
    .line 44
    if-eqz v18, :cond_c

    .line 45
    .line 46
    const v3, 0x7f0700ca

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v3}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    or-long/2addr v0, v3

    .line 54
    :goto_1
    sget-object v12, LX/9kR;->A01:LX/9kR;

    .line 55
    .line 56
    invoke-static {v12, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v10, v10, :cond_0

    .line 61
    .line 62
    move-object/from16 v10, v19

    .line 63
    .line 64
    :cond_0
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, LX/Iqp;->A04:LX/Iqp;

    .line 69
    .line 70
    sget-object v11, LX/9kT;->A01:LX/9kT;

    .line 71
    .line 72
    invoke-static {v11, v4}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v1, v5, :cond_1

    .line 77
    .line 78
    move-object/from16 v1, v19

    .line 79
    .line 80
    :cond_1
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/high16 v10, 0x42c80000    # 100.0f

    .line 85
    .line 86
    sget-object v3, LX/9kM;->A05:LX/9kM;

    .line 87
    .line 88
    invoke-static {v3, v10}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v1, v5, :cond_2

    .line 93
    .line 94
    move-object/from16 v1, v19

    .line 95
    .line 96
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 97
    .line 98
    .line 99
    move-result-object v35

    .line 100
    sget-object v38, LX/IqA;->A04:LX/IqA;

    .line 101
    .line 102
    const/16 v17, 0x5

    .line 103
    .line 104
    invoke-static {v2}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v13, v5

    .line 109
    const v0, 0x7f070028

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/high16 v14, 0x7ff9000000000000L

    .line 117
    .line 118
    or-long/2addr v0, v14

    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-static {v12, v8, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v5, v5, :cond_3

    .line 125
    .line 126
    move-object v13, v15

    .line 127
    :cond_3
    invoke-static {v13, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v11, v4}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v1, v5, :cond_4

    .line 136
    .line 137
    move-object v1, v15

    .line 138
    :cond_4
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3, v10}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v1, v5, :cond_5

    .line 147
    .line 148
    move-object v1, v15

    .line 149
    :cond_5
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v2}, LX/BqL;->AZl()LX/MHt;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    iget-object v1, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 160
    .line 161
    const v0, 0x7f0600b2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    sget-object v1, LX/9kU;->A01:LX/9kU;

    .line 169
    .line 170
    new-instance v0, LX/HwV;

    .line 171
    .line 172
    invoke-direct {v0, v12}, LX/HwV;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x2

    .line 176
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eq v13, v5, :cond_6

    .line 181
    .line 182
    move-object v15, v13

    .line 183
    :cond_6
    invoke-static {v15, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    sget-object v1, LX/IqA;->A02:LX/IqA;

    .line 188
    .line 189
    move-object/from16 v0, v19

    .line 190
    .line 191
    invoke-static {v0, v2, v12, v4, v1}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v9, LX/8uW;->A00:Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v12, 0x1

    .line 203
    if-eq v1, v12, :cond_b

    .line 204
    .line 205
    move/from16 v0, v17

    .line 206
    .line 207
    if-ne v1, v0, :cond_a

    .line 208
    .line 209
    iget-object v0, v7, LX/90J;->A01:LX/8yd;

    .line 210
    .line 211
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    move-object v13, v5

    .line 216
    invoke-static {v11, v4}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v5, v5, :cond_7

    .line 221
    .line 222
    move-object/from16 v13, v19

    .line 223
    .line 224
    :cond_7
    invoke-static {v13, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v3, v10}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-ne v1, v5, :cond_8

    .line 233
    .line 234
    move-object/from16 v1, v19

    .line 235
    .line 236
    :cond_8
    invoke-static {v1, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v1, LX/9kM;->A01:LX/9kM;

    .line 241
    .line 242
    invoke-static {v1, v10}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v3, v5, :cond_9

    .line 247
    .line 248
    move-object/from16 v3, v19

    .line 249
    .line 250
    :cond_9
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v5, LX/IqA;->A07:LX/IqA;

    .line 255
    .line 256
    invoke-static/range {v16 .. v16}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v13, v9, LX/8uW;->A06:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 263
    .line 264
    invoke-direct {v10, v7, v8}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, LX/90S;

    .line 268
    .line 269
    move-object/from16 v24, v13

    .line 270
    .line 271
    move-object/from16 v25, v10

    .line 272
    .line 273
    move/from16 v26, v8

    .line 274
    .line 275
    move/from16 v27, v18

    .line 276
    .line 277
    move-object/from16 v22, v4

    .line 278
    .line 279
    move-object/from16 v23, v19

    .line 280
    .line 281
    move-object/from16 v20, v1

    .line 282
    .line 283
    invoke-direct/range {v20 .. v27}, LX/90S;-><init>(Landroid/graphics/drawable/Drawable;LX/Iqp;Ljava/lang/Boolean;Ljava/lang/String;LX/0ZU;ZZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v9, LX/8uW;->A0C:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v8, v7, LX/90J;->A04:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    invoke-static {v8}, LX/9tU;->A00(Lcom/instagram/service/session/UserSession;)LX/ACR;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-object v9, v8, LX/ACR;->A00:Landroid/content/SharedPreferences;

    .line 298
    .line 299
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 300
    .line 301
    iget-object v8, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v0, v19

    .line 304
    .line 305
    invoke-interface {v9, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const-string v0, "positive_feedback"

    .line 310
    .line 311
    invoke-static {v8, v0}, LX/4uT;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v30

    .line 315
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 316
    .line 317
    invoke-direct {v8, v7, v12}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LX/90S;

    .line 321
    .line 322
    move-object/from16 v27, v0

    .line 323
    .line 324
    move-object/from16 v29, v4

    .line 325
    .line 326
    move-object/from16 v31, v1

    .line 327
    .line 328
    move-object/from16 v32, v8

    .line 329
    .line 330
    move/from16 v33, v12

    .line 331
    .line 332
    move/from16 v34, v18

    .line 333
    .line 334
    invoke-direct/range {v27 .. v34}, LX/90S;-><init>(Landroid/graphics/drawable/Drawable;LX/Iqp;Ljava/lang/Boolean;Ljava/lang/String;LX/0ZU;ZZ)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v2, v11, v4, v5}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    :goto_2
    move-object/from16 v33, v2

    .line 344
    .line 345
    move-object/from16 v34, v6

    .line 346
    .line 347
    move-object/from16 v36, v19

    .line 348
    .line 349
    move-object/from16 v37, v4

    .line 350
    .line 351
    invoke-static/range {v33 .. v38}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :cond_b
    iget-object v3, v9, LX/8uW;->A06:Ljava/lang/String;

    .line 357
    .line 358
    sget-object v11, LX/Iqp;->A06:LX/Iqp;

    .line 359
    .line 360
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 361
    .line 362
    invoke-direct {v1, v7, v14}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    new-instance v0, LX/90S;

    .line 366
    .line 367
    move-object v9, v0

    .line 368
    move-object/from16 v10, v21

    .line 369
    .line 370
    move-object/from16 v12, v19

    .line 371
    .line 372
    move-object v13, v3

    .line 373
    move-object v14, v1

    .line 374
    move v15, v8

    .line 375
    move/from16 v16, v18

    .line 376
    .line 377
    invoke-direct/range {v9 .. v16}, LX/90S;-><init>(Landroid/graphics/drawable/Drawable;LX/Iqp;Ljava/lang/Boolean;Ljava/lang/String;LX/0ZU;ZZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_c
    const v3, 0x7f070044

    .line 385
    .line 386
    .line 387
    invoke-static {v6, v3}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    or-long/2addr v0, v3

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_d
    move-object/from16 v21, v19

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0
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
