.class public final LX/90V;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/Br2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0ZU;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/4u2;LX/Br2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0ZU;Z)V
    .locals 1

    .line 0
    invoke-static {p6, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, LX/90V;->A05:LX/0ZU;

    .line 16
    .line 17
    iput-object p3, p0, LX/90V;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, LX/90V;->A00:LX/4u2;

    .line 20
    .line 21
    iput-object p2, p0, LX/90V;->A01:LX/Br2;

    .line 22
    .line 23
    iput-boolean p7, p0, LX/90V;->A06:Z

    .line 24
    .line 25
    iput-object p4, p0, LX/90V;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, LX/90V;->A04:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 61

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v60, p0

    .line 7
    .line 8
    move-object/from16 v2, v60

    .line 9
    .line 10
    iget-object v2, v2, LX/90V;->A05:LX/0ZU;

    .line 11
    .line 12
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Brt;

    .line 17
    .line 18
    instance-of v2, v3, LX/8xe;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/LAK;

    .line 23
    .line 24
    invoke-direct {v0}, LX/LAK;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v2, "null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaheader.MediaHeaderUiState"

    .line 29
    .line 30
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, LX/8xf;

    .line 34
    .line 35
    sget-object v2, LX/BUk;->A00:LX/BUk;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/9kn;->A00(LX/AsZ;LX/0ZU;)LX/Abt;

    .line 38
    .line 39
    .line 40
    move-result-object v34

    .line 41
    iget-object v7, v3, LX/8xf;->A0B:LX/AMf;

    .line 42
    .line 43
    iget-object v2, v7, LX/AMf;->A00:LX/Adc;

    .line 44
    .line 45
    move-object/from16 v24, v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v4, LX/Adc;->A0E:LX/Adq;

    .line 50
    .line 51
    iget-object v2, v0, LX/AsZ;->A05:LX/MHt;

    .line 52
    .line 53
    iget-object v2, v2, LX/MHt;->A0C:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, LX/Adq;->A01(Landroid/content/Context;)LX/Adc;

    .line 59
    .line 60
    .line 61
    move-result-object v24

    .line 62
    :cond_1
    invoke-static/range {v24 .. v24}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v3, LX/8xf;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 66
    .line 67
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 v32, v2

    .line 70
    .line 71
    move-object/from16 v2, v32

    .line 72
    .line 73
    check-cast v2, Lcom/instagram/user/model/User;

    .line 74
    .line 75
    move-object/from16 v32, v2

    .line 76
    .line 77
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v37

    .line 81
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v36

    .line 85
    iget-object v2, v3, LX/8xf;->A07:LX/8xN;

    .line 86
    .line 87
    move-object/from16 v59, v2

    .line 88
    .line 89
    iget-object v4, v3, LX/8xf;->A0C:LX/B8r;

    .line 90
    .line 91
    move-object/from16 v58, v4

    .line 92
    .line 93
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    .line 96
    move-result-object v35

    .line 97
    iget-object v2, v3, LX/8xf;->A0H:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v27, v2

    .line 100
    .line 101
    iget-object v2, v3, LX/8xf;->A0D:Lcom/instagram/model/reels/Reel;

    .line 102
    .line 103
    move-object/from16 v20, v2

    .line 104
    .line 105
    iget-object v10, v3, LX/8xf;->A08:LX/8os;

    .line 106
    .line 107
    iget-object v2, v10, LX/8os;->A05:LX/0Yl;

    .line 108
    .line 109
    invoke-interface {v2, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 114
    .line 115
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->BZy()Z

    .line 116
    .line 117
    .line 118
    move-result v46

    .line 119
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 120
    .line 121
    move/from16 v33, v2

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    filled-new-array/range {v59 .. v59}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/16 v8, 0x17

    .line 129
    .line 130
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 131
    .line 132
    move-object/from16 v4, v59

    .line 133
    .line 134
    invoke-direct {v6, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v6, v9}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    move-object/from16 v4, v23

    .line 142
    .line 143
    check-cast v4, LX/B7P;

    .line 144
    .line 145
    move-object/from16 v23, v4

    .line 146
    .line 147
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v45

    .line 153
    iget-object v4, v3, LX/8xf;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;

    .line 154
    .line 155
    move-object/from16 v31, v4

    .line 156
    .line 157
    invoke-static/range {v31 .. v31}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v44

    .line 161
    iget-object v6, v10, LX/8os;->A0J:LX/0YM;

    .line 162
    .line 163
    move-object/from16 v4, v60

    .line 164
    .line 165
    iget-object v4, v4, LX/90V;->A00:LX/4u2;

    .line 166
    .line 167
    move-object/from16 v57, v4

    .line 168
    .line 169
    invoke-interface {v6, v7, v3, v4}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v22

    .line 177
    iget-object v6, v10, LX/8os;->A06:LX/0Yl;

    .line 178
    .line 179
    move-object/from16 v4, v60

    .line 180
    .line 181
    iget-object v4, v4, LX/90V;->A03:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v6, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/instagram/model/reels/Reel;

    .line 188
    .line 189
    if-nez v44, :cond_7e

    .line 190
    .line 191
    if-nez v20, :cond_2

    .line 192
    .line 193
    if-eqz v7, :cond_7e

    .line 194
    .line 195
    :cond_2
    const/16 v17, 0x1

    .line 196
    .line 197
    :goto_0
    const/16 v29, 0x1

    .line 198
    .line 199
    if-nez v7, :cond_4

    .line 200
    .line 201
    :cond_3
    const/16 v29, 0x0

    .line 202
    .line 203
    if-nez v44, :cond_4

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    if-eqz v7, :cond_5

    .line 208
    .line 209
    :cond_4
    const/16 v16, 0x1

    .line 210
    .line 211
    :cond_5
    iget-object v4, v3, LX/8xf;->A0A:LX/Bbo;

    .line 212
    .line 213
    move-object/from16 v56, v4

    .line 214
    .line 215
    move-object v9, v4

    .line 216
    instance-of v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    move-object v4, v9

    .line 221
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;

    .line 222
    .line 223
    iget v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;->A01:I

    .line 224
    .line 225
    const/16 v26, 0x1

    .line 226
    .line 227
    if-eq v4, v1, :cond_7

    .line 228
    .line 229
    :cond_6
    const/16 v26, 0x0

    .line 230
    .line 231
    :cond_7
    if-eqz v26, :cond_7d

    .line 232
    .line 233
    move-object v4, v9

    .line 234
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;

    .line 235
    .line 236
    if-eqz v4, :cond_7d

    .line 237
    .line 238
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v30, v4

    .line 241
    .line 242
    :goto_1
    invoke-static {v1, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0200000_I2;->A00(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v25

    .line 246
    if-eqz v25, :cond_7c

    .line 247
    .line 248
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v21, v4

    .line 251
    .line 252
    move-object/from16 v4, v21

    .line 253
    .line 254
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    .line 255
    .line 256
    move-object/from16 v21, v4

    .line 257
    .line 258
    :goto_2
    const-wide/high16 v18, 0x7ff9000000000000L

    .line 259
    .line 260
    if-eqz v17, :cond_7b

    .line 261
    .line 262
    const-string v11, "Required value was null."

    .line 263
    .line 264
    if-eqz v7, :cond_7a

    .line 265
    .line 266
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0B()LX/29E;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v4, v7, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 271
    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    iget-object v4, v4, LX/98y;->A09:LX/G7W;

    .line 275
    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    iget-object v4, v4, LX/G7W;->A03:LX/FxA;

    .line 279
    .line 280
    iget-boolean v5, v4, LX/FxA;->A00:Z

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    if-eq v5, v2, :cond_9

    .line 284
    .line 285
    :cond_8
    const/4 v4, 0x0

    .line 286
    :cond_9
    invoke-static {v6, v4}, LX/AkE;->A02(LX/29E;Z)Lcom/instagram/api/schemas/RingSpec;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :cond_a
    :goto_3
    invoke-static {v8}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    if-nez v7, :cond_79

    .line 294
    .line 295
    if-eqz v20, :cond_7f

    .line 296
    .line 297
    move-object/from16 v4, v60

    .line 298
    .line 299
    iget-object v5, v4, LX/90V;->A02:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    move-object/from16 v4, v20

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_79

    .line 308
    .line 309
    sget-object v7, LX/25U;->A02:LX/25U;

    .line 310
    .line 311
    :goto_4
    sget-object v12, LX/LpY;->A02:LX/F1V;

    .line 312
    .line 313
    move-object v13, v12

    .line 314
    const v11, 0x7f070020

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v11}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    sget-object v6, LX/9kR;->A0O:LX/9kR;

    .line 322
    .line 323
    invoke-static {v6, v1, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-ne v12, v12, :cond_b

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    :cond_b
    invoke-static {v12, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v0, v11}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    sget-object v11, LX/9kR;->A01:LX/9kR;

    .line 339
    .line 340
    invoke-static {v11, v1, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-ne v6, v13, :cond_c

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    :cond_c
    invoke-static {v6, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-ne v5, v13, :cond_d

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    :cond_d
    invoke-static {v5, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    const v4, 0x7f070061

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v4}, LX/Jkp;->A00(LX/BqL;I)F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    const v4, 0x7f070028

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v4}, LX/Jkp;->A00(LX/BqL;I)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    sget-boolean v4, LX/Lqt;->enableMountableInIGDS:Z

    .line 385
    .line 386
    if-eqz v4, :cond_78

    .line 387
    .line 388
    new-instance v6, LX/91W;

    .line 389
    .line 390
    move-object/from16 v38, v6

    .line 391
    .line 392
    move-object/from16 v39, v15

    .line 393
    .line 394
    move-object/from16 v40, v8

    .line 395
    .line 396
    move-object/from16 v41, v7

    .line 397
    .line 398
    move-object/from16 v42, v14

    .line 399
    .line 400
    move-object/from16 v43, v13

    .line 401
    .line 402
    invoke-direct/range {v38 .. v43}, LX/91W;-><init>(LX/LpY;Lcom/instagram/api/schemas/RingSpec;LX/25U;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 403
    .line 404
    .line 405
    :goto_5
    if-eqz v29, :cond_e

    .line 406
    .line 407
    iget-object v4, v10, LX/8os;->A01:LX/0ZU;

    .line 408
    .line 409
    invoke-interface {v4}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_e
    const-string v8, "profile_picture"

    .line 413
    .line 414
    if-nez v44, :cond_5a

    .line 415
    .line 416
    if-nez v26, :cond_59

    .line 417
    .line 418
    invoke-static {v2, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape4S0200000_I2;->A00(ILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_58

    .line 423
    .line 424
    if-eqz v25, :cond_5a

    .line 425
    .line 426
    iget-boolean v4, v3, LX/8xf;->A0M:Z

    .line 427
    .line 428
    if-eqz v4, :cond_5a

    .line 429
    .line 430
    :cond_f
    iget-object v4, v10, LX/8os;->A0C:LX/0YS;

    .line 431
    .line 432
    :goto_6
    invoke-static {v0}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static/range {v57 .. v57}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v4, v7, v5}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    if-nez v9, :cond_4f

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    :cond_10
    :goto_7
    if-eqz v20, :cond_14

    .line 450
    .line 451
    sget-object v14, LX/IqA;->A02:LX/IqA;

    .line 452
    .line 453
    sget-object v13, LX/Iqp;->A04:LX/Iqp;

    .line 454
    .line 455
    sget-object v9, LX/LpY;->A02:LX/F1V;

    .line 456
    .line 457
    move-object v11, v9

    .line 458
    const v5, 0x7f070020

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v5}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    sget-object v10, LX/9kR;->A0E:LX/9kR;

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    invoke-static {v10, v1, v7, v8}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    if-ne v9, v9, :cond_11

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    :cond_11
    invoke-static {v9, v7}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v0, v5}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    sget-object v5, LX/9kR;->A0D:LX/9kR;

    .line 484
    .line 485
    invoke-static {v5, v1, v7, v8}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    if-ne v9, v11, :cond_12

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    :cond_12
    invoke-static {v9, v5}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const/16 v36, 0xb

    .line 497
    .line 498
    new-instance v35, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;

    .line 499
    .line 500
    move-object/from16 v37, v20

    .line 501
    .line 502
    move-object/from16 v38, v60

    .line 503
    .line 504
    move-object/from16 v39, v0

    .line 505
    .line 506
    move-object/from16 v40, v58

    .line 507
    .line 508
    move-object/from16 v41, v23

    .line 509
    .line 510
    invoke-direct/range {v35 .. v41}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static/range {v35 .. v35}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-ne v5, v11, :cond_13

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    :cond_13
    invoke-static {v5, v7}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    iget-object v5, v0, LX/AsZ;->A05:LX/MHt;

    .line 525
    .line 526
    invoke-static {v6, v4, v5}, LX/Asa;->A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    move-object v10, v0

    .line 531
    invoke-static/range {v9 .. v14}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    :cond_14
    filled-new-array/range {v59 .. v59}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    new-instance v5, LX/BU2;

    .line 540
    .line 541
    move-object/from16 v35, v5

    .line 542
    .line 543
    move-object/from16 v36, v21

    .line 544
    .line 545
    move-object/from16 v37, v0

    .line 546
    .line 547
    move-object/from16 v38, v59

    .line 548
    .line 549
    move-object/from16 v39, v60

    .line 550
    .line 551
    move-object/from16 v40, v24

    .line 552
    .line 553
    move-object/from16 v41, v56

    .line 554
    .line 555
    move-object/from16 v42, v3

    .line 556
    .line 557
    move-object/from16 v43, v58

    .line 558
    .line 559
    invoke-direct/range {v35 .. v46}, LX/BU2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;LX/AsZ;LX/8xN;LX/90V;LX/Adc;LX/Bbo;LX/8xf;LX/B8r;ZZZ)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v5, v6}, LX/LQZ;->A00(LX/AsZ;LX/0ZU;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Landroid/text/SpannableStringBuilder;

    .line 567
    .line 568
    sget-object v5, LX/LpY;->A02:LX/F1V;

    .line 569
    .line 570
    move-object v10, v5

    .line 571
    sget-object v9, LX/9kU;->A0H:LX/9kU;

    .line 572
    .line 573
    const/16 v8, 0xa

    .line 574
    .line 575
    const/16 v7, 0x8

    .line 576
    .line 577
    const/16 v6, 0x7c

    .line 578
    .line 579
    invoke-static {v8, v7, v6}, LX/3SI;->A00(III)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    const/16 v26, 0x2

    .line 584
    .line 585
    invoke-static {v9, v6}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-ne v5, v5, :cond_15

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    :cond_15
    invoke-static {v10, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    sget-object v28, LX/9kN;->A04:LX/9kN;

    .line 597
    .line 598
    const/high16 v27, 0x3f800000    # 1.0f

    .line 599
    .line 600
    move-object/from16 v7, v28

    .line 601
    .line 602
    move/from16 v6, v27

    .line 603
    .line 604
    invoke-static {v7, v6}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    if-ne v8, v5, :cond_16

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    :cond_16
    invoke-static {v8, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    const/16 v6, 0x30

    .line 616
    .line 617
    invoke-static {v6}, LX/8fB;->A03(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    sget-object v9, LX/9kP;->A01:LX/9kP;

    .line 622
    .line 623
    const/16 v29, 0x0

    .line 624
    .line 625
    move/from16 v8, v26

    .line 626
    .line 627
    invoke-static {v9, v8, v6, v7}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    if-ne v10, v5, :cond_17

    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    :cond_17
    invoke-static {v10, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    const v6, 0x7f0926b7

    .line 639
    .line 640
    .line 641
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    sget-object v25, LX/9kU;->A0K:LX/9kU;

    .line 646
    .line 647
    move-object/from16 v6, v25

    .line 648
    .line 649
    invoke-static {v6, v9}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    if-ne v7, v5, :cond_18

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    :cond_18
    invoke-static {v7, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    sget-object v6, LX/9k2;->A0D:LX/9k2;

    .line 661
    .line 662
    invoke-static {v6}, LX/Gbh;->A00(LX/9k2;)Landroid/util/SparseArray;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    sget-object v6, LX/9kU;->A0L:LX/9kU;

    .line 667
    .line 668
    invoke-static {v6, v7}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    if-ne v8, v5, :cond_19

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    :cond_19
    invoke-static {v8, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    sget-object v20, LX/9kU;->A0J:LX/9kU;

    .line 680
    .line 681
    move-object/from16 v6, v20

    .line 682
    .line 683
    invoke-static {v6, v9}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    if-ne v7, v5, :cond_1a

    .line 688
    .line 689
    const/4 v7, 0x0

    .line 690
    :cond_1a
    invoke-static {v7, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    const/16 v7, 0x23

    .line 695
    .line 696
    move-object/from16 v6, v60

    .line 697
    .line 698
    invoke-static {v0, v6, v3, v7}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    const-string v7, "feed_photo_profile_name"

    .line 703
    .line 704
    move-object/from16 v6, v34

    .line 705
    .line 706
    invoke-static {v6, v9, v7, v8}, LX/A4K;->A00(LX/Abt;LX/LpY;Ljava/lang/String;LX/0Yl;)LX/LpY;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;

    .line 711
    .line 712
    move-object/from16 v36, v7

    .line 713
    .line 714
    move-object/from16 v37, v60

    .line 715
    .line 716
    move-object/from16 v38, v58

    .line 717
    .line 718
    move-object/from16 v39, v30

    .line 719
    .line 720
    move-object/from16 v40, v23

    .line 721
    .line 722
    move-object/from16 v41, v21

    .line 723
    .line 724
    move/from16 v43, v2

    .line 725
    .line 726
    invoke-direct/range {v36 .. v44}, Lkotlin/jvm/internal/KtLambdaShape2S0610000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 727
    .line 728
    .line 729
    sget-object v36, LX/9kU;->A0A:LX/9kU;

    .line 730
    .line 731
    move-object/from16 v6, v36

    .line 732
    .line 733
    invoke-static {v6, v7}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    if-ne v8, v5, :cond_1b

    .line 738
    .line 739
    const/4 v8, 0x0

    .line 740
    :cond_1b
    invoke-static {v8, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    const/16 v38, 0xc

    .line 745
    .line 746
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;

    .line 747
    .line 748
    move-object/from16 v37, v6

    .line 749
    .line 750
    move-object/from16 v40, v60

    .line 751
    .line 752
    move-object/from16 v41, v3

    .line 753
    .line 754
    move-object/from16 v42, v59

    .line 755
    .line 756
    move-object/from16 v43, v21

    .line 757
    .line 758
    invoke-direct/range {v37 .. v43}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    sget-object v8, LX/9kU;->A0D:LX/9kU;

    .line 762
    .line 763
    invoke-static {v8, v6}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    if-ne v7, v5, :cond_1c

    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    :cond_1c
    invoke-static {v7, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    if-eqz v44, :cond_20

    .line 775
    .line 776
    const v7, 0x7f113a02

    .line 777
    .line 778
    .line 779
    if-eqz v31, :cond_1d

    .line 780
    .line 781
    move-object/from16 v6, v31

    .line 782
    .line 783
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I2;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v6, Lcom/instagram/model/hashtag/Hashtag;

    .line 786
    .line 787
    if-eqz v6, :cond_1d

    .line 788
    .line 789
    iget-object v6, v6, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 790
    .line 791
    if-nez v6, :cond_1e

    .line 792
    .line 793
    :cond_1d
    const-string v6, ""

    .line 794
    .line 795
    :cond_1e
    invoke-static {v0, v6, v7}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-static {v6}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    if-ne v14, v5, :cond_1f

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    :cond_1f
    invoke-static {v14, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    :cond_20
    sget-object v35, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 811
    .line 812
    move-object/from16 v6, v24

    .line 813
    .line 814
    iget v6, v6, LX/Adc;->A08:I

    .line 815
    .line 816
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    new-instance v15, LX/AOz;

    .line 821
    .line 822
    invoke-direct {v15, v6}, LX/AOz;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const v6, 0x7f070022

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v6}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 829
    .line 830
    .line 831
    move-result-wide v12

    .line 832
    sget-object v31, LX/9eJ;->A03:LX/9eJ;

    .line 833
    .line 834
    sget-object v30, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 835
    .line 836
    invoke-static {v1}, LX/8fB;->A03(I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v9

    .line 840
    sget-object v21, LX/9dm;->A03:LX/9dm;

    .line 841
    .line 842
    iget-object v7, v0, LX/AsZ;->A05:LX/MHt;

    .line 843
    .line 844
    invoke-static {v7}, LX/8f9;->A07(LX/MHt;)LX/IIm;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    iget-object v6, v7, LX/MHt;->A0C:Landroid/content/Context;

    .line 849
    .line 850
    move-object/from16 v50, v6

    .line 851
    .line 852
    invoke-static {v6, v8}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 853
    .line 854
    .line 855
    invoke-static {}, LX/0wt;->A1a()[Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-static {v15, v8, v11, v2}, LX/8f9;->A0e(LX/AOz;LX/IIm;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    const/high16 v11, -0x1000000

    .line 864
    .line 865
    iput v11, v8, LX/IIm;->A0I:I

    .line 866
    .line 867
    invoke-static {v0, v8, v1, v12, v13}, LX/BqL;->A05(LX/BqL;LX/IIm;IJ)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v11, v30

    .line 871
    .line 872
    invoke-static {v11, v8}, LX/8fA;->A11(Landroid/graphics/Typeface;LX/IIm;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v11, v31

    .line 876
    .line 877
    invoke-static {v0, v8, v11, v9, v10}, LX/BqL;->A06(LX/BqL;LX/IIm;LX/9eJ;J)V

    .line 878
    .line 879
    .line 880
    move/from16 v11, v27

    .line 881
    .line 882
    move-object/from16 v10, v21

    .line 883
    .line 884
    move/from16 v9, v26

    .line 885
    .line 886
    invoke-static {v8, v10, v11, v9}, LX/8f9;->A16(LX/IIm;LX/9dm;FI)V

    .line 887
    .line 888
    .line 889
    const/16 v21, 0x0

    .line 890
    .line 891
    move-object/from16 v9, v35

    .line 892
    .line 893
    invoke-static {v9, v8, v2}, LX/8fA;->A13(Landroid/text/TextUtils$TruncateAt;LX/IIm;Z)V

    .line 894
    .line 895
    .line 896
    invoke-static {v8, v7, v14}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v8, v15, v6, v2}, LX/8f9;->A17(LX/IIm;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    if-nez v22, :cond_48

    .line 903
    .line 904
    const/4 v6, 0x0

    .line 905
    :goto_8
    iget-object v9, v3, LX/8xf;->A09:LX/8ol;

    .line 906
    .line 907
    move-object/from16 v10, v60

    .line 908
    .line 909
    iget-object v10, v10, LX/90V;->A02:Lcom/instagram/service/session/UserSession;

    .line 910
    .line 911
    move-object/from16 v44, v10

    .line 912
    .line 913
    move-object/from16 v10, v60

    .line 914
    .line 915
    iget-object v10, v10, LX/90V;->A01:LX/Br2;

    .line 916
    .line 917
    move-object/from16 v32, v10

    .line 918
    .line 919
    new-instance v14, LX/90x;

    .line 920
    .line 921
    move-object/from16 v37, v14

    .line 922
    .line 923
    move-object/from16 v38, v59

    .line 924
    .line 925
    move-object/from16 v39, v57

    .line 926
    .line 927
    move-object/from16 v40, v24

    .line 928
    .line 929
    move-object/from16 v41, v9

    .line 930
    .line 931
    move-object/from16 v42, v10

    .line 932
    .line 933
    move-object/from16 v43, v58

    .line 934
    .line 935
    move/from16 v45, v1

    .line 936
    .line 937
    invoke-direct/range {v37 .. v45}, LX/90x;-><init>(LX/8xN;LX/4u2;LX/Adc;LX/8ol;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;Z)V

    .line 938
    .line 939
    .line 940
    new-instance v13, LX/90x;

    .line 941
    .line 942
    move-object/from16 v37, v13

    .line 943
    .line 944
    move/from16 v45, v2

    .line 945
    .line 946
    invoke-direct/range {v37 .. v45}, LX/90x;-><init>(LX/8xN;LX/4u2;LX/Adc;LX/8ol;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;Z)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v22, v5

    .line 950
    .line 951
    if-nez v17, :cond_21

    .line 952
    .line 953
    const v9, 0x7f070048

    .line 954
    .line 955
    .line 956
    if-eqz v16, :cond_22

    .line 957
    .line 958
    :cond_21
    const v9, 0x7f07000d

    .line 959
    .line 960
    .line 961
    :cond_22
    invoke-static {v0, v9}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v11

    .line 965
    invoke-static {v2}, LX/8fB;->A03(I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v9

    .line 969
    sget-object v15, LX/9kR;->A0I:LX/9kR;

    .line 970
    .line 971
    invoke-static {v15, v1, v11, v12}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    if-ne v5, v5, :cond_23

    .line 976
    .line 977
    move-object/from16 v22, v29

    .line 978
    .line 979
    :cond_23
    move-object/from16 v11, v22

    .line 980
    .line 981
    invoke-static {v11, v12}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    sget-object v11, LX/9kR;->A0M:LX/9kR;

    .line 986
    .line 987
    invoke-static {v11, v1, v9, v10}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    if-ne v12, v5, :cond_24

    .line 992
    .line 993
    const/4 v12, 0x0

    .line 994
    :cond_24
    invoke-static {v12, v9}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    move-object/from16 v10, v28

    .line 999
    .line 1000
    move/from16 v9, v27

    .line 1001
    .line 1002
    invoke-static {v10, v9}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    if-ne v11, v5, :cond_25

    .line 1007
    .line 1008
    const/4 v11, 0x0

    .line 1009
    :cond_25
    invoke-static {v11, v9}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    invoke-static {v8, v14, v7}, LX/Asa;->A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    invoke-virtual {v8, v13}, LX/Asa;->A06(LX/MCD;)V

    .line 1018
    .line 1019
    .line 1020
    move-object v9, v0

    .line 1021
    move-object/from16 v11, v29

    .line 1022
    .line 1023
    move-object v12, v11

    .line 1024
    move-object v13, v11

    .line 1025
    invoke-static/range {v8 .. v13}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v31

    .line 1029
    if-eqz v33, :cond_47

    .line 1030
    .line 1031
    invoke-static {v0}, LX/BqL;->A03(LX/BqL;)Landroid/content/Context;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    const v8, 0x7f08090d

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v9, v8}, LX/6xR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    move-object v9, v5

    .line 1043
    const v8, 0x7f1119ea

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0, v8}, LX/9kV;->A01(LX/BqL;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    if-ne v5, v5, :cond_26

    .line 1051
    .line 1052
    const/4 v9, 0x0

    .line 1053
    :cond_26
    invoke-static {v9, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    const v13, 0x7f070019

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0, v13}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v8

    .line 1064
    sget-object v10, LX/9kR;->A0O:LX/9kR;

    .line 1065
    .line 1066
    invoke-static {v10, v1, v8, v9}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    if-ne v11, v5, :cond_27

    .line 1071
    .line 1072
    const/4 v11, 0x0

    .line 1073
    :cond_27
    invoke-static {v11, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    invoke-static {v0, v13}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v8

    .line 1081
    sget-object v10, LX/9kR;->A01:LX/9kR;

    .line 1082
    .line 1083
    invoke-static {v10, v1, v8, v9}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    if-ne v11, v5, :cond_28

    .line 1088
    .line 1089
    const/4 v11, 0x0

    .line 1090
    :cond_28
    invoke-static {v11, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v15

    .line 1094
    const v8, 0x7f07002a

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0, v8}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v10

    .line 1101
    const v8, 0x7f070018

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0, v8}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v8

    .line 1108
    sget-object v14, LX/9kP;->A04:LX/9kP;

    .line 1109
    .line 1110
    move/from16 v13, v26

    .line 1111
    .line 1112
    invoke-static {v14, v13, v8, v9}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    if-ne v15, v5, :cond_29

    .line 1117
    .line 1118
    move-object/from16 v15, v29

    .line 1119
    .line 1120
    :cond_29
    invoke-static {v15, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    sget-object v9, LX/9kP;->A09:LX/9kP;

    .line 1125
    .line 1126
    move/from16 v8, v26

    .line 1127
    .line 1128
    invoke-static {v9, v8, v10, v11}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v8

    .line 1132
    if-ne v13, v5, :cond_2a

    .line 1133
    .line 1134
    const/4 v13, 0x0

    .line 1135
    :cond_2a
    invoke-static {v13, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    const/16 v11, 0x1f

    .line 1140
    .line 1141
    move-object/from16 v10, v58

    .line 1142
    .line 1143
    move-object/from16 v9, v60

    .line 1144
    .line 1145
    move-object/from16 v8, v23

    .line 1146
    .line 1147
    invoke-static {v10, v9, v8, v11}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    move-object/from16 v8, v36

    .line 1152
    .line 1153
    invoke-static {v8, v9}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    if-ne v13, v5, :cond_2b

    .line 1158
    .line 1159
    const/4 v13, 0x0

    .line 1160
    :cond_2b
    invoke-static {v13, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1165
    .line 1166
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    invoke-static {v7, v10}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v8, v50

    .line 1174
    .line 1175
    invoke-static {v8, v10}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v8

    .line 1182
    invoke-static {v12, v9, v10, v2}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    invoke-static {v10, v7, v11}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v9, v8, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1190
    .line 1191
    .line 1192
    :goto_9
    iget-object v9, v3, LX/8xf;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 1193
    .line 1194
    new-instance v30, LX/8zX;

    .line 1195
    .line 1196
    move-object/from16 v8, v30

    .line 1197
    .line 1198
    move-object/from16 v11, v24

    .line 1199
    .line 1200
    invoke-direct {v8, v9, v11}, LX/8zX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;LX/Adc;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v9, v3, LX/8xf;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1204
    .line 1205
    iget-boolean v8, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 1206
    .line 1207
    if-eqz v8, :cond_46

    .line 1208
    .line 1209
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v9, Ljava/lang/Number;

    .line 1212
    .line 1213
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    rsub-int/lit8 v8, v8, 0x1

    .line 1218
    .line 1219
    if-eqz v8, :cond_45

    .line 1220
    .line 1221
    const v8, 0x7f0809b4

    .line 1222
    .line 1223
    .line 1224
    :goto_a
    invoke-static {v0, v8}, LX/Jkp;->A04(LX/BqL;I)Landroid/graphics/drawable/Drawable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    move-object/from16 v8, v24

    .line 1229
    .line 1230
    iget v13, v8, LX/Adc;->A03:I

    .line 1231
    .line 1232
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1233
    .line 1234
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 1235
    .line 1236
    invoke-direct {v8, v13, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1240
    .line 1241
    .line 1242
    move-object v12, v5

    .line 1243
    const v8, 0x7f111614

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v8}, LX/9kV;->A01(LX/BqL;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    if-ne v5, v5, :cond_2c

    .line 1251
    .line 1252
    const/4 v12, 0x0

    .line 1253
    :cond_2c
    invoke-static {v12, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    const v8, 0x7f091ff2

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v13

    .line 1264
    move-object/from16 v8, v25

    .line 1265
    .line 1266
    invoke-static {v8, v13}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    if-ne v12, v5, :cond_2d

    .line 1271
    .line 1272
    const/4 v12, 0x0

    .line 1273
    :cond_2d
    invoke-static {v12, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v14

    .line 1277
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    rsub-int/lit8 v8, v8, 0x1

    .line 1282
    .line 1283
    if-eqz v8, :cond_44

    .line 1284
    .line 1285
    const v13, 0x7f070016

    .line 1286
    .line 1287
    .line 1288
    :goto_b
    invoke-static {v0, v13}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v8

    .line 1292
    sget-object v12, LX/9kR;->A01:LX/9kR;

    .line 1293
    .line 1294
    invoke-static {v12, v1, v8, v9}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    if-ne v14, v5, :cond_2e

    .line 1299
    .line 1300
    const/4 v14, 0x0

    .line 1301
    :cond_2e
    invoke-static {v14, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v12

    .line 1305
    invoke-static {v0, v13}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v8

    .line 1309
    sget-object v13, LX/9kR;->A0O:LX/9kR;

    .line 1310
    .line 1311
    invoke-static {v13, v1, v8, v9}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    if-ne v12, v5, :cond_2f

    .line 1316
    .line 1317
    const/4 v12, 0x0

    .line 1318
    :cond_2f
    invoke-static {v12, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v13

    .line 1322
    const v8, 0x7f07000d

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v0, v8}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v8

    .line 1329
    sget-object v12, LX/9kR;->A0F:LX/9kR;

    .line 1330
    .line 1331
    invoke-static {v12, v1, v8, v9}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    if-ne v13, v5, :cond_30

    .line 1336
    .line 1337
    const/4 v13, 0x0

    .line 1338
    :cond_30
    invoke-static {v13, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v13

    .line 1342
    const v8, 0x7f070018

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v8}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v8

    .line 1349
    sget-object v12, LX/9kR;->A04:LX/9kR;

    .line 1350
    .line 1351
    invoke-static {v12, v1, v8, v9}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v8

    .line 1355
    if-ne v13, v5, :cond_31

    .line 1356
    .line 1357
    const/4 v13, 0x0

    .line 1358
    :cond_31
    invoke-static {v13, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v12

    .line 1362
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;

    .line 1363
    .line 1364
    move-object/from16 v8, v60

    .line 1365
    .line 1366
    invoke-direct {v9, v8, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape45S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v8, v36

    .line 1370
    .line 1371
    invoke-static {v8, v9}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    if-ne v12, v5, :cond_32

    .line 1376
    .line 1377
    const/4 v12, 0x0

    .line 1378
    :cond_32
    invoke-static {v12, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    sget-boolean v9, LX/Lqt;->enableMountableInIGDS:Z

    .line 1383
    .line 1384
    if-eqz v9, :cond_43

    .line 1385
    .line 1386
    new-instance v13, LX/91E;

    .line 1387
    .line 1388
    invoke-direct {v13, v11, v8}, LX/91E;-><init>(Landroid/graphics/drawable/Drawable;LX/LpY;)V

    .line 1389
    .line 1390
    .line 1391
    :goto_c
    iget-object v9, v3, LX/8xf;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1392
    .line 1393
    iget-object v11, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 1396
    .line 1397
    if-ne v11, v8, :cond_41

    .line 1398
    .line 1399
    move-object/from16 v8, v59

    .line 1400
    .line 1401
    iget-object v9, v8, LX/8xN;->A17:Ljava/lang/String;

    .line 1402
    .line 1403
    new-instance v12, LX/8zW;

    .line 1404
    .line 1405
    move-object/from16 v8, v32

    .line 1406
    .line 1407
    invoke-direct {v12, v8, v9}, LX/8zW;-><init>(LX/Br2;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    :goto_d
    sget-object v11, LX/Iqp;->A04:LX/Iqp;

    .line 1411
    .line 1412
    sget-object v23, LX/IqA;->A06:LX/IqA;

    .line 1413
    .line 1414
    move-object v15, v5

    .line 1415
    move-object/from16 v8, v60

    .line 1416
    .line 1417
    iget-object v14, v8, LX/90V;->A04:Ljava/lang/String;

    .line 1418
    .line 1419
    sget-object v9, LX/9dZ;->A01:LX/9dZ;

    .line 1420
    .line 1421
    new-instance v8, LX/8tH;

    .line 1422
    .line 1423
    invoke-direct {v8, v7, v9, v14}, LX/8tH;-><init>(LX/MHt;LX/9dZ;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    if-ne v5, v5, :cond_33

    .line 1427
    .line 1428
    const/4 v15, 0x0

    .line 1429
    :cond_33
    invoke-static {v15, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v14

    .line 1433
    sget-object v22, LX/9kN;->A05:LX/9kN;

    .line 1434
    .line 1435
    move/from16 v9, v21

    .line 1436
    .line 1437
    move-object/from16 v8, v22

    .line 1438
    .line 1439
    invoke-static {v8, v9}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    if-ne v14, v5, :cond_34

    .line 1444
    .line 1445
    const/4 v14, 0x0

    .line 1446
    :cond_34
    invoke-static {v14, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v14

    .line 1450
    if-nez v17, :cond_40

    .line 1451
    .line 1452
    if-nez v16, :cond_40

    .line 1453
    .line 1454
    const v8, 0x7f070027

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0, v8}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v8

    .line 1461
    :goto_e
    sget-object v15, LX/9kR;->A0L:LX/9kR;

    .line 1462
    .line 1463
    invoke-static {v15, v1, v8, v9}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    if-ne v14, v5, :cond_35

    .line 1468
    .line 1469
    const/4 v14, 0x0

    .line 1470
    :cond_35
    invoke-static {v14, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v9

    .line 1474
    move-object/from16 v8, v60

    .line 1475
    .line 1476
    iget-boolean v8, v8, LX/90V;->A06:Z

    .line 1477
    .line 1478
    if-eqz v8, :cond_37

    .line 1479
    .line 1480
    sget-object v15, LX/9kV;->A05:LX/9kV;

    .line 1481
    .line 1482
    const/4 v8, 0x4

    .line 1483
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v14

    .line 1487
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1488
    .line 1489
    invoke-direct {v8, v15, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;-><init>(LX/9kV;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    if-ne v9, v5, :cond_36

    .line 1493
    .line 1494
    const/4 v9, 0x0

    .line 1495
    :cond_36
    invoke-static {v9, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    :cond_37
    const v8, 0x7f0926b9

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v14

    .line 1506
    move-object/from16 v8, v25

    .line 1507
    .line 1508
    invoke-static {v8, v14}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    if-ne v9, v5, :cond_38

    .line 1513
    .line 1514
    const/4 v9, 0x0

    .line 1515
    :cond_38
    invoke-static {v9, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v9

    .line 1519
    move-object/from16 v8, v20

    .line 1520
    .line 1521
    invoke-static {v8, v14}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v8

    .line 1525
    if-ne v9, v5, :cond_39

    .line 1526
    .line 1527
    const/4 v9, 0x0

    .line 1528
    :cond_39
    invoke-static {v9, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v9

    .line 1532
    const/16 v14, 0x1e

    .line 1533
    .line 1534
    move-object/from16 v8, v60

    .line 1535
    .line 1536
    invoke-static {v0, v8, v3, v14}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v14

    .line 1540
    const-string v8, "profile_header_row"

    .line 1541
    .line 1542
    move-object/from16 v3, v34

    .line 1543
    .line 1544
    invoke-static {v3, v9, v8, v14}, LX/A4K;->A00(LX/Abt;LX/LpY;Ljava/lang/String;LX/0Yl;)LX/LpY;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    sget-object v3, LX/9kV;->A01:LX/9kV;

    .line 1549
    .line 1550
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v9

    .line 1554
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 1555
    .line 1556
    invoke-direct {v2, v3, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;-><init>(LX/9kV;Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    if-ne v8, v5, :cond_3a

    .line 1560
    .line 1561
    const/4 v8, 0x0

    .line 1562
    :cond_3a
    invoke-static {v8, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v9

    .line 1566
    const v2, 0x7f070060

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v0, v2}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v2

    .line 1573
    sget-object v8, LX/9kR;->A0D:LX/9kR;

    .line 1574
    .line 1575
    invoke-static {v8, v1, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    if-ne v9, v5, :cond_3b

    .line 1580
    .line 1581
    const/4 v9, 0x0

    .line 1582
    :cond_3b
    invoke-static {v9, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    invoke-static {v7}, LX/Asa;->A03(LX/MHt;)LX/Asa;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    move-object v9, v5

    .line 1591
    move-object/from16 v3, v28

    .line 1592
    .line 1593
    move/from16 v2, v27

    .line 1594
    .line 1595
    invoke-static {v3, v2}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    if-ne v5, v5, :cond_3c

    .line 1600
    .line 1601
    const/4 v9, 0x0

    .line 1602
    :cond_3c
    invoke-static {v9, v2}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v9

    .line 1606
    int-to-long v2, v1

    .line 1607
    or-long v2, v2, v18

    .line 1608
    .line 1609
    sget-object v14, LX/9kR;->A03:LX/9kR;

    .line 1610
    .line 1611
    invoke-static {v14, v1, v2, v3}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    if-ne v9, v5, :cond_3d

    .line 1616
    .line 1617
    const/4 v9, 0x0

    .line 1618
    :cond_3d
    invoke-static {v9, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    iget-object v2, v7, LX/Asa;->A00:LX/MHt;

    .line 1623
    .line 1624
    move-object/from16 v1, v31

    .line 1625
    .line 1626
    invoke-static {v4, v1, v2}, LX/Asa;->A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    move-object/from16 v1, v29

    .line 1631
    .line 1632
    invoke-static {v4, v7, v3, v11, v1}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 1633
    .line 1634
    .line 1635
    move-object v4, v5

    .line 1636
    sget-object v3, LX/LMK;->A08:LX/LMK;

    .line 1637
    .line 1638
    sget-object v1, LX/9kT;->A05:LX/9kT;

    .line 1639
    .line 1640
    invoke-static {v1, v3}, LX/8fB;->A08(LX/9kT;Ljava/lang/Object;)LX/M74;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    if-ne v5, v5, :cond_3e

    .line 1645
    .line 1646
    const/4 v4, 0x0

    .line 1647
    :cond_3e
    invoke-static {v4, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    move/from16 v3, v21

    .line 1652
    .line 1653
    move-object/from16 v1, v22

    .line 1654
    .line 1655
    invoke-static {v1, v3}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    if-ne v4, v5, :cond_3f

    .line 1660
    .line 1661
    const/4 v4, 0x0

    .line 1662
    :cond_3f
    invoke-static {v4, v1}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    invoke-static {v6, v12, v2}, LX/Asa;->A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-virtual {v2, v10}, LX/Asa;->A06(LX/MCD;)V

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v1, v30

    .line 1674
    .line 1675
    invoke-virtual {v2, v1}, LX/Asa;->A06(LX/MCD;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v2, v13}, LX/Asa;->A06(LX/MCD;)V

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v1, v29

    .line 1682
    .line 1683
    invoke-static {v2, v7, v3, v11, v1}, LX/Asa;->A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v1, v23

    .line 1687
    .line 1688
    invoke-static {v7, v0, v8, v11, v1}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    return-object v0

    .line 1693
    :cond_40
    const v8, 0x7f070048

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v0, v8}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v8

    .line 1700
    goto/16 :goto_e

    .line 1701
    .line 1702
    :cond_41
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 1703
    .line 1704
    if-eq v11, v8, :cond_42

    .line 1705
    .line 1706
    move-object/from16 v8, v59

    .line 1707
    .line 1708
    iget-object v8, v8, LX/8xN;->A17:Ljava/lang/String;

    .line 1709
    .line 1710
    new-instance v12, LX/91U;

    .line 1711
    .line 1712
    move-object/from16 v35, v12

    .line 1713
    .line 1714
    move-object/from16 v36, v9

    .line 1715
    .line 1716
    move-object/from16 v37, v57

    .line 1717
    .line 1718
    move-object/from16 v38, v32

    .line 1719
    .line 1720
    move-object/from16 v39, v44

    .line 1721
    .line 1722
    move-object/from16 v40, v8

    .line 1723
    .line 1724
    invoke-direct/range {v35 .. v40}, LX/91U;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/0l7;LX/Br2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_d

    .line 1728
    .line 1729
    :cond_42
    const/4 v12, 0x0

    .line 1730
    goto/16 :goto_d

    .line 1731
    .line 1732
    :cond_43
    new-instance v13, LX/925;

    .line 1733
    .line 1734
    invoke-direct {v13}, LX/925;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v7, v13}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 1738
    .line 1739
    .line 1740
    move-object/from16 v9, v50

    .line 1741
    .line 1742
    invoke-static {v9, v13}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 1743
    .line 1744
    .line 1745
    const-string v12, "animateMarqueeText"

    .line 1746
    .line 1747
    const-string v9, "drawable"

    .line 1748
    .line 1749
    filled-new-array {v12, v9}, [Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v12

    .line 1753
    invoke-static/range {v26 .. v26}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v9

    .line 1757
    invoke-static {v13, v7, v8}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    .line 1761
    .line 1762
    .line 1763
    iput-object v11, v13, LX/925;->A00:Landroid/graphics/drawable/Drawable;

    .line 1764
    .line 1765
    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    .line 1766
    .line 1767
    .line 1768
    move/from16 v8, v26

    .line 1769
    .line 1770
    invoke-static {v9, v12, v8}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_c

    .line 1774
    .line 1775
    :cond_44
    const v13, 0x7f070040

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_b

    .line 1779
    .line 1780
    :cond_45
    const v8, 0x7f0809b1

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_a

    .line 1784
    .line 1785
    :cond_46
    const/4 v13, 0x0

    .line 1786
    goto/16 :goto_c

    .line 1787
    .line 1788
    :cond_47
    const/4 v10, 0x0

    .line 1789
    goto/16 :goto_9

    .line 1790
    .line 1791
    :cond_48
    move-object v10, v5

    .line 1792
    sget-object v9, LX/9kN;->A05:LX/9kN;

    .line 1793
    .line 1794
    move/from16 v6, v21

    .line 1795
    .line 1796
    invoke-static {v9, v6}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    if-ne v5, v5, :cond_49

    .line 1801
    .line 1802
    const/4 v10, 0x0

    .line 1803
    :cond_49
    invoke-static {v10, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v11

    .line 1807
    const v6, 0x7f07002a

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v0, v6}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v9

    .line 1814
    sget-object v6, LX/9kR;->A0A:LX/9kR;

    .line 1815
    .line 1816
    invoke-static {v6, v1, v9, v10}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    if-ne v11, v5, :cond_4a

    .line 1821
    .line 1822
    const/4 v11, 0x0

    .line 1823
    :cond_4a
    invoke-static {v11, v6}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v30

    .line 1827
    move-object/from16 v6, v60

    .line 1828
    .line 1829
    iget-object v13, v6, LX/90V;->A02:Lcom/instagram/service/session/UserSession;

    .line 1830
    .line 1831
    move-object/from16 v6, v24

    .line 1832
    .line 1833
    iget v11, v6, LX/Adc;->A01:I

    .line 1834
    .line 1835
    new-instance v9, LX/0ri;

    .line 1836
    .line 1837
    invoke-direct {v9}, LX/0ri;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    move-object/from16 v6, v59

    .line 1841
    .line 1842
    iget-object v10, v6, LX/8xN;->A1A:Ljava/lang/String;

    .line 1843
    .line 1844
    if-eqz v10, :cond_4b

    .line 1845
    .line 1846
    const-string v6, "mezql_token"

    .line 1847
    .line 1848
    invoke-virtual {v9, v6, v10}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_4b
    move-object/from16 v6, v59

    .line 1852
    .line 1853
    iget-object v10, v6, LX/8xN;->A19:Ljava/lang/String;

    .line 1854
    .line 1855
    if-eqz v10, :cond_4c

    .line 1856
    .line 1857
    const-string v6, "ranking_info_token"

    .line 1858
    .line 1859
    invoke-virtual {v9, v6, v10}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    :cond_4c
    move-object/from16 v6, v59

    .line 1863
    .line 1864
    iget-object v10, v6, LX/8xN;->A16:Ljava/lang/String;

    .line 1865
    .line 1866
    if-eqz v10, :cond_4d

    .line 1867
    .line 1868
    const-string v6, "connection_id"

    .line 1869
    .line 1870
    invoke-virtual {v9, v6, v10}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_4d
    move-object/from16 v6, v58

    .line 1874
    .line 1875
    iget v6, v6, LX/B8r;->A0P:I

    .line 1876
    .line 1877
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v10

    .line 1881
    const-string v6, "recs_ix"

    .line 1882
    .line 1883
    invoke-virtual {v9, v10, v6}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v22

    .line 1890
    sget-boolean v6, LX/Lqt;->enableMountableInIGDS:Z

    .line 1891
    .line 1892
    if-eqz v6, :cond_4e

    .line 1893
    .line 1894
    new-instance v6, LX/91f;

    .line 1895
    .line 1896
    move-object/from16 v37, v6

    .line 1897
    .line 1898
    move-object/from16 v38, v30

    .line 1899
    .line 1900
    move-object/from16 v39, v57

    .line 1901
    .line 1902
    move-object/from16 v40, v9

    .line 1903
    .line 1904
    move-object/from16 v41, v23

    .line 1905
    .line 1906
    move-object/from16 v42, v29

    .line 1907
    .line 1908
    move-object/from16 v43, v13

    .line 1909
    .line 1910
    move-object/from16 v44, v29

    .line 1911
    .line 1912
    move-object/from16 v45, v32

    .line 1913
    .line 1914
    move-object/from16 v46, v22

    .line 1915
    .line 1916
    move/from16 v47, v1

    .line 1917
    .line 1918
    move/from16 v48, v2

    .line 1919
    .line 1920
    move/from16 v49, v2

    .line 1921
    .line 1922
    invoke-direct/range {v37 .. v49}, LX/91f;-><init>(LX/LpY;LX/0l7;LX/0ri;LX/B7P;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/HrK;Lcom/instagram/user/model/User;Ljava/lang/Integer;ZZZ)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_8

    .line 1926
    .line 1927
    :cond_4e
    new-instance v6, LX/92I;

    .line 1928
    .line 1929
    invoke-direct {v6}, LX/92I;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v7, v6}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 1933
    .line 1934
    .line 1935
    move-object/from16 v10, v50

    .line 1936
    .line 1937
    invoke-static {v10, v6}, LX/8fA;->A0y(Landroid/content/Context;LX/MCD;)V

    .line 1938
    .line 1939
    .line 1940
    const/4 v12, 0x6

    .line 1941
    const-string v37, "analyticsModule"

    .line 1942
    .line 1943
    const-string v38, "extraLogs"

    .line 1944
    .line 1945
    const-string v39, "media"

    .line 1946
    .line 1947
    const-string v40, "showBorder"

    .line 1948
    .line 1949
    const/4 v11, 0x4

    .line 1950
    const-string v41, "targetUser"

    .line 1951
    .line 1952
    const/4 v10, 0x5

    .line 1953
    const-string v42, "userSession"

    .line 1954
    .line 1955
    filled-new-array/range {v37 .. v42}, [Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v15

    .line 1959
    invoke-static {v12}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v14

    .line 1963
    iput-object v13, v6, LX/92I;->A04:Lcom/instagram/service/session/UserSession;

    .line 1964
    .line 1965
    invoke-virtual {v14, v10}, Ljava/util/BitSet;->set(I)V

    .line 1966
    .line 1967
    .line 1968
    move-object/from16 v10, v32

    .line 1969
    .line 1970
    iput-object v10, v6, LX/92I;->A06:Lcom/instagram/user/model/User;

    .line 1971
    .line 1972
    invoke-virtual {v14, v11}, Ljava/util/BitSet;->set(I)V

    .line 1973
    .line 1974
    .line 1975
    move-object/from16 v10, v57

    .line 1976
    .line 1977
    iput-object v10, v6, LX/92I;->A00:LX/0l7;

    .line 1978
    .line 1979
    invoke-virtual {v14, v1}, Ljava/util/BitSet;->set(I)V

    .line 1980
    .line 1981
    .line 1982
    iput-boolean v1, v6, LX/92I;->A09:Z

    .line 1983
    .line 1984
    const/4 v10, 0x3

    .line 1985
    invoke-virtual {v14, v10}, Ljava/util/BitSet;->set(I)V

    .line 1986
    .line 1987
    .line 1988
    move-object/from16 v10, v23

    .line 1989
    .line 1990
    iput-object v10, v6, LX/92I;->A02:LX/B7P;

    .line 1991
    .line 1992
    move/from16 v10, v26

    .line 1993
    .line 1994
    invoke-virtual {v14, v10}, Ljava/util/BitSet;->set(I)V

    .line 1995
    .line 1996
    .line 1997
    iput-object v9, v6, LX/92I;->A01:LX/0ri;

    .line 1998
    .line 1999
    invoke-virtual {v14, v2}, Ljava/util/BitSet;->set(I)V

    .line 2000
    .line 2001
    .line 2002
    move-object/from16 v9, v22

    .line 2003
    .line 2004
    iput-object v9, v6, LX/92I;->A07:Ljava/lang/Integer;

    .line 2005
    .line 2006
    move-object/from16 v9, v29

    .line 2007
    .line 2008
    iput-object v9, v6, LX/92I;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    .line 2009
    .line 2010
    iput-object v9, v6, LX/92I;->A05:LX/HrK;

    .line 2011
    .line 2012
    iput-boolean v2, v6, LX/92I;->A08:Z

    .line 2013
    .line 2014
    iput-boolean v2, v6, LX/92I;->A0A:Z

    .line 2015
    .line 2016
    move-object/from16 v9, v30

    .line 2017
    .line 2018
    invoke-static {v6, v7, v9}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v14, v15, v12}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2022
    .line 2023
    .line 2024
    goto/16 :goto_8

    .line 2025
    .line 2026
    :cond_4f
    sget-object v5, LX/LpY;->A02:LX/F1V;

    .line 2027
    .line 2028
    move-object v10, v5

    .line 2029
    sget-object v4, LX/9kU;->A0H:LX/9kU;

    .line 2030
    .line 2031
    invoke-static {v4, v8}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    if-ne v5, v5, :cond_50

    .line 2036
    .line 2037
    const/4 v5, 0x0

    .line 2038
    :cond_50
    invoke-static {v5, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v8

    .line 2042
    const v4, 0x7f070006

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v0, v4}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 2046
    .line 2047
    .line 2048
    move-result-wide v4

    .line 2049
    sget-object v7, LX/9kR;->A08:LX/9kR;

    .line 2050
    .line 2051
    invoke-static {v7, v1, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    if-ne v8, v10, :cond_51

    .line 2056
    .line 2057
    const/4 v8, 0x0

    .line 2058
    :cond_51
    invoke-static {v8, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v7

    .line 2062
    sget-object v5, LX/9kN;->A05:LX/9kN;

    .line 2063
    .line 2064
    const/4 v4, 0x0

    .line 2065
    invoke-static {v5, v4}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    if-ne v7, v10, :cond_52

    .line 2070
    .line 2071
    const/4 v7, 0x0

    .line 2072
    :cond_52
    invoke-static {v7, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v11

    .line 2076
    const/16 v8, 0x20

    .line 2077
    .line 2078
    move-object/from16 v7, v58

    .line 2079
    .line 2080
    move-object/from16 v5, v60

    .line 2081
    .line 2082
    move-object/from16 v4, v23

    .line 2083
    .line 2084
    invoke-static {v7, v5, v4, v8}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v4

    .line 2088
    invoke-static {v4}, LX/9kU;->A00(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    if-ne v11, v10, :cond_53

    .line 2093
    .line 2094
    const/4 v11, 0x0

    .line 2095
    :cond_53
    invoke-static {v11, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v12

    .line 2099
    const/16 v11, 0x13

    .line 2100
    .line 2101
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 2102
    .line 2103
    move-object/from16 v7, v23

    .line 2104
    .line 2105
    move-object/from16 v4, v37

    .line 2106
    .line 2107
    invoke-direct {v8, v7, v5, v4, v11}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2108
    .line 2109
    .line 2110
    sget-object v4, LX/9kU;->A0D:LX/9kU;

    .line 2111
    .line 2112
    invoke-static {v4, v8}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v4

    .line 2116
    if-ne v12, v10, :cond_54

    .line 2117
    .line 2118
    const/4 v12, 0x0

    .line 2119
    :cond_54
    invoke-static {v12, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v8

    .line 2123
    if-nez v26, :cond_55

    .line 2124
    .line 2125
    const v4, 0x7f114278

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v0, v4}, LX/Jkp;->A05(LX/BqL;I)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v27

    .line 2132
    :cond_55
    if-eqz v27, :cond_57

    .line 2133
    .line 2134
    invoke-static/range {v27 .. v27}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    if-ne v8, v10, :cond_56

    .line 2139
    .line 2140
    const/4 v8, 0x0

    .line 2141
    :cond_56
    invoke-static {v8, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v8

    .line 2145
    :cond_57
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2146
    .line 2147
    iget-object v10, v0, LX/AsZ;->A05:LX/MHt;

    .line 2148
    .line 2149
    invoke-static {}, LX/8fG;->A0E()LX/IIl;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    invoke-static {v10, v4}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v4, v10}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {}, LX/8fD;->A1b()[Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v7

    .line 2163
    invoke-static {v9, v5, v4, v2}, LX/8f9;->A0d(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/IIl;I)Ljava/util/BitSet;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v5

    .line 2167
    invoke-static {v4, v10, v8}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v5, v7, v2}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2171
    .line 2172
    .line 2173
    goto/16 :goto_7

    .line 2174
    .line 2175
    :cond_58
    if-nez v25, :cond_f

    .line 2176
    .line 2177
    iget-object v4, v10, LX/8os;->A0D:LX/0YS;

    .line 2178
    .line 2179
    goto/16 :goto_6

    .line 2180
    .line 2181
    :cond_59
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;

    .line 2182
    .line 2183
    iget-object v4, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape8S0100000_I2;->A00:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 2186
    .line 2187
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 2190
    .line 2191
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v4, LX/0YS;

    .line 2194
    .line 2195
    goto/16 :goto_6

    .line 2196
    .line 2197
    :cond_5a
    const v4, 0x7f070028

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v0, v4}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v12

    .line 2204
    const v4, 0x7f040076

    .line 2205
    .line 2206
    .line 2207
    const/16 v28, 0x0

    .line 2208
    .line 2209
    const/4 v15, 0x2

    .line 2210
    invoke-static {v0, v4}, LX/Jkp;->A03(LX/BqL;I)I

    .line 2211
    .line 2212
    .line 2213
    move-result v27

    .line 2214
    const v4, 0x7f0601a8

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v0, v4}, LX/BqL;->A00(LX/BqL;I)I

    .line 2218
    .line 2219
    .line 2220
    move-result v14

    .line 2221
    sget-object v11, LX/LpY;->A02:LX/F1V;

    .line 2222
    .line 2223
    move-object v7, v11

    .line 2224
    const v10, 0x7f070041

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v0, v10}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v4

    .line 2231
    sget-object v26, LX/9kR;->A0O:LX/9kR;

    .line 2232
    .line 2233
    move-object/from16 v9, v26

    .line 2234
    .line 2235
    invoke-static {v9, v1, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4

    .line 2239
    if-ne v11, v11, :cond_5b

    .line 2240
    .line 2241
    const/4 v11, 0x0

    .line 2242
    :cond_5b
    invoke-static {v11, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v9

    .line 2246
    invoke-static {v0, v10}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 2247
    .line 2248
    .line 2249
    move-result-wide v4

    .line 2250
    sget-object v25, LX/9kR;->A01:LX/9kR;

    .line 2251
    .line 2252
    move-object/from16 v10, v25

    .line 2253
    .line 2254
    invoke-static {v10, v1, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v4

    .line 2258
    if-ne v9, v7, :cond_5c

    .line 2259
    .line 2260
    const/4 v9, 0x0

    .line 2261
    :cond_5c
    invoke-static {v9, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v9

    .line 2265
    const v5, 0x7f1130b3

    .line 2266
    .line 2267
    .line 2268
    move-object/from16 v4, v36

    .line 2269
    .line 2270
    invoke-static {v0, v4, v5}, LX/Jkp;->A06(LX/BqL;Ljava/lang/Object;I)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v4

    .line 2274
    invoke-static {v4}, LX/9kV;->A02(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v4

    .line 2278
    if-ne v9, v7, :cond_5d

    .line 2279
    .line 2280
    const/4 v9, 0x0

    .line 2281
    :cond_5d
    invoke-static {v9, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v5

    .line 2285
    sget-object v4, LX/9kU;->A0H:LX/9kU;

    .line 2286
    .line 2287
    invoke-static {v4, v8}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    if-ne v5, v7, :cond_5e

    .line 2292
    .line 2293
    const/4 v5, 0x0

    .line 2294
    :cond_5e
    invoke-static {v5, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v5

    .line 2298
    const v4, 0x7f0926b6

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v9

    .line 2305
    sget-object v4, LX/9kU;->A0K:LX/9kU;

    .line 2306
    .line 2307
    invoke-static {v4, v9}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    if-ne v5, v7, :cond_5f

    .line 2312
    .line 2313
    const/4 v5, 0x0

    .line 2314
    :cond_5f
    invoke-static {v5, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v8

    .line 2318
    sget-object v4, LX/9k2;->A0A:LX/9k2;

    .line 2319
    .line 2320
    invoke-static {v4}, LX/Gbh;->A00(LX/9k2;)Landroid/util/SparseArray;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v5

    .line 2324
    sget-object v4, LX/9kU;->A0L:LX/9kU;

    .line 2325
    .line 2326
    invoke-static {v4, v5}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    if-ne v8, v7, :cond_60

    .line 2331
    .line 2332
    const/4 v8, 0x0

    .line 2333
    :cond_60
    invoke-static {v8, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v5

    .line 2337
    sget-object v4, LX/9kU;->A0J:LX/9kU;

    .line 2338
    .line 2339
    invoke-static {v4, v9}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v4

    .line 2343
    if-ne v5, v7, :cond_61

    .line 2344
    .line 2345
    const/4 v5, 0x0

    .line 2346
    :cond_61
    invoke-static {v5, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v9

    .line 2350
    const/16 v5, 0x21

    .line 2351
    .line 2352
    move-object/from16 v4, v60

    .line 2353
    .line 2354
    invoke-static {v0, v4, v3, v5}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v8

    .line 2358
    const-string v5, "feed_photo_profile_image_view"

    .line 2359
    .line 2360
    move-object/from16 v4, v34

    .line 2361
    .line 2362
    invoke-static {v4, v9, v5, v8}, LX/A4K;->A00(LX/Abt;LX/LpY;Ljava/lang/String;LX/0Yl;)LX/LpY;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v9

    .line 2366
    if-nez v20, :cond_63

    .line 2367
    .line 2368
    sget-object v4, LX/9kU;->A0A:LX/9kU;

    .line 2369
    .line 2370
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2371
    .line 2372
    .line 2373
    const/16 v11, 0x14

    .line 2374
    .line 2375
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 2376
    .line 2377
    move-object/from16 v8, v23

    .line 2378
    .line 2379
    move-object/from16 v5, v60

    .line 2380
    .line 2381
    move-object/from16 v4, v37

    .line 2382
    .line 2383
    invoke-direct {v10, v8, v5, v4, v11}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2384
    .line 2385
    .line 2386
    sget-object v4, LX/9kU;->A0D:LX/9kU;

    .line 2387
    .line 2388
    invoke-static {v4, v10}, LX/8fB;->A07(LX/9kU;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0200000_I2;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v4

    .line 2392
    if-ne v9, v7, :cond_62

    .line 2393
    .line 2394
    const/4 v9, 0x0

    .line 2395
    :cond_62
    invoke-static {v9, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v9

    .line 2399
    :cond_63
    if-eqz v17, :cond_66

    .line 2400
    .line 2401
    int-to-long v4, v2

    .line 2402
    or-long v4, v4, v18

    .line 2403
    .line 2404
    sget-object v8, LX/9kR;->A08:LX/9kR;

    .line 2405
    .line 2406
    invoke-static {v8, v1, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v8

    .line 2410
    if-ne v9, v7, :cond_64

    .line 2411
    .line 2412
    move-object/from16 v9, v28

    .line 2413
    .line 2414
    :cond_64
    invoke-static {v9, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v9

    .line 2418
    sget-object v8, LX/9kR;->A09:LX/9kR;

    .line 2419
    .line 2420
    invoke-static {v8, v1, v4, v5}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v4

    .line 2424
    if-ne v9, v7, :cond_65

    .line 2425
    .line 2426
    const/4 v9, 0x0

    .line 2427
    :cond_65
    invoke-static {v9, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v9

    .line 2431
    :cond_66
    if-eqz v16, :cond_68

    .line 2432
    .line 2433
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v4

    .line 2437
    if-ne v9, v7, :cond_67

    .line 2438
    .line 2439
    const/4 v9, 0x0

    .line 2440
    :cond_67
    invoke-static {v9, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v9

    .line 2444
    :cond_68
    sget-object v5, LX/9kN;->A05:LX/9kN;

    .line 2445
    .line 2446
    const/4 v4, 0x0

    .line 2447
    invoke-static {v5, v4}, LX/8fC;->A0D(LX/9kN;F)Lcom/facebook/redex/KtSItemShape1S0100001_I2;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v4

    .line 2451
    if-ne v9, v7, :cond_69

    .line 2452
    .line 2453
    const/4 v9, 0x0

    .line 2454
    :cond_69
    invoke-static {v9, v4}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v10

    .line 2458
    sget-boolean v4, LX/Lqt;->enableMountableInIGDS:Z

    .line 2459
    .line 2460
    if-eqz v4, :cond_77

    .line 2461
    .line 2462
    invoke-static {v0, v12, v13}, LX/BqL;->A01(LX/BqL;J)I

    .line 2463
    .line 2464
    .line 2465
    move-result v53

    .line 2466
    new-instance v4, LX/91e;

    .line 2467
    .line 2468
    move-object/from16 v47, v4

    .line 2469
    .line 2470
    move-object/from16 v48, v10

    .line 2471
    .line 2472
    move-object/from16 v49, v57

    .line 2473
    .line 2474
    move-object/from16 v50, v35

    .line 2475
    .line 2476
    move-object/from16 v51, v28

    .line 2477
    .line 2478
    move/from16 v52, v14

    .line 2479
    .line 2480
    move/from16 v54, v27

    .line 2481
    .line 2482
    move/from16 v55, v2

    .line 2483
    .line 2484
    invoke-direct/range {v47 .. v55}, LX/91e;-><init>(LX/LpY;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B2J;IIIZ)V

    .line 2485
    .line 2486
    .line 2487
    :goto_f
    if-eqz v16, :cond_10

    .line 2488
    .line 2489
    move-object v10, v7

    .line 2490
    if-eqz v29, :cond_70

    .line 2491
    .line 2492
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v5

    .line 2496
    if-ne v7, v7, :cond_6a

    .line 2497
    .line 2498
    const/4 v10, 0x0

    .line 2499
    :cond_6a
    invoke-static {v10, v5}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v10

    .line 2503
    int-to-long v8, v1

    .line 2504
    or-long v8, v8, v18

    .line 2505
    .line 2506
    sget-object v5, LX/9kO;->A03:LX/9kO;

    .line 2507
    .line 2508
    invoke-static {v5, v2, v8, v9}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v5

    .line 2512
    if-ne v10, v7, :cond_6b

    .line 2513
    .line 2514
    const/4 v10, 0x0

    .line 2515
    :cond_6b
    invoke-static {v10, v5}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v12

    .line 2519
    sget-object v11, LX/29E;->A07:LX/29E;

    .line 2520
    .line 2521
    move-object/from16 v5, v60

    .line 2522
    .line 2523
    iget-object v10, v5, LX/90V;->A02:Lcom/instagram/service/session/UserSession;

    .line 2524
    .line 2525
    sget-boolean v5, LX/Lqt;->enableMountableInIGDS:Z

    .line 2526
    .line 2527
    if-eqz v5, :cond_6f

    .line 2528
    .line 2529
    new-instance v5, LX/91H;

    .line 2530
    .line 2531
    invoke-direct {v5, v12, v10, v11}, LX/91H;-><init>(LX/LpY;Lcom/instagram/service/session/UserSession;LX/29E;)V

    .line 2532
    .line 2533
    .line 2534
    :goto_10
    sget-object v13, LX/Iqp;->A04:LX/Iqp;

    .line 2535
    .line 2536
    sget-object v14, LX/IqA;->A02:LX/IqA;

    .line 2537
    .line 2538
    move-object v9, v7

    .line 2539
    const v10, 0x7f070020

    .line 2540
    .line 2541
    .line 2542
    invoke-static {v0, v10}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 2543
    .line 2544
    .line 2545
    move-result-wide v11

    .line 2546
    move-object/from16 v8, v26

    .line 2547
    .line 2548
    invoke-static {v8, v1, v11, v12}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v8

    .line 2552
    if-ne v7, v7, :cond_6c

    .line 2553
    .line 2554
    const/4 v9, 0x0

    .line 2555
    :cond_6c
    invoke-static {v9, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v9

    .line 2559
    invoke-static {v0, v10}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 2560
    .line 2561
    .line 2562
    move-result-wide v10

    .line 2563
    move-object/from16 v8, v25

    .line 2564
    .line 2565
    invoke-static {v8, v1, v10, v11}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v8

    .line 2569
    if-ne v9, v7, :cond_6d

    .line 2570
    .line 2571
    const/4 v9, 0x0

    .line 2572
    :cond_6d
    invoke-static {v9, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v10

    .line 2576
    invoke-static {v2}, LX/8fB;->A03(I)J

    .line 2577
    .line 2578
    .line 2579
    move-result-wide v8

    .line 2580
    sget-object v11, LX/9kR;->A0N:LX/9kR;

    .line 2581
    .line 2582
    invoke-static {v11, v1, v8, v9}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v8

    .line 2586
    if-ne v10, v7, :cond_6e

    .line 2587
    .line 2588
    const/4 v10, 0x0

    .line 2589
    :cond_6e
    invoke-static {v10, v8}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v11

    .line 2593
    iget-object v7, v0, LX/AsZ;->A05:LX/MHt;

    .line 2594
    .line 2595
    invoke-static {v4, v5, v7}, LX/Asa;->A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v9

    .line 2599
    move-object v10, v0

    .line 2600
    move-object/from16 v12, v28

    .line 2601
    .line 2602
    invoke-static/range {v9 .. v14}, LX/ATs;->A00(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/Iqp;LX/IqA;)LX/LAn;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v4

    .line 2606
    goto/16 :goto_7

    .line 2607
    .line 2608
    :cond_6f
    iget-object v9, v0, LX/AsZ;->A05:LX/MHt;

    .line 2609
    .line 2610
    new-instance v5, LX/92B;

    .line 2611
    .line 2612
    invoke-direct {v5}, LX/92B;-><init>()V

    .line 2613
    .line 2614
    .line 2615
    invoke-static {v9, v5}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-static {v5, v9}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 2619
    .line 2620
    .line 2621
    const-string v13, "userSession"

    .line 2622
    .line 2623
    const-string v8, "visibilityMode"

    .line 2624
    .line 2625
    filled-new-array {v13, v8}, [Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v13

    .line 2629
    invoke-static {v15}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v8

    .line 2633
    iput-object v10, v5, LX/92B;->A00:Lcom/instagram/service/session/UserSession;

    .line 2634
    .line 2635
    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    .line 2636
    .line 2637
    .line 2638
    iput-object v11, v5, LX/92B;->A01:LX/29E;

    .line 2639
    .line 2640
    invoke-virtual {v8, v2}, Ljava/util/BitSet;->set(I)V

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v5, v9, v12}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 2644
    .line 2645
    .line 2646
    invoke-static {v8, v13, v15}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2647
    .line 2648
    .line 2649
    goto :goto_10

    .line 2650
    :cond_70
    const v11, 0x7f070015

    .line 2651
    .line 2652
    .line 2653
    invoke-static {v0, v11}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 2654
    .line 2655
    .line 2656
    move-result-wide v8

    .line 2657
    move-object/from16 v5, v26

    .line 2658
    .line 2659
    invoke-static {v5, v1, v8, v9}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v5

    .line 2663
    if-ne v7, v7, :cond_71

    .line 2664
    .line 2665
    const/4 v10, 0x0

    .line 2666
    :cond_71
    invoke-static {v10, v5}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v10

    .line 2670
    invoke-static {v0, v11}, LX/AsZ;->A00(LX/AsZ;I)J

    .line 2671
    .line 2672
    .line 2673
    move-result-wide v8

    .line 2674
    move-object/from16 v5, v25

    .line 2675
    .line 2676
    invoke-static {v5, v1, v8, v9}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v5

    .line 2680
    if-ne v10, v7, :cond_72

    .line 2681
    .line 2682
    const/4 v10, 0x0

    .line 2683
    :cond_72
    invoke-static {v10, v5}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v8

    .line 2687
    invoke-static {}, LX/9kT;->A00()LX/M74;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v5

    .line 2691
    if-ne v8, v7, :cond_73

    .line 2692
    .line 2693
    const/4 v8, 0x0

    .line 2694
    :cond_73
    invoke-static {v8, v5}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v12

    .line 2698
    invoke-static {v1}, LX/8fB;->A03(I)J

    .line 2699
    .line 2700
    .line 2701
    move-result-wide v10

    .line 2702
    const/4 v5, 0x4

    .line 2703
    invoke-static {v5}, LX/8fB;->A03(I)J

    .line 2704
    .line 2705
    .line 2706
    move-result-wide v8

    .line 2707
    sget-object v5, LX/9kO;->A04:LX/9kO;

    .line 2708
    .line 2709
    invoke-static {v5, v2, v10, v11}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v5

    .line 2713
    if-ne v12, v7, :cond_74

    .line 2714
    .line 2715
    move-object/from16 v12, v28

    .line 2716
    .line 2717
    :cond_74
    invoke-static {v12, v5}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v10

    .line 2721
    sget-object v5, LX/9kO;->A03:LX/9kO;

    .line 2722
    .line 2723
    invoke-static {v5, v2, v8, v9}, LX/8f9;->A04(Ljava/lang/Object;IJ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v5

    .line 2727
    if-ne v10, v7, :cond_75

    .line 2728
    .line 2729
    const/4 v10, 0x0

    .line 2730
    :cond_75
    invoke-static {v10, v5}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v12

    .line 2734
    sget-object v11, LX/9eO;->A02:LX/9eO;

    .line 2735
    .line 2736
    const/high16 v14, 0x3f000000    # 0.5f

    .line 2737
    .line 2738
    sget-boolean v5, LX/Lqt;->enableMountableInIGDS:Z

    .line 2739
    .line 2740
    if-eqz v5, :cond_76

    .line 2741
    .line 2742
    new-instance v5, LX/91I;

    .line 2743
    .line 2744
    invoke-direct {v5, v12, v11}, LX/91I;-><init>(LX/LpY;LX/9eO;)V

    .line 2745
    .line 2746
    .line 2747
    goto/16 :goto_10

    .line 2748
    .line 2749
    :cond_76
    iget-object v10, v0, LX/AsZ;->A05:LX/MHt;

    .line 2750
    .line 2751
    new-instance v5, LX/92F;

    .line 2752
    .line 2753
    invoke-direct {v5}, LX/92F;-><init>()V

    .line 2754
    .line 2755
    .line 2756
    iget-object v13, v10, LX/MHt;->A0D:LX/JQn;

    .line 2757
    .line 2758
    invoke-static {v10, v5}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 2759
    .line 2760
    .line 2761
    invoke-static {v5, v10}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 2762
    .line 2763
    .line 2764
    const-string v9, "borderWidth"

    .line 2765
    .line 2766
    const-string v8, "type"

    .line 2767
    .line 2768
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v9

    .line 2772
    invoke-static {v15}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v8

    .line 2776
    iput-object v11, v5, LX/92F;->A01:LX/9eO;

    .line 2777
    .line 2778
    invoke-virtual {v8, v2}, Ljava/util/BitSet;->set(I)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v13, v14}, LX/JQn;->A00(F)I

    .line 2782
    .line 2783
    .line 2784
    move-result v11

    .line 2785
    int-to-float v11, v11

    .line 2786
    iput v11, v5, LX/92F;->A00:F

    .line 2787
    .line 2788
    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    .line 2789
    .line 2790
    .line 2791
    invoke-static {v5, v10, v12}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 2792
    .line 2793
    .line 2794
    invoke-static {v8, v9, v15}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2795
    .line 2796
    .line 2797
    goto/16 :goto_10

    .line 2798
    .line 2799
    :cond_77
    iget-object v11, v0, LX/AsZ;->A05:LX/MHt;

    .line 2800
    .line 2801
    new-instance v4, LX/92K;

    .line 2802
    .line 2803
    invoke-direct {v4}, LX/92K;-><init>()V

    .line 2804
    .line 2805
    .line 2806
    invoke-static {v11, v4}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 2807
    .line 2808
    .line 2809
    invoke-static {v4, v11}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 2810
    .line 2811
    .line 2812
    const-string v8, "imageUrl"

    .line 2813
    .line 2814
    const-string v5, "placeholderColor"

    .line 2815
    .line 2816
    filled-new-array {v8, v5}, [Ljava/lang/String;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v9

    .line 2820
    invoke-static {v15}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v8

    .line 2824
    move-object/from16 v5, v35

    .line 2825
    .line 2826
    iput-object v5, v4, LX/92K;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2827
    .line 2828
    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    .line 2829
    .line 2830
    .line 2831
    iput v14, v4, LX/92K;->A00:I

    .line 2832
    .line 2833
    invoke-virtual {v8, v2}, Ljava/util/BitSet;->set(I)V

    .line 2834
    .line 2835
    .line 2836
    move-object/from16 v5, v57

    .line 2837
    .line 2838
    iput-object v5, v4, LX/92K;->A03:LX/0l7;

    .line 2839
    .line 2840
    invoke-static {v0, v12, v13}, LX/BqL;->A01(LX/BqL;J)I

    .line 2841
    .line 2842
    .line 2843
    move-result v5

    .line 2844
    iput v5, v4, LX/92K;->A02:I

    .line 2845
    .line 2846
    move/from16 v5, v27

    .line 2847
    .line 2848
    iput v5, v4, LX/92K;->A01:I

    .line 2849
    .line 2850
    iput-boolean v2, v4, LX/92K;->A07:Z

    .line 2851
    .line 2852
    iput-boolean v2, v4, LX/92K;->A06:Z

    .line 2853
    .line 2854
    invoke-static {v4, v11, v10}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 2855
    .line 2856
    .line 2857
    move-object/from16 v5, v28

    .line 2858
    .line 2859
    iput-object v5, v4, LX/92K;->A05:LX/B2J;

    .line 2860
    .line 2861
    invoke-static {v8, v9, v15}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2862
    .line 2863
    .line 2864
    goto/16 :goto_f

    .line 2865
    .line 2866
    :cond_78
    iget-object v12, v0, LX/AsZ;->A05:LX/MHt;

    .line 2867
    .line 2868
    new-instance v6, LX/92C;

    .line 2869
    .line 2870
    invoke-direct {v6}, LX/92C;-><init>()V

    .line 2871
    .line 2872
    .line 2873
    invoke-static {v12, v6}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 2874
    .line 2875
    .line 2876
    invoke-static {v6, v12}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 2877
    .line 2878
    .line 2879
    const/4 v11, 0x2

    .line 2880
    const-string v5, "gradientColor"

    .line 2881
    .line 2882
    const-string v4, "state"

    .line 2883
    .line 2884
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v5

    .line 2888
    invoke-static {v11}, LX/8f9;->A0c(I)Ljava/util/BitSet;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v4

    .line 2892
    iput-object v8, v6, LX/92C;->A00:Lcom/instagram/api/schemas/RingSpec;

    .line 2893
    .line 2894
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 2895
    .line 2896
    .line 2897
    iput-object v7, v6, LX/92C;->A01:LX/25U;

    .line 2898
    .line 2899
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 2900
    .line 2901
    .line 2902
    iput-object v14, v6, LX/92C;->A02:Ljava/lang/Float;

    .line 2903
    .line 2904
    iput-object v13, v6, LX/92C;->A03:Ljava/lang/Float;

    .line 2905
    .line 2906
    invoke-static {v6, v12, v15}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 2907
    .line 2908
    .line 2909
    invoke-static {v4, v5, v11}, LX/Lls;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2910
    .line 2911
    .line 2912
    goto/16 :goto_5

    .line 2913
    .line 2914
    :cond_79
    sget-object v7, LX/25U;->A01:LX/25U;

    .line 2915
    .line 2916
    goto/16 :goto_4

    .line 2917
    .line 2918
    :cond_7a
    if-eqz v20, :cond_80

    .line 2919
    .line 2920
    move-object/from16 v4, v60

    .line 2921
    .line 2922
    iget-object v4, v4, LX/90V;->A02:Lcom/instagram/service/session/UserSession;

    .line 2923
    .line 2924
    move-object/from16 v5, v20

    .line 2925
    .line 2926
    invoke-virtual {v5, v4}, Lcom/instagram/model/reels/Reel;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v8

    .line 2930
    if-nez v8, :cond_a

    .line 2931
    .line 2932
    invoke-static {v5, v4}, LX/AkE;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v8

    .line 2936
    goto/16 :goto_3

    .line 2937
    .line 2938
    :cond_7b
    const/4 v6, 0x0

    .line 2939
    goto/16 :goto_5

    .line 2940
    .line 2941
    :cond_7c
    const/16 v21, 0x0

    .line 2942
    .line 2943
    goto/16 :goto_2

    .line 2944
    .line 2945
    :cond_7d
    const/16 v30, 0x0

    .line 2946
    .line 2947
    goto/16 :goto_1

    .line 2948
    .line 2949
    :cond_7e
    const/16 v17, 0x0

    .line 2950
    .line 2951
    if-nez v44, :cond_3

    .line 2952
    .line 2953
    goto/16 :goto_0

    .line 2954
    .line 2955
    :cond_7f
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    throw v0

    .line 2960
    :cond_80
    invoke-static {v11}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    throw v0
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
.end method
