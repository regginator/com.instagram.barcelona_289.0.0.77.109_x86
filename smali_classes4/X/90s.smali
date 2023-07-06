.class public final LX/90s;
.super LX/LAT;
.source ""


# static fields
.field public static final A05:LX/Jjv;


# instance fields
.field public final A00:LX/8yd;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Aif;

.field public final A03:LX/0l7;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/56g;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/90s;->A05:LX/Jjv;

    .line 10
    .line 11
    return-void
.end method

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
    iput-object p3, p0, LX/90s;->A03:LX/0l7;

    .line 10
    .line 11
    iput-object p4, p0, LX/90s;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/90s;->A00:LX/8yd;

    .line 14
    .line 15
    iput-object p5, p0, LX/90s;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/90s;->A02:LX/Aif;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 34

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/90s;->A00:LX/8yd;

    .line 9
    .line 10
    move-object/from16 v31, v0

    .line 11
    .line 12
    invoke-virtual/range {v31 .. v31}, LX/8yd;->A07()LX/8pC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v9, v0, LX/8pC;->A09:LX/Br9;

    .line 17
    .line 18
    new-instance v11, LX/0OE;

    .line 19
    .line 20
    invoke-direct {v11}, LX/0OE;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v31 .. v31}, LX/8yd;->A07()LX/8pC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/8pC;->A00:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, v11, LX/0OE;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v8, LX/AsZ;->A05:LX/MHt;

    .line 32
    .line 33
    iget-object v13, v5, LX/MHt;->A0C:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/90s;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    move-object/from16 v26, v0

    .line 41
    .line 42
    invoke-virtual/range {v31 .. v31}, LX/8yd;->A07()LX/8pC;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v14, v0, LX/8pC;->A0N:Ljava/util/List;

    .line 47
    .line 48
    invoke-static/range {v31 .. v31}, LX/8yd;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    invoke-virtual/range {v31 .. v31}, LX/8yd;->A07()LX/8pC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v12, v0, LX/8pC;->A0L:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v11, LX/0OE;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual/range {v31 .. v31}, LX/8yd;->A07()LX/8pC;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v7, v0, LX/8pC;->A0B:Lcom/instagram/model/hashtag/Hashtag;

    .line 67
    .line 68
    invoke-virtual/range {v31 .. v31}, LX/8yd;->A07()LX/8pC;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, v0, LX/8pC;->A0Q:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual/range {v31 .. v31}, LX/8yd;->A07()LX/8pC;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/8pC;->A0N:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/8yd;

    .line 85
    .line 86
    iget-object v3, v2, LX/90s;->A02:LX/Aif;

    .line 87
    .line 88
    new-instance v0, LX/Aek;

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    move-object/from16 v17, v9

    .line 93
    .line 94
    move-object/from16 v18, v3

    .line 95
    .line 96
    move-object/from16 v19, v7

    .line 97
    .line 98
    move-object/from16 v20, v26

    .line 99
    .line 100
    move-object/from16 v22, v12

    .line 101
    .line 102
    move-object/from16 v23, v14

    .line 103
    .line 104
    move-object/from16 v24, v10

    .line 105
    .line 106
    move-object/from16 v25, v4

    .line 107
    .line 108
    move-object v14, v0

    .line 109
    move-object v15, v13

    .line 110
    invoke-direct/range {v14 .. v25}, LX/Aek;-><init>(Landroid/content/Context;LX/8yd;LX/Br9;LX/Aif;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {v31 .. v31}, LX/8yd;->A02(LX/8yd;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    if-ne v4, v1, :cond_1c

    .line 120
    .line 121
    if-eqz v9, :cond_1c

    .line 122
    .line 123
    invoke-interface {v9}, LX/Br9;->ART()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v9}, LX/Br9;->BRo()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/Aif;->A06:LX/8gZ;

    .line 135
    .line 136
    iget-object v1, v1, LX/8gZ;->A00:LX/Ccv;

    .line 137
    .line 138
    invoke-virtual {v1, v7, v4}, LX/Ccv;->A03(Ljava/lang/String;Z)LX/4uQ;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/0wu;->A0N(LX/4s5;)LX/Jjv;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :goto_0
    new-array v7, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v4, 0x12

    .line 149
    .line 150
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 151
    .line 152
    invoke-direct {v1, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v8, v1, v7}, LX/9kp;->A00(LX/Jjv;LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v1, :cond_1f

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/16 v1, 0x13

    .line 168
    .line 169
    invoke-static {v8, v0, v1}, LX/8fD;->A0G(LX/AsZ;Ljava/lang/Object;I)LX/LiM;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/16 v1, 0x14

    .line 174
    .line 175
    invoke-static {v8, v0, v1}, LX/8fD;->A0G(LX/AsZ;Ljava/lang/Object;I)LX/LiM;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v9, :cond_0

    .line 180
    .line 181
    iget-object v1, v4, LX/LiM;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_0

    .line 188
    .line 189
    iget-object v1, v7, LX/LiM;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v14, 0x0

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    :cond_0
    const/4 v14, 0x1

    .line 199
    :cond_1
    const/16 v1, 0x2d

    .line 200
    .line 201
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 202
    .line 203
    invoke-direct {v13, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    const/16 v20, 0xc

    .line 208
    .line 209
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 210
    .line 211
    move/from16 v1, v20

    .line 212
    .line 213
    invoke-direct {v4, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v4}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const/16 v4, 0x31

    .line 225
    .line 226
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;

    .line 227
    .line 228
    invoke-direct {v1, v13, v4, v12}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v1, v9}, LX/ATt;->A01(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v15, v12, LX/LiM;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    new-array v9, v6, [Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v4, 0x18

    .line 239
    .line 240
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 241
    .line 242
    invoke-direct {v1, v4, v11, v15, v2}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v1, v9}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const/4 v4, 0x2

    .line 250
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const/16 v9, 0x17

    .line 255
    .line 256
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 257
    .line 258
    invoke-direct {v1, v9, v11, v12, v2}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v1, v10}, LX/ATt;->A01(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v31 .. v31}, LX/8yd;->A07()LX/8pC;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, LX/8pC;->A0N:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v1, v6}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    if-eqz v1, :cond_1e

    .line 277
    .line 278
    iget-object v1, v1, LX/8yd;->A01:LX/B7P;

    .line 279
    .line 280
    if-eqz v1, :cond_1e

    .line 281
    .line 282
    invoke-virtual {v1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-eqz v10, :cond_1e

    .line 287
    .line 288
    sget-object v18, LX/IqA;->A02:LX/IqA;

    .line 289
    .line 290
    sget-object v32, LX/Iqp;->A04:LX/Iqp;

    .line 291
    .line 292
    sget-object v9, LX/LpY;->A02:LX/F1V;

    .line 293
    .line 294
    move-object v13, v9

    .line 295
    sget-object v1, LX/9kM;->A05:LX/9kM;

    .line 296
    .line 297
    const/high16 v11, 0x42c80000    # 100.0f

    .line 298
    .line 299
    invoke-static {v1, v11}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v9, v9, :cond_2

    .line 304
    .line 305
    move-object/from16 v9, v19

    .line 306
    .line 307
    :cond_2
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    sget-object v1, LX/9kM;->A01:LX/9kM;

    .line 312
    .line 313
    invoke-static {v1, v11}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-ne v9, v13, :cond_3

    .line 318
    .line 319
    move-object/from16 v9, v19

    .line 320
    .line 321
    :cond_3
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 322
    .line 323
    .line 324
    move-result-object v30

    .line 325
    invoke-static {v5}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iget-object v5, v2, LX/90s;->A03:LX/0l7;

    .line 330
    .line 331
    invoke-static {v9, v5, v10}, LX/90n;->A00(LX/Asa;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v2, LX/90s;->A04:Ljava/util/HashMap;

    .line 335
    .line 336
    new-instance v1, LX/918;

    .line 337
    .line 338
    move-object/from16 v21, v1

    .line 339
    .line 340
    move-object/from16 v22, v31

    .line 341
    .line 342
    move-object/from16 v23, v3

    .line 343
    .line 344
    move-object/from16 v24, v0

    .line 345
    .line 346
    move-object/from16 v25, v5

    .line 347
    .line 348
    move-object/from16 v27, v2

    .line 349
    .line 350
    move/from16 v28, v6

    .line 351
    .line 352
    invoke-direct/range {v21 .. v28}, LX/918;-><init>(LX/8yd;LX/Aif;LX/Aek;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, LX/Aek;->A05:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const/4 v1, 0x0

    .line 365
    if-eq v5, v6, :cond_1a

    .line 366
    .line 367
    if-eq v5, v7, :cond_19

    .line 368
    .line 369
    if-ne v5, v4, :cond_1d

    .line 370
    .line 371
    iget-object v10, v0, LX/Aek;->A00:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    const v11, 0x7f111eed

    .line 378
    .line 379
    .line 380
    new-array v4, v7, [Ljava/lang/Object;

    .line 381
    .line 382
    const-string v3, "#"

    .line 383
    .line 384
    iget-object v2, v0, LX/Aek;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 385
    .line 386
    if-eqz v2, :cond_4

    .line 387
    .line 388
    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 389
    .line 390
    :cond_4
    invoke-static {v3, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_5
    :goto_1
    aput-object v1, v4, v6

    .line 395
    .line 396
    :goto_2
    invoke-virtual {v12, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v22

    .line 400
    invoke-static/range {v22 .. v22}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    if-eq v5, v6, :cond_17

    .line 409
    .line 410
    if-eq v5, v7, :cond_16

    .line 411
    .line 412
    const v11, 0x7f111eee

    .line 413
    .line 414
    .line 415
    new-array v4, v7, [Ljava/lang/Object;

    .line 416
    .line 417
    const-string v3, "#"

    .line 418
    .line 419
    iget-object v2, v0, LX/Aek;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 420
    .line 421
    if-eqz v2, :cond_6

    .line 422
    .line 423
    iget-object v1, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 424
    .line 425
    :cond_6
    invoke-static {v3, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :cond_7
    :goto_3
    aput-object v1, v4, v6

    .line 430
    .line 431
    :goto_4
    invoke-virtual {v12, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v24

    .line 435
    invoke-static/range {v24 .. v24}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-static {v0}, LX/Aek;->A00(LX/Aek;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    if-eq v5, v6, :cond_14

    .line 448
    .line 449
    if-eq v5, v7, :cond_13

    .line 450
    .line 451
    const v4, 0x7f111efd

    .line 452
    .line 453
    .line 454
    if-nez v1, :cond_15

    .line 455
    .line 456
    const v4, 0x7f111eeb

    .line 457
    .line 458
    .line 459
    new-array v3, v7, [Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v1, v0, LX/Aek;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 462
    .line 463
    if-eqz v1, :cond_8

    .line 464
    .line 465
    iget-object v2, v1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 466
    .line 467
    :cond_8
    :goto_5
    aput-object v2, v3, v6

    .line 468
    .line 469
    :goto_6
    invoke-virtual {v11, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v23

    .line 473
    invoke-static/range {v23 .. v23}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    invoke-static {v0}, LX/Aek;->A00(LX/Aek;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    if-eq v5, v6, :cond_11

    .line 486
    .line 487
    if-eq v5, v7, :cond_10

    .line 488
    .line 489
    const v4, 0x7f111eea

    .line 490
    .line 491
    .line 492
    if-nez v1, :cond_12

    .line 493
    .line 494
    const v4, 0x7f111eec

    .line 495
    .line 496
    .line 497
    new-array v3, v7, [Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v1, v0, LX/Aek;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 500
    .line 501
    if-eqz v1, :cond_9

    .line 502
    .line 503
    iget-object v2, v1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 504
    .line 505
    :cond_9
    :goto_7
    aput-object v2, v3, v6

    .line 506
    .line 507
    :goto_8
    invoke-virtual {v10, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v25

    .line 511
    invoke-static/range {v25 .. v25}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const/16 v1, 0x11

    .line 515
    .line 516
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 517
    .line 518
    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    const/16 v28, 0x50

    .line 522
    .line 523
    new-instance v1, LX/90O;

    .line 524
    .line 525
    move-object/from16 v21, v1

    .line 526
    .line 527
    move-object/from16 v26, v2

    .line 528
    .line 529
    move/from16 v27, v6

    .line 530
    .line 531
    move/from16 v29, v7

    .line 532
    .line 533
    invoke-direct/range {v21 .. v29}, LX/90O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v31 .. v31}, LX/8yd;->A07()LX/8pC;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-boolean v11, v1, LX/8pC;->A0R:Z

    .line 544
    .line 545
    const v10, 0x7f1138f3

    .line 546
    .line 547
    .line 548
    if-eqz v14, :cond_a

    .line 549
    .line 550
    const v10, 0x7f11394e

    .line 551
    .line 552
    .line 553
    :cond_a
    move-object v14, v13

    .line 554
    const v1, 0x7f070014

    .line 555
    .line 556
    .line 557
    invoke-static {v9, v1}, LX/BqL;->A02(LX/BqL;I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    const-wide/high16 v1, 0x7ff9000000000000L

    .line 562
    .line 563
    or-long/2addr v3, v1

    .line 564
    sget-object v12, LX/9kR;->A09:LX/9kR;

    .line 565
    .line 566
    invoke-static {v12, v6, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-ne v13, v13, :cond_b

    .line 571
    .line 572
    move-object/from16 v14, v19

    .line 573
    .line 574
    :cond_b
    invoke-static {v14, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const v4, 0x7f070016

    .line 579
    .line 580
    .line 581
    invoke-static {v9, v4}, LX/BqL;->A02(LX/BqL;I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v16

    .line 585
    or-long v1, v1, v16

    .line 586
    .line 587
    sget-object v4, LX/9kR;->A0I:LX/9kR;

    .line 588
    .line 589
    invoke-static {v4, v6, v1, v2}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-ne v3, v13, :cond_c

    .line 594
    .line 595
    move-object/from16 v3, v19

    .line 596
    .line 597
    :cond_c
    invoke-static {v3, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v9}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eq v5, v6, :cond_f

    .line 606
    .line 607
    const v3, 0x7f111ee9

    .line 608
    .line 609
    .line 610
    if-eq v5, v7, :cond_d

    .line 611
    .line 612
    const v3, 0x7f111eef

    .line 613
    .line 614
    .line 615
    :cond_d
    :goto_9
    invoke-static {v1, v3}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v22

    .line 619
    const v24, 0x7f080c07

    .line 620
    .line 621
    .line 622
    const v25, 0x7f0600b0

    .line 623
    .line 624
    .line 625
    const v26, 0x7f070033

    .line 626
    .line 627
    .line 628
    const/16 v3, 0x10

    .line 629
    .line 630
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 631
    .line 632
    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    new-instance v3, LX/8zz;

    .line 636
    .line 637
    move-object/from16 v23, v4

    .line 638
    .line 639
    move-object/from16 v21, v3

    .line 640
    .line 641
    invoke-direct/range {v21 .. v26}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v3}, LX/Asa;->A06(LX/MCD;)V

    .line 645
    .line 646
    .line 647
    if-nez v11, :cond_e

    .line 648
    .line 649
    invoke-static {v1, v10}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v21

    .line 653
    const v23, 0x7f080bf8

    .line 654
    .line 655
    .line 656
    const v24, 0x7f0601aa

    .line 657
    .line 658
    .line 659
    const v25, 0x7f07000d

    .line 660
    .line 661
    .line 662
    move/from16 v3, v20

    .line 663
    .line 664
    invoke-static {v0, v15, v3}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 665
    .line 666
    .line 667
    move-result-object v22

    .line 668
    new-instance v0, LX/8zz;

    .line 669
    .line 670
    move-object/from16 v20, v0

    .line 671
    .line 672
    invoke-direct/range {v20 .. v25}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 676
    .line 677
    .line 678
    :cond_e
    move-object/from16 v3, v19

    .line 679
    .line 680
    move-object/from16 v0, v18

    .line 681
    .line 682
    invoke-static {v1, v9, v2, v3, v0}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v28, v9

    .line 686
    .line 687
    move-object/from16 v29, v8

    .line 688
    .line 689
    move-object/from16 v31, v3

    .line 690
    .line 691
    move-object/from16 v33, v0

    .line 692
    .line 693
    invoke-static/range {v28 .. v33}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    return-object v0

    .line 698
    :cond_f
    const v3, 0x7f111ee3

    .line 699
    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_10
    const v4, 0x7f111ee4

    .line 703
    .line 704
    .line 705
    if-nez v1, :cond_12

    .line 706
    .line 707
    const v4, 0x7f111ee6

    .line 708
    .line 709
    .line 710
    new-array v3, v7, [Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v1, v0, LX/Aek;->A07:Ljava/util/List;

    .line 713
    .line 714
    if-eqz v1, :cond_9

    .line 715
    .line 716
    invoke-static {v1}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_9

    .line 721
    .line 722
    iget-object v2, v1, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    .line 723
    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :cond_11
    const v4, 0x7f111ede

    .line 727
    .line 728
    .line 729
    if-nez v1, :cond_12

    .line 730
    .line 731
    const v4, 0x7f111ee0

    .line 732
    .line 733
    .line 734
    new-array v3, v7, [Ljava/lang/Object;

    .line 735
    .line 736
    iget-object v1, v0, LX/Aek;->A02:LX/Br9;

    .line 737
    .line 738
    if-eqz v1, :cond_9

    .line 739
    .line 740
    invoke-interface {v1}, LX/Br9;->Aji()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    goto/16 :goto_7

    .line 745
    .line 746
    :cond_12
    invoke-static {v0}, LX/Aek;->A00(LX/Aek;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :cond_13
    const v4, 0x7f111efc

    .line 757
    .line 758
    .line 759
    if-nez v1, :cond_15

    .line 760
    .line 761
    const v4, 0x7f111ee5

    .line 762
    .line 763
    .line 764
    new-array v3, v7, [Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v1, v0, LX/Aek;->A07:Ljava/util/List;

    .line 767
    .line 768
    if-eqz v1, :cond_8

    .line 769
    .line 770
    invoke-static {v1}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_8

    .line 775
    .line 776
    iget-object v2, v1, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    .line 777
    .line 778
    goto/16 :goto_5

    .line 779
    .line 780
    :cond_14
    const v4, 0x7f111ef1

    .line 781
    .line 782
    .line 783
    if-nez v1, :cond_15

    .line 784
    .line 785
    const v4, 0x7f111edf

    .line 786
    .line 787
    .line 788
    new-array v3, v7, [Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v1, v0, LX/Aek;->A02:LX/Br9;

    .line 791
    .line 792
    if-eqz v1, :cond_8

    .line 793
    .line 794
    invoke-interface {v1}, LX/Br9;->Aji()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    goto/16 :goto_5

    .line 799
    .line 800
    :cond_15
    invoke-static {v0}, LX/Aek;->A00(LX/Aek;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    goto/16 :goto_6

    .line 809
    .line 810
    :cond_16
    const v11, 0x7f111ee8

    .line 811
    .line 812
    .line 813
    new-array v4, v7, [Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v2, v0, LX/Aek;->A07:Ljava/util/List;

    .line 816
    .line 817
    if-eqz v2, :cond_7

    .line 818
    .line 819
    invoke-static {v2}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-eqz v2, :cond_7

    .line 824
    .line 825
    iget-object v1, v2, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 826
    .line 827
    goto/16 :goto_3

    .line 828
    .line 829
    :cond_17
    const v11, 0x7f111ee2

    .line 830
    .line 831
    .line 832
    iget-object v3, v0, LX/Aek;->A02:LX/Br9;

    .line 833
    .line 834
    if-eqz v3, :cond_18

    .line 835
    .line 836
    invoke-interface {v3, v10}, LX/Br9;->A9z(Landroid/content/Context;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v3}, LX/Br9;->ARN()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :goto_a
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    goto/16 :goto_4

    .line 849
    .line 850
    :cond_18
    move-object v2, v1

    .line 851
    goto :goto_a

    .line 852
    :cond_19
    iget-object v10, v0, LX/Aek;->A00:Landroid/content/Context;

    .line 853
    .line 854
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    const v11, 0x7f111ee7

    .line 859
    .line 860
    .line 861
    new-array v4, v7, [Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v2, v0, LX/Aek;->A07:Ljava/util/List;

    .line 864
    .line 865
    if-eqz v2, :cond_5

    .line 866
    .line 867
    invoke-static {v2}, LX/8fH;->A0F(Ljava/util/List;)Lcom/instagram/feed/media/EffectPreview;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    if-eqz v2, :cond_5

    .line 872
    .line 873
    iget-object v1, v2, Lcom/instagram/feed/media/EffectPreview;->A0A:Ljava/lang/String;

    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :cond_1a
    iget-object v10, v0, LX/Aek;->A00:Landroid/content/Context;

    .line 878
    .line 879
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    const v11, 0x7f111ee1

    .line 884
    .line 885
    .line 886
    iget-object v3, v0, LX/Aek;->A02:LX/Br9;

    .line 887
    .line 888
    if-eqz v3, :cond_1b

    .line 889
    .line 890
    invoke-interface {v3, v10}, LX/Br9;->A9z(Landroid/content/Context;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-interface {v3}, LX/Br9;->ARN()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :goto_b
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :cond_1b
    move-object v2, v1

    .line 905
    goto :goto_b

    .line 906
    :cond_1c
    sget-object v10, LX/90s;->A05:LX/Jjv;

    .line 907
    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :cond_1d
    const-string v2, "Midcard of type "

    .line 911
    .line 912
    invoke-static {v3}, LX/9pc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v0, " not supported in LithoClipsTrendMidcardUtil getTitleText"

    .line 917
    .line 918
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :cond_1e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    throw v0

    .line 932
    :cond_1f
    const-string v0, "isAudioSaved should not be null"

    .line 933
    .line 934
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    throw v0
.end method
