.class public final LX/907;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/Bjy;

.field public final A01:LX/8yd;

.field public final A02:LX/ArA;

.field public final A03:LX/8q1;

.field public final A04:LX/B7P;


# direct methods
.method public constructor <init>(LX/Bjy;LX/8yd;LX/ArA;LX/8q1;LX/B7P;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/907;->A04:LX/B7P;

    .line 8
    .line 9
    iput-object p3, p0, LX/907;->A02:LX/ArA;

    .line 10
    .line 11
    iput-object p2, p0, LX/907;->A01:LX/8yd;

    .line 12
    .line 13
    iput-object p4, p0, LX/907;->A03:LX/8q1;

    .line 14
    .line 15
    iput-object p1, p0, LX/907;->A00:LX/Bjy;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v21, 0x2

    .line 10
    .line 11
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    invoke-static {v11, v0}, LX/8fG;->A0e(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape155S0100000_I2_10;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v1, v1, :cond_0

    .line 31
    .line 32
    move-object v1, v9

    .line 33
    :cond_0
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-static {v5}, LX/8fB;->A03(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sget-object v4, LX/9kR;->A0I:LX/9kR;

    .line 49
    .line 50
    invoke-static {v4, v10, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    move-object v6, v9

    .line 57
    :cond_1
    invoke-static {v6, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v2, LX/9kR;->A0N:LX/9kR;

    .line 62
    .line 63
    invoke-static {v2, v10, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v3, v7, :cond_2

    .line 68
    .line 69
    move-object v3, v9

    .line 70
    :cond_2
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v15, v8, LX/Asa;->A00:LX/MHt;

    .line 75
    .line 76
    iget-object v1, v15, LX/MHt;->A0D:LX/JQn;

    .line 77
    .line 78
    new-instance v12, LX/MCC;

    .line 79
    .line 80
    invoke-direct {v12}, LX/MCC;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/LMK;->A02:LX/LMK;

    .line 84
    .line 85
    const v3, 0x7f06005d

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_e

    .line 89
    .line 90
    invoke-virtual {v1, v3}, LX/JQn;->A01(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v0, v12, LX/MCC;->A01:[I

    .line 95
    .line 96
    invoke-static {v2, v0, v4}, LX/MCC;->A01(LX/LMK;[II)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f070028

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/JQn;->A02(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ltz v4, :cond_d

    .line 107
    .line 108
    iget-object v0, v12, LX/MCC;->A02:[I

    .line 109
    .line 110
    invoke-static {v2, v0, v4}, LX/MCC;->A01(LX/LMK;[II)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f07000d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/JQn;->A02(I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v2, 0x0

    .line 121
    :cond_3
    iget-object v1, v12, LX/MCC;->A00:[F

    .line 122
    .line 123
    int-to-float v0, v4

    .line 124
    aput v0, v1, v2

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    if-lt v2, v5, :cond_3

    .line 129
    .line 130
    sget-object v0, LX/9kT;->A02:LX/9kT;

    .line 131
    .line 132
    invoke-static {v0, v12}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v6, v7, :cond_4

    .line 137
    .line 138
    move-object v6, v9

    .line 139
    :cond_4
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v1, LX/9kU;->A0K:LX/9kU;

    .line 144
    .line 145
    const-string v0, "clips_view_shop_button_view_tag"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v2, v7, :cond_5

    .line 152
    .line 153
    move-object v2, v9

    .line 154
    :cond_5
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    const v0, 0x7f114405

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v0}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v8, v3}, LX/BqL;->A00(LX/BqL;I)I

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    const v1, 0x7f070022

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v1}, LX/Asa;->A00(LX/Asa;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    const-wide/high16 v1, 0x7ff9000000000000L

    .line 177
    .line 178
    or-long/2addr v5, v1

    .line 179
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 180
    .line 181
    sget-object v17, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 182
    .line 183
    invoke-static {v10}, LX/8fB;->A03(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    sget-object v16, LX/9eJ;->A07:LX/9eJ;

    .line 188
    .line 189
    sget-object v14, LX/9dm;->A03:LX/9dm;

    .line 190
    .line 191
    invoke-static {v15}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v13, v15}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 196
    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v9, v13, v0, v12}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move/from16 v0, v19

    .line 208
    .line 209
    iput v0, v13, LX/IIm;->A0I:I

    .line 210
    .line 211
    invoke-static {v8, v13, v12, v5, v6}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v17

    .line 215
    .line 216
    invoke-static {v0, v13}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    invoke-static {v8, v13, v0, v3, v4}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v14, v12}, LX/8fA;->A1L(LX/IIm;LX/9dm;I)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v18

    .line 228
    .line 229
    invoke-static {v0, v13, v12}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, v20

    .line 233
    .line 234
    invoke-static {v13, v15, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v1, v2, v12}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v13}, LX/Asa;->A06(LX/MCD;)V

    .line 241
    .line 242
    .line 243
    sget-boolean v0, LX/Lqt;->enableMountableInIG4A:Z

    .line 244
    .line 245
    const/high16 v14, 0x42c80000    # 100.0f

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v3, v11, LX/907;->A01:LX/8yd;

    .line 251
    .line 252
    iget-object v2, v11, LX/907;->A03:LX/8q1;

    .line 253
    .line 254
    iget-object v5, v11, LX/907;->A00:LX/Bjy;

    .line 255
    .line 256
    move-object v1, v7

    .line 257
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 258
    .line 259
    invoke-static {v0, v14}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v7, v7, :cond_6

    .line 264
    .line 265
    move-object v1, v9

    .line 266
    :cond_6
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 271
    .line 272
    invoke-static {v0, v14}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v1, v7, :cond_7

    .line 277
    .line 278
    move-object v1, v9

    .line 279
    :cond_7
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eq v1, v7, :cond_8

    .line 288
    .line 289
    move-object v13, v1

    .line 290
    :cond_8
    invoke-static {v13, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v4, LX/91N;

    .line 295
    .line 296
    invoke-direct {v4, v0, v5, v3, v2}, LX/91N;-><init>(LX/LpY;LX/Bjy;LX/8yd;LX/8q1;)V

    .line 297
    .line 298
    .line 299
    :goto_0
    invoke-virtual {v8, v4}, LX/Asa;->A06(LX/MCD;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v8, LX/Asa;->A01:Ljava/util/List;

    .line 303
    .line 304
    new-instance v0, LX/LAn;

    .line 305
    .line 306
    invoke-direct {v0, v9, v9, v9, v1}, LX/LAn;-><init>(LX/Iqp;LX/Iqp;LX/IqA;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_9
    invoke-interface {v8}, LX/BqL;->AZl()LX/MHt;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    new-instance v4, LX/922;

    .line 315
    .line 316
    invoke-direct {v4}, LX/922;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v4}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v6}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x3

    .line 326
    const-string v2, "clipsItem"

    .line 327
    .line 328
    const-string v1, "clipsItemState"

    .line 329
    .line 330
    const-string v0, "viewpointRegisterHelper"

    .line 331
    .line 332
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v3}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-object v5, v7

    .line 341
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 342
    .line 343
    invoke-static {v0, v14}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v7, v7, :cond_a

    .line 348
    .line 349
    move-object v5, v9

    .line 350
    :cond_a
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 355
    .line 356
    invoke-static {v0, v14}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v5, v7, :cond_b

    .line 361
    .line 362
    move-object v5, v9

    .line 363
    :cond_b
    invoke-static {v5, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eq v5, v7, :cond_c

    .line 372
    .line 373
    move-object v13, v5

    .line 374
    :cond_c
    invoke-static {v13, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v4, v6, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v11, LX/907;->A01:LX/8yd;

    .line 382
    .line 383
    iput-object v0, v4, LX/922;->A01:LX/8yd;

    .line 384
    .line 385
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v11, LX/907;->A03:LX/8q1;

    .line 389
    .line 390
    iput-object v0, v4, LX/922;->A02:LX/8q1;

    .line 391
    .line 392
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v11, LX/907;->A00:LX/Bjy;

    .line 396
    .line 397
    iput-object v0, v4, LX/922;->A00:LX/Bjy;

    .line 398
    .line 399
    move/from16 v0, v21

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2, v3}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_d
    const-string v2, "Given negative border width value: "

    .line 409
    .line 410
    const-string v1, " for edge "

    .line 411
    .line 412
    const-string v0, "ALL"

    .line 413
    .line 414
    invoke-static {v4, v2, v1, v0}, LX/00b;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_e
    const-string v0, "This builder has already been disposed / built!"

    .line 424
    .line 425
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method
