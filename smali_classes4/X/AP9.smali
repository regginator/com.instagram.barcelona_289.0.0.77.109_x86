.class public final LX/AP9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B29;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B29;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AP9;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/AP9;->A00:LX/B29;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/B7P;LX/4u2;LX/B8r;II)LX/Eyk;
    .locals 58

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v15, 0x3

    .line 7
    const/16 v24, 0x4

    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, LX/GMA;->A00(LX/4u2;)LX/4u2;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v1, v3, LX/AP9;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    invoke-static {v2, v0, v1, v7}, LX/AWy;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;I)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v45

    .line 25
    invoke-static {v2}, LX/AWy;->A01(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v56

    .line 29
    move-object/from16 v2, p4

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v4}, LX/AWu;->A01(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v55

    .line 35
    invoke-virtual {v0, v1}, LX/B7P;->A4p(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v6, 0x6

    .line 40
    new-instance v23, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 41
    .line 42
    move-object/from16 v8, v23

    .line 43
    .line 44
    invoke-direct {v8, v9, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LX/B7P;->AWf()I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    iget-object v12, v0, LX/B7P;->A0f:LX/B7I;

    .line 56
    .line 57
    iget-object v8, v12, LX/B7I;->A2r:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v8}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 60
    .line 61
    .line 62
    move-result v21

    .line 63
    invoke-virtual {v0}, LX/B7P;->A1o()I

    .line 64
    .line 65
    .line 66
    move-result v18

    .line 67
    new-instance v47, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;

    .line 68
    .line 69
    move-object/from16 v16, v47

    .line 70
    .line 71
    move/from16 v19, v4

    .line 72
    .line 73
    invoke-direct/range {v16 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;-><init>(IIIZZ)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    invoke-static {v0, v2, v9}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 79
    .line 80
    .line 81
    move-result-object v25

    .line 82
    const/16 v10, 0x2e

    .line 83
    .line 84
    new-instance v22, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 85
    .line 86
    move-object/from16 v8, v22

    .line 87
    .line 88
    invoke-direct {v8, v0, v10, v5}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v10, 0x18

    .line 92
    .line 93
    new-instance v21, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 94
    .line 95
    move-object/from16 v8, v21

    .line 96
    .line 97
    invoke-direct {v8, v3, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v10, 0x31

    .line 101
    .line 102
    new-instance v20, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;

    .line 103
    .line 104
    move-object/from16 v8, v20

    .line 105
    .line 106
    invoke-direct {v8, v10, v0, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape6S0300000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v19, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 110
    .line 111
    move-object/from16 v8, v19

    .line 112
    .line 113
    invoke-direct {v8, v4, v0, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v18, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;

    .line 117
    .line 118
    move/from16 v8, p5

    .line 119
    .line 120
    move-object/from16 v10, v18

    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape32S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v17, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;

    .line 126
    .line 127
    move-object/from16 v6, v17

    .line 128
    .line 129
    invoke-direct {v6, v9, v3, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape14S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v9, 0xd

    .line 133
    .line 134
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;

    .line 135
    .line 136
    move-object/from16 v6, v16

    .line 137
    .line 138
    invoke-direct {v6, v7, v9, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v29, LX/Hft;

    .line 142
    .line 143
    move-object/from16 v30, v3

    .line 144
    .line 145
    move-object/from16 v31, v0

    .line 146
    .line 147
    move-object/from16 v32, v5

    .line 148
    .line 149
    move-object/from16 v33, v2

    .line 150
    .line 151
    move/from16 v34, v8

    .line 152
    .line 153
    invoke-direct/range {v29 .. v34}, LX/Hft;-><init>(LX/AP9;LX/B7P;LX/4u2;LX/B8r;I)V

    .line 154
    .line 155
    .line 156
    const/16 v6, 0x2f

    .line 157
    .line 158
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 159
    .line 160
    invoke-direct {v14, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/16 v6, 0x2c

    .line 164
    .line 165
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 166
    .line 167
    invoke-direct {v13, v0, v6, v2}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 172
    .line 173
    invoke-direct {v11, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/16 v6, 0xc

    .line 177
    .line 178
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;

    .line 179
    .line 180
    invoke-direct {v10, v8, v6, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 184
    .line 185
    invoke-direct {v9, v0, v15}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;

    .line 189
    .line 190
    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/16 v7, 0x2d

    .line 194
    .line 195
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 196
    .line 197
    invoke-direct {v6, v0, v7, v2}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 v33, 0x1c

    .line 201
    .line 202
    new-instance v32, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 203
    .line 204
    move-object/from16 v34, v0

    .line 205
    .line 206
    move-object/from16 v35, v3

    .line 207
    .line 208
    move-object/from16 v36, v5

    .line 209
    .line 210
    move-object/from16 v37, v2

    .line 211
    .line 212
    invoke-direct/range {v32 .. v37}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x11

    .line 216
    .line 217
    invoke-static {v0, v3, v5, v2}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 218
    .line 219
    .line 220
    move-result-object v33

    .line 221
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 222
    .line 223
    move/from16 v2, v24

    .line 224
    .line 225
    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x5

    .line 229
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 230
    .line 231
    invoke-direct {v2, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v24, LX/Eyr;

    .line 235
    .line 236
    move-object/from16 v34, v22

    .line 237
    .line 238
    move-object/from16 v35, v13

    .line 239
    .line 240
    move-object/from16 v36, v11

    .line 241
    .line 242
    move-object/from16 v37, v9

    .line 243
    .line 244
    move-object/from16 v38, v6

    .line 245
    .line 246
    move-object/from16 v39, v3

    .line 247
    .line 248
    move-object/from16 v40, v2

    .line 249
    .line 250
    move-object/from16 v41, v17

    .line 251
    .line 252
    move-object/from16 v42, v16

    .line 253
    .line 254
    move-object/from16 v43, v10

    .line 255
    .line 256
    move-object/from16 v44, v18

    .line 257
    .line 258
    move-object/from16 v26, v20

    .line 259
    .line 260
    move-object/from16 v27, v19

    .line 261
    .line 262
    move-object/from16 v28, v8

    .line 263
    .line 264
    move-object/from16 v30, v21

    .line 265
    .line 266
    move-object/from16 v31, v14

    .line 267
    .line 268
    invoke-direct/range {v24 .. v44}, LX/Eyr;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZQ;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YS;LX/0YM;LX/0YM;LX/0YM;LX/0Y5;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, LX/B7P;->A1o()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v0}, LX/B7P;->A1p()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    iget-object v2, v12, LX/B7I;->A2r:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v2}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual {v0}, LX/B7P;->AWf()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    new-instance v52, LX/EyS;

    .line 294
    .line 295
    move-object/from16 v6, v52

    .line 296
    .line 297
    invoke-direct/range {v6 .. v11}, LX/EyS;-><init>(IIIZZ)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/Ah5;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 301
    .line 302
    .line 303
    move-result-object v49

    .line 304
    invoke-virtual {v0}, LX/B7P;->A4T()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-interface {v0}, LX/BoG;->AvD()LX/Bpq;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2}, LX/Bpq;->Ald()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v0, v1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const/4 v3, 0x1

    .line 325
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 326
    .line 327
    invoke-direct {v2, v6, v3, v8, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Ljava/lang/Object;IZZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, LX/B7P;->A1p()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    new-instance v50, LX/8o3;

    .line 335
    .line 336
    move-object/from16 v6, v50

    .line 337
    .line 338
    move-object v7, v0

    .line 339
    move v9, v3

    .line 340
    move v10, v3

    .line 341
    move v11, v4

    .line 342
    invoke-direct/range {v6 .. v11}, LX/8o3;-><init>(LX/B7P;IZZZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, LX/B7P;->AWf()I

    .line 346
    .line 347
    .line 348
    move-result v54

    .line 349
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const/16 v57, 0x0

    .line 354
    .line 355
    if-nez v3, :cond_0

    .line 356
    .line 357
    iget-object v3, v12, LX/B7I;->A0S:LX/8uX;

    .line 358
    .line 359
    if-nez v3, :cond_0

    .line 360
    .line 361
    invoke-static {v5, v0, v1}, LX/A3C;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    :cond_0
    const/16 v57, 0x1

    .line 368
    .line 369
    :cond_1
    invoke-static {v12}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v53

    .line 373
    new-instance v44, LX/Eyk;

    .line 374
    .line 375
    move-object/from16 v46, v23

    .line 376
    .line 377
    move-object/from16 v48, v2

    .line 378
    .line 379
    move-object/from16 v51, v24

    .line 380
    .line 381
    invoke-direct/range {v44 .. v57}, LX/Eyk;-><init>(Landroid/util/Size;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/8o3;LX/Eyr;LX/EyS;Ljava/lang/String;IZZZ)V

    .line 382
    .line 383
    .line 384
    return-object v44
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
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
.end method
