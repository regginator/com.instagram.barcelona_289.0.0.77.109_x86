.class public final LX/900;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/Aif;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;


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
    iput-object p3, p0, LX/900;->A02:LX/0l7;

    .line 10
    .line 11
    iput-object p4, p0, LX/900;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/900;->A00:LX/8yd;

    .line 14
    .line 15
    iput-object p5, p0, LX/900;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/900;->A01:LX/Aif;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 29

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-array v1, v9, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/BUL;->A00:LX/BUL;

    .line 9
    .line 10
    invoke-static {v11, v0, v1}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v15, v2, LX/900;->A00:LX/8yd;

    .line 17
    .line 18
    invoke-virtual {v15}, LX/8yd;->A07()LX/8pC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/8pC;->A08:LX/8o7;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v0, v0, LX/8o7;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/41a;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object v0, v0, LX/41a;->A00:LX/B7P;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_9

    .line 44
    .line 45
    iget-object v3, v2, LX/900;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v3, v9}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-wide v0, 0x810b4e00021dd6L    # 3.033960999105903E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v0, v1}, LX/8fG;->A1Z(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, LX/900;->A01:LX/Aif;

    .line 63
    .line 64
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v5, v0, LX/Aif;->A02:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, v0, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-string v0, "com.instagram.clips_prompt_page.consumption_prompt_page.component"

    .line 73
    .line 74
    invoke-static {v5, v1, v0, v8}, LX/A54;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v15}, LX/8yd;->A07()LX/8pC;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/8pC;->A08:LX/8o7;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-wide v0, v0, LX/8o7;->A01:J

    .line 86
    .line 87
    iget-object v8, v2, LX/900;->A01:LX/Aif;

    .line 88
    .line 89
    iget-object v5, v8, LX/Aif;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v12, v8, LX/Aif;->A00:LX/B6l;

    .line 92
    .line 93
    invoke-static {v12, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v5, "instagram_clips_midcard_impression"

    .line 98
    .line 99
    invoke-static {v8, v5}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/16 v5, 0x6ca

    .line 104
    .line 105
    invoke-static {v8, v5}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    sget-object v8, LX/9kF;->A08:LX/9kF;

    .line 116
    .line 117
    invoke-static {v8, v5}, LX/8fD;->A0y(LX/09q;LX/09y;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v12}, LX/B6l;->A00(LX/09y;LX/B6l;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v0, v1}, LX/8fA;->A1A(LX/09y;J)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v0}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v12, LX/B6l;->A03:LX/9Cd;

    .line 134
    .line 135
    iget-object v0, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5, v0}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, LX/8fB;->A18(LX/09y;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "media_ids"

    .line 147
    .line 148
    invoke-virtual {v5, v0, v6}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xb0

    .line 152
    .line 153
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "midcard_type"

    .line 158
    .line 159
    invoke-virtual {v5, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 163
    .line 164
    .line 165
    :cond_1
    sget-object v14, LX/IqA;->A02:LX/IqA;

    .line 166
    .line 167
    sget-object v27, LX/Iqp;->A04:LX/Iqp;

    .line 168
    .line 169
    sget-object v1, LX/LpY;->A02:LX/F1V;

    .line 170
    .line 171
    move-object v8, v1

    .line 172
    sget-object v0, LX/9kM;->A05:LX/9kM;

    .line 173
    .line 174
    const/high16 v5, 0x42c80000    # 100.0f

    .line 175
    .line 176
    invoke-static {v0, v5}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v1, v1, :cond_2

    .line 181
    .line 182
    move-object v1, v6

    .line 183
    :cond_2
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/9kM;->A01:LX/9kM;

    .line 188
    .line 189
    invoke-static {v0, v5}, LX/8fA;->A0A(LX/9kM;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v1, v8, :cond_3

    .line 194
    .line 195
    move-object v1, v6

    .line 196
    :cond_3
    invoke-static {v1, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 197
    .line 198
    .line 199
    move-result-object v25

    .line 200
    iget-object v0, v11, LX/AsZ;->A05:LX/MHt;

    .line 201
    .line 202
    invoke-static {v0}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v12, v2, LX/900;->A02:LX/0l7;

    .line 207
    .line 208
    invoke-static {v5, v12, v7}, LX/90n;->A00(LX/Asa;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 209
    .line 210
    .line 211
    iget-object v13, v2, LX/900;->A04:Ljava/util/HashMap;

    .line 212
    .line 213
    iget-object v7, v2, LX/900;->A01:LX/Aif;

    .line 214
    .line 215
    const-wide v0, 0x810b4e00011dd5L    # 3.033960999064457E-306

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v4, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 221
    .line 222
    .line 223
    move-result v23

    .line 224
    new-instance v0, LX/918;

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    move-object/from16 v17, v15

    .line 229
    .line 230
    move-object/from16 v18, v7

    .line 231
    .line 232
    move-object/from16 v19, v6

    .line 233
    .line 234
    move-object/from16 v20, v12

    .line 235
    .line 236
    move-object/from16 v21, v3

    .line 237
    .line 238
    move-object/from16 v22, v13

    .line 239
    .line 240
    invoke-direct/range {v16 .. v23}, LX/918;-><init>(LX/8yd;LX/Aif;LX/Aek;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, LX/8yd;->A07()LX/8pC;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/8pC;->A08:LX/8o7;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v3, v0, LX/8o7;->A03:Ljava/lang/String;

    .line 255
    .line 256
    :goto_0
    invoke-virtual {v15}, LX/8yd;->A07()LX/8pC;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/8pC;->A08:LX/8o7;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object v1, v0, LX/8o7;->A02:Ljava/lang/String;

    .line 265
    .line 266
    :goto_1
    const/16 v23, 0xfc

    .line 267
    .line 268
    new-instance v0, LX/90O;

    .line 269
    .line 270
    move-object/from16 v20, v6

    .line 271
    .line 272
    move-object/from16 v21, v6

    .line 273
    .line 274
    move/from16 v24, v9

    .line 275
    .line 276
    move-object/from16 v18, v1

    .line 277
    .line 278
    move/from16 v22, v9

    .line 279
    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    invoke-direct/range {v16 .. v24}, LX/90O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15}, LX/8yd;->A07()LX/8pC;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, LX/8pC;->A08:LX/8o7;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    iget-object v0, v0, LX/8o7;->A04:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/41a;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    iget-object v7, v0, LX/41a;->A00:LX/B7P;

    .line 309
    .line 310
    move-object v13, v8

    .line 311
    const v0, 0x7f070014

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v0}, LX/BqL;->A02(LX/BqL;I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 319
    .line 320
    or-long/2addr v3, v0

    .line 321
    sget-object v12, LX/9kR;->A09:LX/9kR;

    .line 322
    .line 323
    invoke-static {v12, v9, v3, v4}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-ne v8, v8, :cond_4

    .line 328
    .line 329
    move-object v13, v6

    .line 330
    :cond_4
    invoke-static {v13, v3}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const v3, 0x7f070016

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v3}, LX/BqL;->A02(LX/BqL;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    or-long/2addr v0, v12

    .line 342
    sget-object v3, LX/9kR;->A0I:LX/9kR;

    .line 343
    .line 344
    invoke-static {v3, v9, v0, v1}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v4, v8, :cond_5

    .line 349
    .line 350
    move-object v4, v6

    .line 351
    :cond_5
    invoke-static {v4, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v5}, LX/Asa;->A04(LX/BqL;)LX/Asa;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const v3, 0x7f110d64

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v3}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    const v18, 0x7f080c07

    .line 367
    .line 368
    .line 369
    const v19, 0x7f0600b0

    .line 370
    .line 371
    .line 372
    const v20, 0x7f070033

    .line 373
    .line 374
    .line 375
    const/16 v4, 0x15

    .line 376
    .line 377
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 378
    .line 379
    invoke-direct {v3, v4, v7, v10, v2}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v15, LX/8zz;

    .line 383
    .line 384
    move-object/from16 v17, v3

    .line 385
    .line 386
    invoke-direct/range {v15 .. v20}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v15}, LX/Asa;->A06(LX/MCD;)V

    .line 390
    .line 391
    .line 392
    const v3, 0x7f111f74

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v16

    .line 399
    const v18, 0x7f080bf8

    .line 400
    .line 401
    .line 402
    const v19, 0x7f0601aa

    .line 403
    .line 404
    .line 405
    const v20, 0x7f07000d

    .line 406
    .line 407
    .line 408
    const/16 v4, 0x16

    .line 409
    .line 410
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 411
    .line 412
    invoke-direct {v3, v4, v7, v10, v2}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v15, LX/8zz;

    .line 416
    .line 417
    move-object/from16 v17, v3

    .line 418
    .line 419
    invoke-direct/range {v15 .. v20}, LX/8zz;-><init>(Ljava/lang/String;LX/0ZU;III)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v15}, LX/Asa;->A06(LX/MCD;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v5, v1, v6, v14}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_2
    invoke-virtual {v5, v0}, LX/Asa;->A06(LX/MCD;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v23, v5

    .line 433
    .line 434
    move-object/from16 v24, v11

    .line 435
    .line 436
    move-object/from16 v26, v6

    .line 437
    .line 438
    move-object/from16 v28, v14

    .line 439
    .line 440
    invoke-static/range {v23 .. v28}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :cond_6
    move-object v0, v6

    .line 446
    goto :goto_2

    .line 447
    :cond_7
    const/4 v1, 0x0

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_8
    const/4 v3, 0x0

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_9
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method
