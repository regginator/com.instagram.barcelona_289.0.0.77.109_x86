.class public final LX/8za;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/ArA;

.field public final A01:LX/B7P;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/ArA;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8za;->A01:LX/B7P;

    .line 8
    .line 9
    iput-object p1, p0, LX/8za;->A00:LX/ArA;

    .line 10
    .line 11
    iput-object p3, p0, LX/8za;->A02:Lcom/instagram/service/session/UserSession;

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
    .locals 49

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v48, p1

    .line 2
    .line 3
    move-object/from16 v0, v48

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, LX/8za;->A01:LX/B7P;

    .line 11
    .line 12
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 16
    .line 17
    iget-object v9, v0, LX/B7I;->A0B:LX/8u2;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    return-object v15

    .line 23
    :cond_0
    sget-object v6, LX/LpY;->A02:LX/F1V;

    .line 24
    .line 25
    move-object v3, v6

    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/9kS;->A02:LX/9kS;

    .line 33
    .line 34
    new-instance v0, LX/LA9;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v15}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-ne v6, v6, :cond_1

    .line 40
    .line 41
    move-object v6, v15

    .line 42
    :cond_1
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v0, 0x42be0000    # 95.0f

    .line 47
    .line 48
    sget-object v2, LX/9kM;->A05:LX/9kM;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    move-object v1, v15

    .line 57
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const v1, 0x7f070019

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, v48

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/AsZ;->A01(LX/AsZ;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/high16 v6, 0x7ff9000000000000L

    .line 71
    .line 72
    or-long/2addr v0, v6

    .line 73
    sget-object v6, LX/9kR;->A03:LX/9kR;

    .line 74
    .line 75
    invoke-static {v6, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v8, v3, :cond_3

    .line 80
    .line 81
    move-object v8, v15

    .line 82
    :cond_3
    invoke-static {v8, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, LX/9kV;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    .line 92
    move-object v1, v15

    .line 93
    :cond_4
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/8fG;->A0d(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape154S0100000_I2_9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v1, v3, :cond_5

    .line 108
    .line 109
    move-object v1, v15

    .line 110
    :cond_5
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v14, LX/Iqp;->A04:LX/Iqp;

    .line 115
    .line 116
    sget-object v39, LX/9kT;->A01:LX/9kT;

    .line 117
    .line 118
    move-object/from16 v0, v39

    .line 119
    .line 120
    invoke-static {v0, v14}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v1, v3, :cond_6

    .line 125
    .line 126
    move-object v1, v15

    .line 127
    :cond_6
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object/from16 v0, v48

    .line 132
    .line 133
    iget-object v6, v0, LX/AsZ;->A05:LX/MHt;

    .line 134
    .line 135
    iget-object v4, v4, LX/8za;->A02:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    const v1, 0x7f0924de

    .line 138
    .line 139
    .line 140
    const-string v0, "reels_fundraiser_cta_component"

    .line 141
    .line 142
    invoke-static {v7, v4, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 143
    .line 144
    .line 145
    move-result-object v38

    .line 146
    invoke-static {v6}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const v0, 0x7f060032

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const v0, 0x7f07000d

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v7, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v6, v0

    .line 169
    move-object v1, v3

    .line 170
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 171
    .line 172
    const/high16 v8, 0x42c80000    # 100.0f

    .line 173
    .line 174
    invoke-static {v0, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v3, v3, :cond_7

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    :cond_7
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v2, v8}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v1, v3, :cond_8

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :cond_8
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v1, v3, :cond_9

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    :cond_9
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 208
    .line 209
    if-eqz v0, :cond_1b

    .line 210
    .line 211
    new-instance v0, LX/91J;

    .line 212
    .line 213
    invoke-direct {v0, v2, v6, v4}, LX/91J;-><init>(LX/LpY;FI)V

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-virtual {v7, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v3

    .line 220
    move-object/from16 v0, v39

    .line 221
    .line 222
    invoke-static {v0, v14}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v3, v3, :cond_a

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :cond_a
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, LX/9kN;->A04:LX/9kN;

    .line 234
    .line 235
    const/high16 v37, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v4, 0x1

    .line 238
    move/from16 v0, v37

    .line 239
    .line 240
    invoke-static {v2, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v1, v3, :cond_b

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :cond_b
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const v8, 0x7f07002a

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v8}, LX/Asa;->A01(LX/Asa;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    sget-object v6, LX/9kR;->A0F:LX/9kR;

    .line 259
    .line 260
    invoke-static {v6, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v10, v3, :cond_c

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    :cond_c
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 268
    .line 269
    .line 270
    move-result-object v36

    .line 271
    sget-object v35, LX/IqA;->A06:LX/IqA;

    .line 272
    .line 273
    iget-object v0, v7, LX/Asa;->A00:LX/MHt;

    .line 274
    .line 275
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object v1, v3

    .line 280
    move-object/from16 v0, v39

    .line 281
    .line 282
    invoke-static {v0, v14}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v3, v3, :cond_d

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    :cond_d
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const v0, 0x7f08071a

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v0}, LX/8fC;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, LX/BqL;->AZl()LX/MHt;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 308
    .line 309
    const v34, 0x7f0601aa

    .line 310
    .line 311
    .line 312
    move/from16 v0, v34

    .line 313
    .line 314
    invoke-static {v1, v11, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 315
    .line 316
    .line 317
    sget-object v33, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 318
    .line 319
    iget-object v0, v6, LX/Asa;->A00:LX/MHt;

    .line 320
    .line 321
    move-object/from16 v47, v0

    .line 322
    .line 323
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v0, v1}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 331
    .line 332
    move-object/from16 v46, v0

    .line 333
    .line 334
    invoke-static {v0, v1}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 335
    .line 336
    .line 337
    const-string v32, "drawable"

    .line 338
    .line 339
    filled-new-array/range {v32 .. v32}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    move-object/from16 v0, v33

    .line 344
    .line 345
    invoke-static {v11, v0, v1, v4}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    move-object/from16 v0, v47

    .line 350
    .line 351
    invoke-static {v1, v0, v10}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v12, v4}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 358
    .line 359
    .line 360
    move-object v12, v3

    .line 361
    invoke-static {v6, v8}, LX/Asa;->A01(LX/Asa;I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    invoke-static {v6, v8}, LX/Asa;->A01(LX/Asa;I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    sget-object v8, LX/9kR;->A0L:LX/9kR;

    .line 370
    .line 371
    invoke-static {v8, v5, v10, v11}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-ne v3, v3, :cond_e

    .line 376
    .line 377
    move-object v12, v15

    .line 378
    :cond_e
    invoke-static {v12, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    sget-object v8, LX/9kR;->A0H:LX/9kR;

    .line 383
    .line 384
    invoke-static {v8, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v10, v3, :cond_f

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    :cond_f
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move/from16 v0, v37

    .line 396
    .line 397
    invoke-static {v2, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v1, v3, :cond_10

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    :cond_10
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 405
    .line 406
    .line 407
    move-result-object v42

    .line 408
    sget-object v43, LX/Iqp;->A06:LX/Iqp;

    .line 409
    .line 410
    invoke-static/range {v47 .. v47}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v0, v9, LX/8u2;->A06:Ljava/lang/Boolean;

    .line 415
    .line 416
    if-eqz v0, :cond_19

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v31

    .line 422
    if-nez v31, :cond_1a

    .line 423
    .line 424
    iget-object v8, v2, LX/Asa;->A00:LX/MHt;

    .line 425
    .line 426
    iget-object v0, v8, LX/MHt;->A0C:Landroid/content/Context;

    .line 427
    .line 428
    move-object/from16 v40, v0

    .line 429
    .line 430
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    const v1, 0x7f111ada

    .line 435
    .line 436
    .line 437
    iget-object v0, v9, LX/8u2;->A0F:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v12, v0, v1}, LX/8fH;->A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_1
    move-object v11, v3

    .line 444
    if-eqz v1, :cond_12

    .line 445
    .line 446
    invoke-static {v1}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v3, v3, :cond_11

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    :cond_11
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    :cond_12
    const v30, 0x7f06005d

    .line 458
    .line 459
    .line 460
    move/from16 v0, v30

    .line 461
    .line 462
    invoke-static {v2, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    const v0, 0x7f070022

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v18

    .line 473
    sget-object v29, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 474
    .line 475
    sget-object v28, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 476
    .line 477
    invoke-static {v5}, LX/8fB;->A03(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v26

    .line 481
    sget-object v25, LX/9eJ;->A07:LX/9eJ;

    .line 482
    .line 483
    sget-object v24, LX/9dm;->A03:LX/9dm;

    .line 484
    .line 485
    invoke-static {v8}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    move-object/from16 v0, v40

    .line 490
    .line 491
    invoke-static {v0, v10}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 492
    .line 493
    .line 494
    const-string v23, "text"

    .line 495
    .line 496
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    invoke-static {v15, v10, v1, v4}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    iput v13, v10, LX/IIm;->A0I:I

    .line 505
    .line 506
    move-wide/from16 v0, v18

    .line 507
    .line 508
    invoke-static {v2, v10, v5, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, v28

    .line 512
    .line 513
    invoke-static {v0, v10}, LX/8fE;->A00(Landroid/graphics/Typeface;LX/IIm;)I

    .line 514
    .line 515
    .line 516
    move-result v22

    .line 517
    move-object/from16 v13, v25

    .line 518
    .line 519
    move-wide/from16 v0, v26

    .line 520
    .line 521
    invoke-static {v2, v10, v13, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 522
    .line 523
    .line 524
    iput v5, v10, LX/IIm;->A0E:I

    .line 525
    .line 526
    move-object/from16 v0, v24

    .line 527
    .line 528
    iput-object v0, v10, LX/IIm;->A0P:LX/9dm;

    .line 529
    .line 530
    move/from16 v0, v37

    .line 531
    .line 532
    invoke-static {v10, v0}, LX/8fH;->A1I(LX/IIm;F)V

    .line 533
    .line 534
    .line 535
    const v21, 0x7fffffff

    .line 536
    .line 537
    .line 538
    move/from16 v0, v21

    .line 539
    .line 540
    iput v0, v10, LX/IIm;->A0F:I

    .line 541
    .line 542
    move-object/from16 v0, v29

    .line 543
    .line 544
    invoke-static {v0, v10, v4}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 545
    .line 546
    .line 547
    invoke-static {v10, v8, v11}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v16

    .line 551
    .line 552
    move-object/from16 v0, v17

    .line 553
    .line 554
    invoke-static {v10, v1, v0, v4}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v10}, LX/Asa;->A06(LX/MCD;)V

    .line 558
    .line 559
    .line 560
    move-object v11, v3

    .line 561
    iget-object v0, v9, LX/8u2;->A0B:Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v16, v0

    .line 564
    .line 565
    if-eqz v0, :cond_14

    .line 566
    .line 567
    invoke-static/range {v16 .. v16}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-ne v3, v3, :cond_13

    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    :cond_13
    invoke-static {v11, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    :cond_14
    move/from16 v0, v30

    .line 579
    .line 580
    invoke-static {v2, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    const v20, 0x7f070043

    .line 585
    .line 586
    .line 587
    move/from16 v0, v20

    .line 588
    .line 589
    invoke-static {v2, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v18

    .line 593
    invoke-static {v8}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    move-object/from16 v1, v23

    .line 598
    .line 599
    move-object/from16 v0, v40

    .line 600
    .line 601
    invoke-static {v0, v10, v1}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v17

    .line 605
    move-object/from16 v0, v16

    .line 606
    .line 607
    invoke-static {v15, v10, v0, v4}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 608
    .line 609
    .line 610
    move-result-object v16

    .line 611
    iput v13, v10, LX/IIm;->A0I:I

    .line 612
    .line 613
    move-wide/from16 v0, v18

    .line 614
    .line 615
    invoke-static {v2, v10, v5, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v0, v28

    .line 619
    .line 620
    iput-object v0, v10, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 621
    .line 622
    move/from16 v0, v22

    .line 623
    .line 624
    iput v0, v10, LX/IIm;->A0H:I

    .line 625
    .line 626
    move-object/from16 v13, v25

    .line 627
    .line 628
    move-wide/from16 v0, v26

    .line 629
    .line 630
    invoke-static {v2, v10, v13, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v13, v24

    .line 634
    .line 635
    move/from16 v1, v37

    .line 636
    .line 637
    move/from16 v0, v21

    .line 638
    .line 639
    invoke-static {v10, v13, v1, v0}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, v29

    .line 643
    .line 644
    invoke-static {v0, v10, v4}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 645
    .line 646
    .line 647
    invoke-static {v10, v8, v11}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, v16

    .line 651
    .line 652
    move-object/from16 v0, v17

    .line 653
    .line 654
    invoke-static {v10, v1, v0, v4}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v10}, LX/Asa;->A06(LX/MCD;)V

    .line 658
    .line 659
    .line 660
    if-eqz v31, :cond_17

    .line 661
    .line 662
    const v1, 0x7f111ad9

    .line 663
    .line 664
    .line 665
    iget-object v0, v9, LX/8u2;->A0E:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v12, v0, v1}, LX/8fH;->A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    move-object v10, v3

    .line 672
    if-eqz v11, :cond_16

    .line 673
    .line 674
    invoke-static {v11}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-ne v3, v3, :cond_15

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    :cond_15
    invoke-static {v10, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    :cond_16
    move/from16 v0, v30

    .line 686
    .line 687
    invoke-static {v2, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    move/from16 v0, v20

    .line 692
    .line 693
    invoke-static {v2, v0}, LX/Asa;->A01(LX/Asa;I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v16

    .line 697
    invoke-static {v8}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    move-object/from16 v1, v23

    .line 702
    .line 703
    move-object/from16 v0, v40

    .line 704
    .line 705
    invoke-static {v0, v9, v1}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    invoke-static {v15, v9, v11, v4}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    iput v12, v9, LX/IIm;->A0I:I

    .line 714
    .line 715
    move-wide/from16 v0, v16

    .line 716
    .line 717
    invoke-static {v2, v9, v5, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v0, v28

    .line 721
    .line 722
    iput-object v0, v9, LX/IIm;->A0L:Landroid/graphics/Typeface;

    .line 723
    .line 724
    move/from16 v0, v22

    .line 725
    .line 726
    iput v0, v9, LX/IIm;->A0H:I

    .line 727
    .line 728
    move-object/from16 v5, v25

    .line 729
    .line 730
    move-wide/from16 v0, v26

    .line 731
    .line 732
    invoke-static {v2, v9, v5, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v5, v24

    .line 736
    .line 737
    move/from16 v1, v37

    .line 738
    .line 739
    move/from16 v0, v21

    .line 740
    .line 741
    invoke-static {v9, v5, v1, v0}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v0, v29

    .line 745
    .line 746
    invoke-static {v0, v9, v4}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 747
    .line 748
    .line 749
    invoke-static {v9, v8, v10}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v9, v11, v13, v4}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 756
    .line 757
    .line 758
    :cond_17
    move-object/from16 v40, v2

    .line 759
    .line 760
    move-object/from16 v41, v6

    .line 761
    .line 762
    move-object/from16 v44, v15

    .line 763
    .line 764
    move-object/from16 v45, v15

    .line 765
    .line 766
    invoke-static/range {v40 .. v45}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v6, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v0, v39

    .line 774
    .line 775
    invoke-static {v0, v14}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-ne v3, v3, :cond_18

    .line 780
    .line 781
    move-object v3, v15

    .line 782
    :cond_18
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    const v0, 0x7f0801fa

    .line 787
    .line 788
    .line 789
    invoke-static {v6, v0}, LX/8fC;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    move-object/from16 v1, v46

    .line 794
    .line 795
    move/from16 v0, v34

    .line 796
    .line 797
    invoke-static {v1, v8, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    move-object/from16 v0, v47

    .line 805
    .line 806
    invoke-static {v0, v3}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v0, v32

    .line 810
    .line 811
    invoke-static {v1, v3, v0}, LX/8f9;->A1b(Landroid/content/Context;LX/MCD;Ljava/lang/String;)[Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    move-object/from16 v0, v33

    .line 816
    .line 817
    invoke-static {v8, v0, v3, v4}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    move-object/from16 v0, v47

    .line 822
    .line 823
    invoke-static {v3, v0, v5}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v2, v4}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v1, v36

    .line 833
    .line 834
    move-object/from16 v0, v35

    .line 835
    .line 836
    invoke-static {v6, v7, v1, v14, v0}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v1, v38

    .line 840
    .line 841
    move-object/from16 v0, v48

    .line 842
    .line 843
    invoke-static {v7, v0, v1, v14, v15}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :cond_19
    const/16 v31, 0x1

    .line 849
    .line 850
    :cond_1a
    iget-object v8, v2, LX/Asa;->A00:LX/MHt;

    .line 851
    .line 852
    iget-object v0, v8, LX/MHt;->A0C:Landroid/content/Context;

    .line 853
    .line 854
    move-object/from16 v40, v0

    .line 855
    .line 856
    invoke-virtual/range {v40 .. v40}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    const v1, 0x7f111afa

    .line 861
    .line 862
    .line 863
    iget-object v0, v9, LX/8u2;->A0F:Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v12, v0, v1}, LX/8fH;->A03(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    goto/16 :goto_1

    .line 870
    .line 871
    :cond_1b
    iget-object v1, v7, LX/Asa;->A00:LX/MHt;

    .line 872
    .line 873
    new-instance v0, LX/926;

    .line 874
    .line 875
    invoke-direct {v0}, LX/926;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v0}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v1}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 882
    .line 883
    .line 884
    iput v6, v0, LX/926;->A00:F

    .line 885
    .line 886
    iput v4, v0, LX/926;->A01:I

    .line 887
    .line 888
    invoke-static {v0, v1, v2}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_0
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
.end method
