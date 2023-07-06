.class public final LX/9yZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/B7B;LX/AdO;LX/Bkv;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    move-object v14, p0

    .line 1
    invoke-static {p0}, LX/AYj;->A00(LX/B7B;)LX/BAZ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p0}, LX/BAZ;->A0H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Aks;->A05(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, v13, LX/AdO;->A04:Landroid/view/ViewStub;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v3, 0x1

    .line 59
    :cond_4
    invoke-static {v7}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/8fE;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, p0, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    :cond_5
    if-nez v3, :cond_6

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 88
    .line 89
    const-wide v0, 0x8106d100040fedL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    :cond_6
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-ne v2, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, LX/BAZ;->A06()Lcom/instagram/api/schemas/TextReviewStatus;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 114
    .line 115
    if-eq v1, v0, :cond_8

    .line 116
    .line 117
    :cond_7
    iget-object v5, v13, LX/AdO;->A02:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p0}, LX/BAZ;->A06()Lcom/instagram/api/schemas/TextReviewStatus;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/4uV;->A0B(Ljava/lang/Enum;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-string v0, ""

    .line 132
    .line 133
    if-eq v2, v1, :cond_d

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    if-eq v2, v1, :cond_c

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    if-eq v2, v1, :cond_e

    .line 140
    .line 141
    :goto_0
    iput-object v0, p0, LX/BAZ;->A12:Ljava/lang/String;

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0}, LX/BAZ;->A0H()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v14}, LX/B7B;->A16()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v0, v13, LX/AdO;->A06:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v7}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/lit8 v5, v0, 0x1

    .line 168
    .line 169
    :goto_1
    const/16 v0, 0x3a0

    .line 170
    .line 171
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sparse-switch v0, :sswitch_data_0

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v2, v13, LX/AdO;->A02:Landroid/content/Context;

    .line 185
    .line 186
    new-instance v6, LX/62f;

    .line 187
    .line 188
    invoke-direct {v6, v2, v1}, LX/62f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-virtual {p0}, LX/BAZ;->A0I()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v0, p0, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v9, -0x1

    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :sswitch_0
    const/16 v0, 0x450

    .line 205
    .line 206
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v2, v13, LX/AdO;->A02:Landroid/content/Context;

    .line 217
    .line 218
    new-instance v6, LX/62e;

    .line 219
    .line 220
    invoke-direct {v6, v2, v5}, LX/62e;-><init>(Landroid/content/Context;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :sswitch_1
    const-string v0, "product_item_drops_reshare_sticker"

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object v2, v13, LX/AdO;->A02:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v0, v13, LX/AdO;->A06:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    new-instance v6, LX/62c;

    .line 237
    .line 238
    invoke-direct {v6, v2, v0, v3, v3}, LX/62c;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :sswitch_2
    const/16 v0, 0x16a

    .line 243
    .line 244
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    iget-object v2, v13, LX/AdO;->A02:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v0, v13, LX/AdO;->A06:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    new-instance v6, LX/62c;

    .line 259
    .line 260
    invoke-direct {v6, v2, v0, v5, v3}, LX/62c;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 261
    .line 262
    .line 263
    :goto_3
    iget-object v0, v6, LX/62c;->A01:LX/4xI;

    .line 264
    .line 265
    iput-object v4, v0, LX/4xI;->A01:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :sswitch_3
    const/16 v0, 0x44d

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :sswitch_4
    const/16 v0, 0x44e

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :sswitch_5
    const/16 v0, 0x49

    .line 275
    .line 276
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    iget-object v2, v13, LX/AdO;->A02:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v0, v13, LX/AdO;->A06:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    new-instance v6, LX/62d;

    .line 291
    .line 292
    invoke-direct {v6, v2, v0}, LX/62d;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 293
    .line 294
    .line 295
    iput-object v4, v6, LX/62d;->A01:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :sswitch_6
    const/16 v0, 0x44f

    .line 299
    .line 300
    :goto_4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    iget-object v2, v13, LX/AdO;->A02:Landroid/content/Context;

    .line 311
    .line 312
    new-instance v6, LX/62f;

    .line 313
    .line 314
    invoke-direct {v6, v2, v4}, LX/62f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_a
    iget-object v1, v14, LX/B7B;->A0M:LX/B7P;

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    iget-object v0, v13, LX/AdO;->A06:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/B7P;->A4q(Lcom/instagram/service/session/UserSession;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_b
    const/4 v5, 0x0

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_c
    sget-object v1, Lcom/instagram/api/schemas/TextReviewStatus;->A05:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 334
    .line 335
    const v0, 0x7f113042

    .line 336
    .line 337
    .line 338
    if-ne v4, v1, :cond_f

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    sget-object v1, Lcom/instagram/api/schemas/TextReviewStatus;->A05:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 342
    .line 343
    if-ne v4, v1, :cond_10

    .line 344
    .line 345
    :cond_e
    :goto_5
    const v0, 0x7f113045

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :cond_10
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :goto_6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :catch_0
    :cond_11
    iget-object v0, v13, LX/AdO;->A06:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    invoke-static {v7, v0}, LX/8fE;->A1V(LX/8eV;Lcom/instagram/service/session/UserSession;)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-virtual {p0}, LX/BAZ;->A0L()Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-virtual/range {v6 .. v12}, LX/Bt4;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 373
    .line 374
    .line 375
    instance-of v1, v6, LX/Bkt;

    .line 376
    .line 377
    if-eqz v1, :cond_13

    .line 378
    .line 379
    move-object v4, v6

    .line 380
    check-cast v4, LX/Bkt;

    .line 381
    .line 382
    iget-object v1, p0, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 383
    .line 384
    iget-object v1, v1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v2, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    if-nez v1, :cond_12

    .line 390
    .line 391
    const-string v1, "modern"

    .line 392
    .line 393
    :cond_12
    invoke-static {v2, v1}, LX/7GP;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6q3;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v4, v1}, LX/Bkt;->setTextFormat(LX/6q3;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    invoke-static {v13}, LX/AdO;->A00(LX/AdO;)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    const v1, 0x7f0920f0

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v1}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, LX/BAZ;->A0H()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, LX/Aks;->A05(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    move-object/from16 v4, p2

    .line 423
    .line 424
    if-eqz v1, :cond_19

    .line 425
    .line 426
    invoke-virtual {p0}, LX/BAZ;->A0L()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_19

    .line 431
    .line 432
    iget-object v1, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 433
    .line 434
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 435
    .line 436
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v5, v1}, LX/7Fc;->A04(LX/BmS;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_19

    .line 445
    .line 446
    iget-object v1, v13, LX/AdO;->A00:Landroid/view/View;

    .line 447
    .line 448
    if-nez v1, :cond_14

    .line 449
    .line 450
    iget-object v1, v13, LX/AdO;->A03:Landroid/view/ViewStub;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v13, LX/AdO;->A00:Landroid/view/View;

    .line 457
    .line 458
    :cond_14
    const/16 v12, 0x9

    .line 459
    .line 460
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;

    .line 461
    .line 462
    move-object/from16 p1, v7

    .line 463
    .line 464
    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/IDxCListenerShape6S0500000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v7, v0}, LX/8fE;->A1V(LX/8eV;Lcom/instagram/service/session/UserSession;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    iget-object v1, v13, LX/AdO;->A00:Landroid/view/View;

    .line 475
    .line 476
    if-nez v1, :cond_15

    .line 477
    .line 478
    iget-object v0, v13, LX/AdO;->A03:Landroid/view/ViewStub;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v13, LX/AdO;->A00:Landroid/view/View;

    .line 485
    .line 486
    :cond_15
    xor-int/lit8 v0, v5, 0x1

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v13, LX/AdO;->A00:Landroid/view/View;

    .line 492
    .line 493
    if-nez v1, :cond_16

    .line 494
    .line 495
    iget-object v0, v13, LX/AdO;->A03:Landroid/view/ViewStub;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v13, LX/AdO;->A00:Landroid/view/View;

    .line 502
    .line 503
    :cond_16
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    const v0, 0x7f1136c9

    .line 507
    .line 508
    .line 509
    if-eqz v5, :cond_17

    .line 510
    .line 511
    const v0, 0x7f1136d4

    .line 512
    .line 513
    .line 514
    :cond_17
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v13, LX/AdO;->A00:Landroid/view/View;

    .line 522
    .line 523
    if-nez v0, :cond_18

    .line 524
    .line 525
    iget-object v0, v13, LX/AdO;->A03:Landroid/view/ViewStub;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, v13, LX/AdO;->A00:Landroid/view/View;

    .line 532
    .line 533
    :cond_18
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    :goto_7
    invoke-static {v13}, LX/AdO;->A00(LX/AdO;)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 541
    .line 542
    .line 543
    invoke-static {v13}, LX/AdO;->A00(LX/AdO;)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const v1, 0x7f113c0b

    .line 548
    .line 549
    .line 550
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 551
    .line 552
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v13}, LX/AdO;->A00(LX/AdO;)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    invoke-static {v13}, LX/AdO;->A00(LX/AdO;)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 573
    .line 574
    .line 575
    invoke-static {v13}, LX/AdO;->A00(LX/AdO;)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v0, LX/BQ4;

    .line 580
    .line 581
    invoke-direct {v0, v14, p0, v13, v4}, LX/BQ4;-><init>(LX/B7B;LX/BAZ;LX/AdO;LX/Bkv;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_19
    iget-object v1, v13, LX/AdO;->A03:Landroid/view/ViewStub;

    .line 589
    .line 590
    const/16 v0, 0x8

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :sswitch_data_0
    .sparse-switch
        -0x72087166 -> :sswitch_0
        -0x58be0c2d -> :sswitch_1
        -0x1a82beb9 -> :sswitch_2
        0x22db8631 -> :sswitch_3
        0x2d5d7413 -> :sswitch_4
        0x34c26ab8 -> :sswitch_5
        0x7caa0b65 -> :sswitch_6
    .end sparse-switch
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
.end method
