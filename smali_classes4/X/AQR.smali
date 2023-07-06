.class public final LX/AQR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/9Xp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/9Xp;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AQR;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/AQR;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/AQR;->A03:LX/9Xp;

    .line 12
    .line 13
    iput-object p2, p0, LX/AQR;->A01:LX/0l7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/AlF;LX/9ZW;Ljava/lang/String;)Ljava/util/List;
    .locals 38

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v37, p3

    .line 5
    .line 6
    move-object/from16 v0, v37

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    iget-object v0, v4, LX/AlF;->A07:LX/AH3;

    .line 19
    .line 20
    iget-object v6, v0, LX/AH3;->A00:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, v2, LX/B18;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BB9;

    .line 29
    .line 30
    if-eqz v0, :cond_1f

    .line 31
    .line 32
    invoke-static {v0}, LX/BB9;->A03(LX/BB9;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_1f

    .line 37
    .line 38
    iget-object v0, v2, LX/9ZW;->A03:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v36, v0

    .line 41
    .line 42
    new-instance v7, LX/Aei;

    .line 43
    .line 44
    invoke-direct {v7, v0}, LX/Aei;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, ":header"

    .line 48
    .line 49
    move-object/from16 v0, v37

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move/from16 v0, v21

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v7, LX/Aei;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v2, LX/9ZW;->A00:LX/F7U;

    .line 63
    .line 64
    move-object/from16 v3, p0

    .line 65
    .line 66
    if-eqz v5, :cond_1a

    .line 67
    .line 68
    iget-boolean v0, v5, LX/F7U;->A06:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v5, LX/F7U;->A02:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v8, v3, LX/AQR;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v0, 0x7f1139ea

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v7, LX/Aei;->A05:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0xa1

    .line 92
    .line 93
    invoke-static {v2, v3, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v7, LX/Aei;->A00:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    iget-object v5, v2, LX/9ZW;->A02:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v0, 0x7f112148

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v7, LX/Aei;->A04:Ljava/lang/String;

    .line 121
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/Aei;->A01()LX/8wq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/BB9;

    .line 134
    .line 135
    if-eqz v0, :cond_1d

    .line 136
    .line 137
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_1d

    .line 140
    .line 141
    const/16 v14, 0xa

    .line 142
    .line 143
    invoke-static {v0, v14}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1e

    .line 156
    .line 157
    invoke-static/range {v20 .. v20}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v13, v3, LX/AQR;->A02:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-virtual {v0, v13}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    iget-object v6, v4, LX/AlF;->A05:LX/AJG;

    .line 168
    .line 169
    iget-object v7, v6, LX/AJG;->A03:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    if-eqz v7, :cond_1

    .line 173
    .line 174
    invoke-static {v0, v7}, LX/AlS;->A03(LX/B7P;Ljava/lang/String;)LX/8yP;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_19

    .line 179
    .line 180
    iget-object v7, v7, LX/8yP;->A01:LX/8yQ;

    .line 181
    .line 182
    if-eqz v7, :cond_19

    .line 183
    .line 184
    iget-object v8, v7, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 185
    .line 186
    :goto_2
    sget-object v7, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0C:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 187
    .line 188
    const/16 v34, 0x1

    .line 189
    .line 190
    if-eq v8, v7, :cond_2

    .line 191
    .line 192
    :cond_1
    const/16 v34, 0x0

    .line 193
    .line 194
    :cond_2
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v7, v4, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 199
    .line 200
    if-eqz v7, :cond_18

    .line 201
    .line 202
    iget-object v8, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 203
    .line 204
    iget-object v8, v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 205
    .line 206
    if-eqz v8, :cond_18

    .line 207
    .line 208
    iget-object v8, v8, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 209
    .line 210
    :goto_3
    invoke-static {v9, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_3

    .line 215
    .line 216
    invoke-static {v0}, LX/AlS;->A02(LX/B7P;)LX/8yP;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v8, :cond_17

    .line 221
    .line 222
    iget-object v8, v8, LX/8yP;->A01:LX/8yQ;

    .line 223
    .line 224
    if-eqz v8, :cond_17

    .line 225
    .line 226
    iget-object v9, v8, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 227
    .line 228
    :goto_4
    sget-object v8, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0C:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 229
    .line 230
    const/16 v35, 0x1

    .line 231
    .line 232
    if-eq v9, v8, :cond_4

    .line 233
    .line 234
    :cond_3
    const/16 v35, 0x0

    .line 235
    .line 236
    :cond_4
    const/16 v9, 0x3a

    .line 237
    .line 238
    iget-object v12, v0, LX/B7P;->A0f:LX/B7I;

    .line 239
    .line 240
    iget-object v8, v12, LX/B7I;->A4Y:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v8, v9}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 247
    .line 248
    .line 249
    move-result v31

    .line 250
    if-eqz v7, :cond_16

    .line 251
    .line 252
    iget-object v8, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 253
    .line 254
    iget-object v8, v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 255
    .line 256
    :goto_5
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_15

    .line 261
    .line 262
    invoke-static {v0, v8}, LX/AlS;->A00(LX/B7P;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v0, v8}, LX/B7P;->A2H(I)LX/B7P;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_14

    .line 271
    .line 272
    invoke-virtual {v8}, LX/B7P;->Av2()LX/CjE;

    .line 273
    .line 274
    .line 275
    move-result-object v24

    .line 276
    :goto_6
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 277
    .line 278
    .line 279
    move-result v32

    .line 280
    invoke-virtual {v0}, LX/B7P;->A4L()Z

    .line 281
    .line 282
    .line 283
    move-result v33

    .line 284
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 285
    .line 286
    .line 287
    move-result-object v25

    .line 288
    invoke-static/range {v25 .. v25}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/AlN;->A00(LX/B7P;)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v27

    .line 295
    iget-object v11, v3, LX/AQR;->A00:Landroid/content/Context;

    .line 296
    .line 297
    if-eqz v7, :cond_5

    .line 298
    .line 299
    iget-object v6, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 300
    .line 301
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 302
    .line 303
    :cond_5
    iget-object v7, v4, LX/AlF;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 304
    .line 305
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_13

    .line 310
    .line 311
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_1c

    .line 316
    .line 317
    if-nez v7, :cond_a

    .line 318
    .line 319
    if-eqz v6, :cond_1b

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_8

    .line 327
    .line 328
    const/4 v7, -0x1

    .line 329
    :cond_6
    :goto_7
    invoke-virtual {v0, v7}, LX/B7P;->A2H(I)LX/B7P;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_7

    .line 334
    .line 335
    invoke-virtual {v6, v11}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    :goto_8
    invoke-static/range {v19 .. v19}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v28

    .line 346
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v29

    .line 350
    iget-object v7, v12, LX/B7I;->A46:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, v3, LX/AQR;->A01:LX/0l7;

    .line 353
    .line 354
    invoke-static {v6, v0, v0, v13}, LX/Akt;->A01(LX/0l7;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/9eX;

    .line 355
    .line 356
    .line 357
    move-result-object v26

    .line 358
    invoke-static/range {v26 .. v26}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v6, LX/8oi;

    .line 362
    .line 363
    move-object/from16 v22, v6

    .line 364
    .line 365
    move-object/from16 v30, v7

    .line 366
    .line 367
    invoke-direct/range {v22 .. v35}, LX/8oi;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/CjE;LX/CjE;LX/9eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 368
    .line 369
    .line 370
    const/16 v7, 0x2e

    .line 371
    .line 372
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 373
    .line 374
    invoke-direct {v9, v7, v0, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/16 v7, 0x26

    .line 378
    .line 379
    move-object/from16 v0, v19

    .line 380
    .line 381
    invoke-static {v0, v3, v7}, LX/8fG;->A0f(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v8, LX/AEP;

    .line 386
    .line 387
    invoke-direct {v8, v9, v0}, LX/AEP;-><init>(LX/0ZU;LX/0ZU;)V

    .line 388
    .line 389
    .line 390
    new-instance v7, LX/B0N;

    .line 391
    .line 392
    move-object/from16 v0, v18

    .line 393
    .line 394
    invoke-direct {v7, v6, v8, v0}, LX/B0N;-><init>(LX/8oi;LX/AEP;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_7
    const/16 v23, 0x0

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_8
    invoke-virtual {v0}, LX/B7P;->A42()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_9

    .line 410
    .line 411
    invoke-static {v0, v6}, LX/AbZ;->A00(LX/B7P;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    goto :goto_7

    .line 416
    :cond_9
    invoke-static {v0}, LX/AlS;->A04(LX/B7P;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_6

    .line 425
    .line 426
    invoke-static {v0, v6}, LX/AlS;->A00(LX/B7P;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    goto :goto_7

    .line 431
    :cond_a
    const/16 v17, 0x0

    .line 432
    .line 433
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_c

    .line 438
    .line 439
    const/16 v17, -0x1

    .line 440
    .line 441
    :cond_b
    move/from16 v7, v17

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_c
    invoke-virtual {v7}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v14}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_d

    .line 464
    .line 465
    invoke-static {v8}, LX/8fA;->A0j(Ljava/util/Iterator;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_d
    invoke-static {v7}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-virtual {v0}, LX/B7P;->AWf()I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    const/4 v7, 0x0

    .line 482
    :goto_a
    if-ge v7, v15, :cond_b

    .line 483
    .line 484
    invoke-virtual {v0, v7}, LX/B7P;->A2H(I)LX/B7P;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v9}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, LX/B7P;->A42()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_e

    .line 496
    .line 497
    invoke-virtual {v9}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-eqz v6, :cond_e

    .line 502
    .line 503
    instance-of v9, v6, Ljava/util/Collection;

    .line 504
    .line 505
    if-eqz v9, :cond_11

    .line 506
    .line 507
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_11

    .line 512
    .line 513
    :cond_e
    invoke-static {v0}, LX/AlS;->A04(LX/B7P;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_10

    .line 522
    .line 523
    invoke-static {v0}, LX/AlS;->A02(LX/B7P;)LX/8yP;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-eqz v6, :cond_f

    .line 528
    .line 529
    iget-object v6, v6, LX/8yP;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 530
    .line 531
    if-eqz v6, :cond_f

    .line 532
    .line 533
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 534
    .line 535
    :goto_b
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_10

    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_f
    const/4 v6, 0x0

    .line 544
    goto :goto_b

    .line 545
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_e

    .line 557
    .line 558
    invoke-static/range {v16 .. v16}, LX/8fH;->A0I(Ljava/util/Iterator;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    move/from16 v6, v21

    .line 563
    .line 564
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v9}, LX/8fB;->A0P(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iget-object v6, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 572
    .line 573
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_12

    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_13
    invoke-virtual {v0, v11}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 584
    .line 585
    .line 586
    move-result-object v23

    .line 587
    goto/16 :goto_8

    .line 588
    .line 589
    :cond_14
    const/16 v24, 0x0

    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_15
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 594
    .line 595
    .line 596
    move-result-object v24

    .line 597
    goto/16 :goto_6

    .line 598
    .line 599
    :cond_16
    move-object v8, v6

    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :cond_17
    move-object v9, v6

    .line 603
    goto/16 :goto_4

    .line 604
    .line 605
    :cond_18
    move-object v8, v6

    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :cond_19
    move-object v8, v6

    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_1a
    iget-object v5, v2, LX/9ZW;->A01:LX/97y;

    .line 612
    .line 613
    if-eqz v5, :cond_0

    .line 614
    .line 615
    iget-boolean v0, v5, LX/97y;->A02:Z

    .line 616
    .line 617
    if-eqz v0, :cond_0

    .line 618
    .line 619
    iget-object v0, v5, LX/97y;->A00:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v0, :cond_0

    .line 622
    .line 623
    iget-object v0, v3, LX/AQR;->A00:Landroid/content/Context;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    const v0, 0x7f1139ea

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v7, LX/Aei;->A05:Ljava/lang/String;

    .line 637
    .line 638
    const/16 v0, 0xa2

    .line 639
    .line 640
    invoke-static {v2, v3, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v7, LX/Aei;->A00:Landroid/view/View$OnClickListener;

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_1b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_1c
    const/16 v0, 0x9

    .line 654
    .line 655
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_1d
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 665
    .line 666
    :cond_1e
    const-string v3, ":list"

    .line 667
    .line 668
    move-object/from16 v0, v37

    .line 669
    .line 670
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v4, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 678
    .line 679
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 683
    .line 684
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 685
    .line 686
    iget-boolean v3, v2, LX/9ZW;->A04:Z

    .line 687
    .line 688
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 689
    .line 690
    move-object/from16 v0, v36

    .line 691
    .line 692
    invoke-direct {v2, v0, v4, v5, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 693
    .line 694
    .line 695
    new-instance v0, LX/B0O;

    .line 696
    .line 697
    invoke-direct {v0, v2, v6, v1}, LX/B0O;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :cond_1f
    return-object v10
.end method
