.class public final LX/90R;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/Bjy;

.field public final A01:LX/8yd;

.field public final A02:LX/ArA;

.field public final A03:LX/8q1;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:J


# direct methods
.method public constructor <init>(LX/Bjy;LX/8yd;LX/ArA;LX/8q1;LX/0l7;Lcom/instagram/service/session/UserSession;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/90R;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/90R;->A01:LX/8yd;

    .line 6
    .line 7
    iput-object p4, p0, LX/90R;->A03:LX/8q1;

    .line 8
    .line 9
    iput-object p5, p0, LX/90R;->A04:LX/0l7;

    .line 10
    .line 11
    iput-wide p7, p0, LX/90R;->A06:J

    .line 12
    .line 13
    iput-object p1, p0, LX/90R;->A00:LX/Bjy;

    .line 14
    .line 15
    iput-object p3, p0, LX/90R;->A02:LX/ArA;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 48

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
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget-object v0, v11, LX/90R;->A03:LX/8q1;

    .line 9
    .line 10
    move-object/from16 v47, v0

    .line 11
    .line 12
    iget-object v0, v0, LX/8q1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 13
    .line 14
    const/16 v28, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_17

    .line 23
    .line 24
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v29

    .line 28
    move-object/from16 v0, v29

    .line 29
    .line 30
    check-cast v0, LX/BMW;

    .line 31
    .line 32
    move-object/from16 v29, v0

    .line 33
    .line 34
    if-eqz v0, :cond_18

    .line 35
    .line 36
    iget-object v12, v0, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-nez v12, :cond_0

    .line 40
    .line 41
    :goto_0
    const/4 v8, 0x0

    .line 42
    :cond_0
    iget-object v4, v11, LX/90R;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x810a92001d1c57L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const-string v2, "full_row_transition_key"

    .line 58
    .line 59
    if-eqz v0, :cond_16

    .line 60
    .line 61
    const-wide v0, 0x820a9200091062L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v7, LX/AhQ;->A00:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    new-instance v13, LX/Asc;

    .line 73
    .line 74
    invoke-direct {v13, v7, v0}, LX/Asc;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_15

    .line 78
    .line 79
    sget-object v0, LX/AhQ;->A04:LX/9dZ;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/8fG;->A0D(LX/9dZ;Ljava/lang/String;)LX/92S;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iput-object v13, v10, LX/92U;->A04:LX/BcM;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/8fF;->A0E(LX/9dZ;Ljava/lang/String;)LX/92S;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v6}, LX/BqL;->AZl()LX/MHt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v8, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 96
    .line 97
    const-wide v0, 0x820a92000a1063L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v8, v13, v9, v0}, LX/Ase;->A01(Landroid/content/Context;LX/BcM;LX/92S;I)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v10, v9}, [LX/92S;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v8, LX/LB6;

    .line 114
    .line 115
    invoke-direct {v8, v0}, LX/LB6;-><init>([LX/AhQ;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v6, v8}, LX/9kq;->A00(LX/AsZ;LX/AhQ;)V

    .line 119
    .line 120
    .line 121
    if-eqz v12, :cond_13

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_2
    invoke-static {v6, v0}, LX/9kq;->A00(LX/AsZ;LX/AhQ;)V

    .line 125
    .line 126
    .line 127
    const/16 v27, 0x2

    .line 128
    .line 129
    if-eqz v12, :cond_19

    .line 130
    .line 131
    iget-object v0, v6, LX/AsZ;->A05:LX/MHt;

    .line 132
    .line 133
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/16 v0, 0x20

    .line 138
    .line 139
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v10, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    iget-wide v6, v11, LX/90R;->A06:J

    .line 148
    .line 149
    invoke-static {v10, v6, v7}, LX/BqL;->A01(LX/BqL;J)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    shl-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    add-int/2addr v13, v3

    .line 156
    sget-object v9, LX/LpY;->A02:LX/F1V;

    .line 157
    .line 158
    move-object v3, v9

    .line 159
    sget-object v8, LX/9kR;->A0F:LX/9kR;

    .line 160
    .line 161
    invoke-static {v8, v5, v6, v7}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v9, v9, :cond_1

    .line 166
    .line 167
    move-object/from16 v9, v28

    .line 168
    .line 169
    :cond_1
    invoke-static {v9, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    invoke-static {v6}, LX/8fB;->A03(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    const/16 v6, 0x1e

    .line 180
    .line 181
    invoke-static {v6}, LX/8fB;->A03(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    sget-object v18, LX/9kR;->A04:LX/9kR;

    .line 186
    .line 187
    move-object/from16 v14, v18

    .line 188
    .line 189
    invoke-static {v14, v5, v6, v7}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v15, v3, :cond_2

    .line 194
    .line 195
    move-object/from16 v15, v28

    .line 196
    .line 197
    :cond_2
    invoke-static {v15, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v6, LX/9kR;->A03:LX/9kR;

    .line 202
    .line 203
    invoke-static {v6, v5, v8, v9}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-ne v7, v3, :cond_3

    .line 208
    .line 209
    move-object/from16 v7, v28

    .line 210
    .line 211
    :cond_3
    invoke-static {v7, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v8, v10, LX/Asa;->A00:LX/MHt;

    .line 216
    .line 217
    sget-object v7, LX/9dZ;->A02:LX/9dZ;

    .line 218
    .line 219
    new-instance v6, LX/8tH;

    .line 220
    .line 221
    invoke-direct {v6, v8, v7, v2}, LX/8tH;-><init>(LX/MHt;LX/9dZ;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-ne v9, v3, :cond_4

    .line 225
    .line 226
    move-object/from16 v9, v28

    .line 227
    .line 228
    :cond_4
    invoke-static {v9, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    int-to-long v6, v13

    .line 233
    const-wide/high16 v23, 0x7ff9000000000000L

    .line 234
    .line 235
    or-long v6, v6, v23

    .line 236
    .line 237
    sget-object v2, LX/9kR;->A0D:LX/9kR;

    .line 238
    .line 239
    invoke-static {v2, v5, v6, v7}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v9, v3, :cond_5

    .line 244
    .line 245
    move-object/from16 v9, v28

    .line 246
    .line 247
    :cond_5
    invoke-static {v9, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const v2, 0x7f08024f

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v2}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v2, LX/9kU;->A01:LX/9kU;

    .line 259
    .line 260
    invoke-static {v2, v6}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v7, v3, :cond_6

    .line 265
    .line 266
    move-object/from16 v7, v28

    .line 267
    .line 268
    :cond_6
    invoke-static {v7, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/16 v6, 0x19

    .line 273
    .line 274
    move-object/from16 v2, v29

    .line 275
    .line 276
    invoke-static {v2, v11, v6}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-ne v7, v3, :cond_7

    .line 285
    .line 286
    move-object/from16 v7, v28

    .line 287
    .line 288
    :cond_7
    invoke-static {v7, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const v6, 0x7f0924c8

    .line 293
    .line 294
    .line 295
    const-string v2, "reels_clips_comment_preview_component"

    .line 296
    .line 297
    invoke-static {v7, v4, v2, v6}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    sget-object v25, LX/Iqp;->A04:LX/Iqp;

    .line 302
    .line 303
    invoke-static {v8}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v7, v3

    .line 308
    sget-object v6, LX/9kR;->A0O:LX/9kR;

    .line 309
    .line 310
    invoke-static {v6, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-ne v3, v3, :cond_8

    .line 315
    .line 316
    move-object/from16 v7, v28

    .line 317
    .line 318
    :cond_8
    invoke-static {v7, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sget-object v6, LX/9kR;->A01:LX/9kR;

    .line 323
    .line 324
    invoke-static {v6, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v7, v3, :cond_9

    .line 329
    .line 330
    move-object/from16 v7, v28

    .line 331
    .line 332
    :cond_9
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const/4 v0, 0x7

    .line 337
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-static {v14, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v7, v3, :cond_a

    .line 346
    .line 347
    move-object/from16 v7, v28

    .line 348
    .line 349
    :cond_a
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const v1, 0x7f1130b3

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v2, v0, v1}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v6, v3, :cond_b

    .line 369
    .line 370
    move-object/from16 v6, v28

    .line 371
    .line 372
    :cond_b
    invoke-static {v6, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    sget-object v1, LX/9kN;->A05:LX/9kN;

    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    move/from16 v0, v19

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v7, v3, :cond_c

    .line 386
    .line 387
    move-object/from16 v7, v28

    .line 388
    .line 389
    :cond_c
    invoke-static {v7, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-interface {v2}, LX/BqL;->AZl()LX/MHt;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const v1, 0x7f0924c7

    .line 398
    .line 399
    .line 400
    const-string v0, "reels_clips_comment_preview_avatar_image_component"

    .line 401
    .line 402
    invoke-static {v7, v4, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    iget-object v13, v11, LX/90R;->A04:LX/0l7;

    .line 411
    .line 412
    const v0, 0x7f0601a8

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v0}, LX/BqL;->A00(LX/BqL;I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-static {v5}, LX/8fB;->A03(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v21

    .line 423
    const/high16 v16, -0x1000000

    .line 424
    .line 425
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    move-wide/from16 v0, v21

    .line 430
    .line 431
    invoke-static {v2, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 432
    .line 433
    .line 434
    move-result v36

    .line 435
    new-instance v9, LX/91e;

    .line 436
    .line 437
    move-object/from16 v30, v9

    .line 438
    .line 439
    move-object/from16 v31, v17

    .line 440
    .line 441
    move-object/from16 v32, v13

    .line 442
    .line 443
    move-object/from16 v33, v14

    .line 444
    .line 445
    move-object/from16 v34, v28

    .line 446
    .line 447
    move/from16 v35, v12

    .line 448
    .line 449
    move/from16 v37, v16

    .line 450
    .line 451
    move/from16 v38, v5

    .line 452
    .line 453
    invoke-direct/range {v30 .. v38}, LX/91e;-><init>(LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B2J;IIIZ)V

    .line 454
    .line 455
    .line 456
    :goto_3
    invoke-virtual {v2, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 457
    .line 458
    .line 459
    iget-object v7, v8, LX/MHt;->A0C:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/8f9;->A00(Landroid/content/res/Resources;)I

    .line 466
    .line 467
    .line 468
    move-result v35

    .line 469
    invoke-static {v7}, LX/4uV;->A05(Landroid/content/Context;)I

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    const v0, 0x7f060283

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    new-instance v1, Landroid/text/TextPaint;

    .line 485
    .line 486
    invoke-direct {v1, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 487
    .line 488
    .line 489
    iput v12, v1, Landroid/text/TextPaint;->linkColor:I

    .line 490
    .line 491
    const v12, 0x7f070022

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 502
    .line 503
    .line 504
    sget-object v31, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 505
    .line 506
    const/high16 v20, 0x3f800000    # 1.0f

    .line 507
    .line 508
    new-instance v30, LX/6o3;

    .line 509
    .line 510
    move-object/from16 v32, v1

    .line 511
    .line 512
    move/from16 v33, v19

    .line 513
    .line 514
    move/from16 v34, v20

    .line 515
    .line 516
    move/from16 v36, v5

    .line 517
    .line 518
    invoke-direct/range {v30 .. v36}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 519
    .line 520
    .line 521
    sget-object v33, LX/9g9;->A05:LX/9g9;

    .line 522
    .line 523
    const v1, 0x7f06013c

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v36

    .line 534
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v37

    .line 542
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v38

    .line 546
    const v9, 0x7f06005d

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v35

    .line 557
    invoke-static {v4}, LX/Gcz;->A03(Lcom/instagram/service/session/UserSession;)LX/Gcz;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object/from16 v31, v29

    .line 562
    .line 563
    move-object/from16 v32, v28

    .line 564
    .line 565
    move-object/from16 v34, v28

    .line 566
    .line 567
    move/from16 v39, v6

    .line 568
    .line 569
    move/from16 v40, v6

    .line 570
    .line 571
    move/from16 v41, v5

    .line 572
    .line 573
    move/from16 v42, v5

    .line 574
    .line 575
    move/from16 v43, v5

    .line 576
    .line 577
    move/from16 v44, v5

    .line 578
    .line 579
    move/from16 v45, v6

    .line 580
    .line 581
    move/from16 v46, v5

    .line 582
    .line 583
    invoke-static/range {v30 .. v46}, LX/9u0;->A00(LX/6o3;LX/BMW;LX/B8r;LX/9g9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZ)LX/GDO;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    new-instance v1, Lcom/instagram/search/common/analytics/SearchContext;

    .line 588
    .line 589
    move-object/from16 v29, v1

    .line 590
    .line 591
    move-object/from16 v30, v28

    .line 592
    .line 593
    move-object/from16 v31, v28

    .line 594
    .line 595
    move-object/from16 v33, v28

    .line 596
    .line 597
    move-object/from16 v35, v28

    .line 598
    .line 599
    move-object/from16 v36, v28

    .line 600
    .line 601
    invoke-direct/range {v29 .. v36}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v7, v0, v13, v1, v6}, LX/GWa;->A02(Landroid/content/Context;LX/Gcz;LX/GDO;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    move-object v14, v3

    .line 609
    const/4 v0, 0x4

    .line 610
    invoke-static {v0}, LX/8fB;->A03(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    move-object/from16 v13, v18

    .line 615
    .line 616
    invoke-static {v13, v5, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-ne v3, v3, :cond_d

    .line 621
    .line 622
    move-object/from16 v14, v28

    .line 623
    .line 624
    :cond_d
    invoke-static {v14, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    const v1, 0x7f0924c9

    .line 629
    .line 630
    .line 631
    const-string v0, "reels_clips_comment_preview_text_component"

    .line 632
    .line 633
    invoke-static {v13, v4, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 634
    .line 635
    .line 636
    move-result-object v19

    .line 637
    invoke-static {v2, v9}, LX/BqL;->A00(LX/BqL;I)I

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    invoke-static {v2, v12}, LX/BqL;->A02(LX/BqL;I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    or-long v0, v0, v23

    .line 646
    .line 647
    sget-object v18, LX/9eJ;->A03:LX/9eJ;

    .line 648
    .line 649
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 650
    .line 651
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 652
    .line 653
    sget-object v16, LX/9dm;->A03:LX/9dm;

    .line 654
    .line 655
    invoke-static {v8}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-static {v7, v9}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    move-object/from16 v7, v28

    .line 667
    .line 668
    invoke-static {v7, v9, v15, v6}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    iput v13, v9, LX/IIm;->A0I:I

    .line 673
    .line 674
    invoke-static {v2, v9, v5, v0, v1}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 675
    .line 676
    .line 677
    invoke-static {v14, v9}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 678
    .line 679
    .line 680
    move-wide/from16 v0, v21

    .line 681
    .line 682
    move-object/from16 v13, v18

    .line 683
    .line 684
    invoke-static {v2, v9, v13, v0, v1}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 685
    .line 686
    .line 687
    move/from16 v13, v27

    .line 688
    .line 689
    move/from16 v1, v20

    .line 690
    .line 691
    move-object/from16 v0, v16

    .line 692
    .line 693
    invoke-static {v9, v0, v1, v13}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v0, v17

    .line 697
    .line 698
    invoke-static {v0, v9, v6}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, v19

    .line 702
    .line 703
    invoke-static {v9, v8, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v9, v7, v12, v6}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v9}, LX/Asa;->A06(LX/MCD;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v7, v26

    .line 713
    .line 714
    move-object/from16 v1, v25

    .line 715
    .line 716
    move-object/from16 v0, v28

    .line 717
    .line 718
    invoke-static {v2, v10, v7, v1, v0}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 719
    .line 720
    .line 721
    move-object v1, v3

    .line 722
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 723
    .line 724
    const/high16 v7, 0x42c80000    # 100.0f

    .line 725
    .line 726
    invoke-static {v0, v7}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/4 v2, 0x0

    .line 731
    if-ne v3, v3, :cond_e

    .line 732
    .line 733
    move-object v1, v2

    .line 734
    :cond_e
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 739
    .line 740
    invoke-static {v0, v7}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-ne v1, v3, :cond_f

    .line 745
    .line 746
    move-object v1, v2

    .line 747
    :cond_f
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eq v1, v3, :cond_10

    .line 756
    .line 757
    move-object v2, v1

    .line 758
    :cond_10
    invoke-static {v2, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    sget-boolean v0, LX/Lqt;->enableMountableInIG4A:Z

    .line 763
    .line 764
    if-eqz v0, :cond_11

    .line 765
    .line 766
    iget-object v3, v11, LX/90R;->A01:LX/8yd;

    .line 767
    .line 768
    iget-object v2, v11, LX/90R;->A00:LX/Bjy;

    .line 769
    .line 770
    const v1, 0x7f0924dc

    .line 771
    .line 772
    .line 773
    const-string v0, "reels_experimental_viewpoint_viewtime_component"

    .line 774
    .line 775
    invoke-static {v12, v4, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    new-instance v7, LX/91O;

    .line 780
    .line 781
    move-object/from16 v0, v47

    .line 782
    .line 783
    invoke-direct {v7, v1, v2, v3, v0}, LX/91O;-><init>(LX/LpY;LX/Bjy;LX/8yd;LX/8q1;)V

    .line 784
    .line 785
    .line 786
    :goto_4
    invoke-virtual {v10, v7}, LX/Asa;->A06(LX/MCD;)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v10, LX/Asa;->A01:Ljava/util/List;

    .line 790
    .line 791
    new-instance v3, LX/LAo;

    .line 792
    .line 793
    move-object/from16 v1, v28

    .line 794
    .line 795
    invoke-direct {v3, v1, v1, v2, v5}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 796
    .line 797
    .line 798
    return-object v3

    .line 799
    :cond_11
    invoke-interface {v10}, LX/BqL;->AZl()LX/MHt;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    new-instance v7, LX/927;

    .line 804
    .line 805
    invoke-direct {v7}, LX/927;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-static {v9, v7}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v7, v9}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 812
    .line 813
    .line 814
    const/4 v8, 0x3

    .line 815
    const-string v2, "clipsItem"

    .line 816
    .line 817
    const-string v1, "clipsItemState"

    .line 818
    .line 819
    const-string v0, "viewpointRegisterHelper"

    .line 820
    .line 821
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-static {v8}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const v1, 0x7f092503

    .line 830
    .line 831
    .line 832
    const-string v0, "reels_viewpoint_viewtime_component"

    .line 833
    .line 834
    invoke-static {v12, v4, v0, v1}, LX/AgG;->A00(LX/LpY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/LpY;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v7, v9, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v11, LX/90R;->A01:LX/8yd;

    .line 842
    .line 843
    iput-object v0, v7, LX/927;->A01:LX/8yd;

    .line 844
    .line 845
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v0, v47

    .line 849
    .line 850
    iput-object v0, v7, LX/927;->A02:LX/8q1;

    .line 851
    .line 852
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v11, LX/90R;->A00:LX/Bjy;

    .line 856
    .line 857
    iput-object v0, v7, LX/927;->A00:LX/Bjy;

    .line 858
    .line 859
    invoke-virtual {v2, v13}, Ljava/util/BitSet;->set(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v2, v3, v8}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_4

    .line 866
    :cond_12
    new-instance v9, LX/92K;

    .line 867
    .line 868
    invoke-direct {v9}, LX/92K;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-static {v8, v9}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v9, v8}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 875
    .line 876
    .line 877
    const-string v1, "imageUrl"

    .line 878
    .line 879
    const-string v0, "placeholderColor"

    .line 880
    .line 881
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v15

    .line 885
    invoke-static/range {v27 .. v27}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    iput-object v14, v9, LX/92K;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 890
    .line 891
    invoke-virtual {v7, v5}, Ljava/util/BitSet;->set(I)V

    .line 892
    .line 893
    .line 894
    iput v12, v9, LX/92K;->A00:I

    .line 895
    .line 896
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 897
    .line 898
    .line 899
    iput-object v13, v9, LX/92K;->A03:LX/0l7;

    .line 900
    .line 901
    move-wide/from16 v0, v21

    .line 902
    .line 903
    invoke-static {v2, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    iput v0, v9, LX/92K;->A02:I

    .line 908
    .line 909
    move/from16 v0, v16

    .line 910
    .line 911
    iput v0, v9, LX/92K;->A01:I

    .line 912
    .line 913
    iput-boolean v5, v9, LX/92K;->A07:Z

    .line 914
    .line 915
    iput-boolean v6, v9, LX/92K;->A06:Z

    .line 916
    .line 917
    move-object/from16 v0, v17

    .line 918
    .line 919
    invoke-static {v9, v8, v0}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v0, v28

    .line 923
    .line 924
    iput-object v0, v9, LX/92K;->A05:LX/B2J;

    .line 925
    .line 926
    move/from16 v0, v27

    .line 927
    .line 928
    invoke-static {v7, v15, v0}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_3

    .line 932
    .line 933
    :cond_13
    const-wide v0, 0x810a9200191c56L

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    const-wide v0, 0x820a920001105bL

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v8, :cond_14

    .line 952
    .line 953
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 954
    .line 955
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 956
    .line 957
    .line 958
    new-instance v9, LX/Asc;

    .line 959
    .line 960
    invoke-direct {v9, v0, v1}, LX/Asc;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 961
    .line 962
    .line 963
    :goto_5
    sget-object v1, LX/AhQ;->A04:LX/9dZ;

    .line 964
    .line 965
    invoke-static {v1, v2}, LX/AhQ;->A00(LX/9dZ;Ljava/lang/String;)LX/92S;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    sget-object v0, LX/Lw9;->A00:LX/Me1;

    .line 970
    .line 971
    invoke-virtual {v8, v0}, LX/92S;->A03(LX/Me1;)V

    .line 972
    .line 973
    .line 974
    move/from16 v0, v19

    .line 975
    .line 976
    invoke-virtual {v8, v0}, LX/92S;->A02(F)V

    .line 977
    .line 978
    .line 979
    iput-object v9, v8, LX/92U;->A04:LX/BcM;

    .line 980
    .line 981
    invoke-static {v1, v2}, LX/8fF;->A0E(LX/9dZ;Ljava/lang/String;)LX/92S;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    invoke-interface {v6}, LX/BqL;->AZl()LX/MHt;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget-object v7, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 990
    .line 991
    const-wide v0, 0x820a92000a1063L

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    neg-int v0, v0

    .line 1001
    invoke-static {v7, v0}, LX/Ase;->A00(Landroid/content/Context;I)LX/Ase;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v10, v0}, LX/92S;->A05(LX/MZS;)V

    .line 1006
    .line 1007
    .line 1008
    iput-object v9, v10, LX/92U;->A04:LX/BcM;

    .line 1009
    .line 1010
    filled-new-array {v8, v10}, [LX/92S;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    new-instance v0, LX/LB6;

    .line 1015
    .line 1016
    invoke-direct {v0, v1}, LX/LB6;-><init>([LX/AhQ;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_2

    .line 1020
    .line 1021
    :cond_14
    new-instance v9, LX/Asc;

    .line 1022
    .line 1023
    invoke-direct {v9, v7, v1}, LX/Asc;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_5

    .line 1027
    :cond_15
    const/4 v8, 0x0

    .line 1028
    goto/16 :goto_1

    .line 1029
    .line 1030
    :cond_16
    sget-object v0, LX/AhQ;->A04:LX/9dZ;

    .line 1031
    .line 1032
    invoke-static {v0, v2}, LX/AhQ;->A00(LX/9dZ;Ljava/lang/String;)LX/92S;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    sget-object v0, LX/Lw9;->A00:LX/Me1;

    .line 1037
    .line 1038
    invoke-virtual {v8, v0}, LX/92S;->A03(LX/Me1;)V

    .line 1039
    .line 1040
    .line 1041
    move/from16 v0, v19

    .line 1042
    .line 1043
    invoke-virtual {v8, v0}, LX/92S;->A01(F)V

    .line 1044
    .line 1045
    .line 1046
    const-wide v0, 0x820a9200091062L

    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    sget-object v7, LX/AhQ;->A00:Landroid/view/animation/Interpolator;

    .line 1056
    .line 1057
    invoke-static {v7, v8, v0}, LX/Asc;->A00(Landroid/view/animation/Interpolator;LX/92U;I)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_1

    .line 1061
    .line 1062
    :cond_17
    move-object/from16 v29, v28

    .line 1063
    .line 1064
    :cond_18
    move-object/from16 v12, v28

    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :cond_19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    new-instance v3, LX/LAo;

    .line 1073
    .line 1074
    move-object/from16 v1, v28

    .line 1075
    .line 1076
    invoke-direct {v3, v1, v1, v2, v5}, LX/LAo;-><init>(LX/Iqp;LX/IqA;Ljava/util/List;Z)V

    .line 1077
    .line 1078
    .line 1079
    return-object v3
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
.end method
