.class public final LX/AjS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9kJ;

.field public final A01:LX/9jx;

.field public final A02:LX/9kB;

.field public final A03:LX/9kK;

.field public final A04:LX/0nT;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/Bq0;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9kJ;LX/9jx;LX/9kB;LX/9kK;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p2, p4}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p1}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/AjS;->A04:LX/0nT;

    .line 18
    .line 19
    iput-object p6, p0, LX/AjS;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p8, p0, LX/AjS;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, LX/AjS;->A01:LX/9jx;

    .line 24
    .line 25
    iput-object p4, p0, LX/AjS;->A03:LX/9kK;

    .line 26
    .line 27
    iput-object p3, p0, LX/AjS;->A02:LX/9kB;

    .line 28
    .line 29
    iput-object p1, p0, LX/AjS;->A00:LX/9kJ;

    .line 30
    .line 31
    iput-object p9, p0, LX/AjS;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p10, p0, LX/AjS;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p7, p0, LX/AjS;->A06:LX/Bq0;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A00(LX/09y;LX/AjS;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/AjS;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "legacy_referral_ui_component"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static synthetic A01(LX/9kJ;LX/9kB;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;LX/AjS;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    and-int/lit8 v1, p8, 0x4

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object p7, v0

    .line 6
    :cond_0
    and-int/lit8 v1, p8, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object p4, v0

    .line 11
    :cond_1
    and-int/lit8 v1, p8, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    move-object p3, v0

    .line 16
    :cond_2
    and-int/lit8 v1, p8, 0x20

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    move-object p5, v0

    .line 21
    :cond_3
    and-int/lit8 v1, p8, 0x40

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-static {}, LX/2vK;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_4
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-static {p0, v1, p2}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p6, LX/AjS;->A04:LX/0nT;

    .line 40
    .line 41
    const-string v1, "commerce_reconsideration_click"

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x1b5

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p6, LX/AjS;->A09:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v1}, LX/8f9;->A0v(LX/09y;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3}, LX/8fI;->A0B(LX/09q;LX/09y;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3}, LX/8fI;->A0C(LX/09q;LX/09y;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p6}, LX/9kK;->A03(LX/09y;LX/AjS;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p6}, LX/AjS;->A00(LX/09y;LX/AjS;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eq p0, v4, :cond_10

    .line 86
    .line 87
    const/16 v4, 0x5f

    .line 88
    .line 89
    if-eq p0, v4, :cond_10

    .line 90
    .line 91
    const/16 v4, 0x113

    .line 92
    .line 93
    if-eq p0, v4, :cond_10

    .line 94
    .line 95
    const/16 v4, 0xb3

    .line 96
    .line 97
    if-ne p0, v4, :cond_a

    .line 98
    .line 99
    if-eqz p4, :cond_f

    .line 100
    .line 101
    iget-object v4, p4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_f

    .line 106
    .line 107
    invoke-static {v4}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_0
    invoke-static {v3, v4}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    if-eqz p4, :cond_5

    .line 115
    .line 116
    iget-object v4, p4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v4, v4, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-static {v4}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    :cond_5
    if-eqz p3, :cond_6

    .line 133
    .line 134
    iget-object v4, p3, LX/B7P;->A0f:LX/B7I;

    .line 135
    .line 136
    iget-object v4, v4, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-static {v4}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_7

    .line 151
    .line 152
    :cond_6
    if-eqz p5, :cond_e

    .line 153
    .line 154
    iget-object v4, p5, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_e

    .line 157
    .line 158
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_7
    :goto_1
    invoke-static {v3, v4}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    if-eqz p7, :cond_d

    .line 166
    .line 167
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :goto_2
    invoke-static {v3, v4}, LX/8fH;->A12(LX/09y;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p3}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v3, v4}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-eqz p3, :cond_c

    .line 182
    .line 183
    invoke-virtual {p3}, LX/B7P;->Av2()LX/CjE;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_3
    const-string v4, "m_t"

    .line 194
    .line 195
    invoke-virtual {v3, v4, p0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz p3, :cond_8

    .line 199
    .line 200
    iget-object v4, p6, LX/AjS;->A05:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-static {p3, v4}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-static {v4}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    if-eqz p3, :cond_9

    .line 216
    .line 217
    invoke-virtual {p3}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 224
    .line 225
    :cond_9
    const-string v0, "media_product_type"

    .line 226
    .line 227
    invoke-static {v3, p2, v0, v1}, LX/8fA;->A0a(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "signal_type"

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_4
    const-string v0, "extra_data"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 242
    .line 243
    .line 244
    :cond_b
    return-void

    .line 245
    :cond_c
    move-object p0, v0

    .line 246
    goto :goto_3

    .line 247
    :cond_d
    move-object v4, v0

    .line 248
    goto :goto_2

    .line 249
    :cond_e
    move-object v4, v0

    .line 250
    goto :goto_1

    .line 251
    :cond_f
    move-object v4, v0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    if-eqz p4, :cond_12

    .line 255
    .line 256
    iget-object v1, p4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    invoke-static {v1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_5
    invoke-static {v3, v1}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    if-eqz p4, :cond_11

    .line 270
    .line 271
    iget-object v1, p4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 274
    .line 275
    if-eqz v1, :cond_11

    .line 276
    .line 277
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    invoke-static {v1}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_11
    invoke-static {v3, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p7}, LX/8fH;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "position"

    .line 293
    .line 294
    invoke-static {v3, p2, v0, v1}, LX/8fA;->A0a(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "signal_type"

    .line 299
    .line 300
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/9kB;->A0J:LX/9kB;

    .line 304
    .line 305
    if-ne p1, v0, :cond_a

    .line 306
    .line 307
    const-string v1, "toast_type"

    .line 308
    .line 309
    const-string v0, "add_to_cart_success"

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_12
    move-object v1, v0

    .line 316
    goto :goto_5
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
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
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
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
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
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
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
.end method

.method public static synthetic A02(LX/9kJ;LX/9kB;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;LX/AjS;Ljava/lang/Integer;Ljava/util/Map;I)V
    .locals 6

    .line 0
    and-int/lit8 v0, p9, 0x4

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p7, v5

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/2vK;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object p4, v5

    .line 19
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object p3, v5

    .line 24
    :cond_3
    and-int/lit8 v0, p9, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object p5, v5

    .line 29
    :cond_4
    and-int/lit16 v0, p9, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p8

    .line 37
    :cond_5
    invoke-static {p1, p0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p2, v0, p8}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p6, LX/AjS;->A04:LX/0nT;

    .line 45
    .line 46
    const-string v0, "commerce_reconsideration_impression"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x1b6

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v2, p8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p6, LX/AjS;->A09:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/8f9;->A0v(LX/09y;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, LX/8fI;->A0B(LX/09q;LX/09y;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v3}, LX/8fI;->A0C(LX/09q;LX/09y;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p6}, LX/9kK;->A03(LX/09y;LX/AjS;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p6}, LX/AjS;->A00(LX/09y;LX/AjS;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v0, 0xb3

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eq v4, v0, :cond_8

    .line 94
    .line 95
    sparse-switch v4, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_0
    const-string v0, "extra_data"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :sswitch_0
    if-eqz p4, :cond_7

    .line 108
    .line 109
    iget-object v0, p4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-static {v3, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    if-eqz p4, :cond_12

    .line 123
    .line 124
    iget-object v0, p4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 127
    .line 128
    if-eqz v0, :cond_12

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_12

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_7
    move-object v0, v5

    .line 137
    goto :goto_1

    .line 138
    :sswitch_1
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "position"

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_8
    if-eqz p4, :cond_11

    .line 147
    .line 148
    iget-object v0, p4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-static {v3, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    if-eqz p4, :cond_9

    .line 162
    .line 163
    iget-object v0, p4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    :cond_9
    if-eqz p3, :cond_a

    .line 180
    .line 181
    iget-object v0, p3, LX/B7P;->A0f:LX/B7I;

    .line 182
    .line 183
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    :cond_a
    if-eqz p5, :cond_10

    .line 200
    .line 201
    iget-object v0, p5, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_b
    :goto_3
    invoke-static {v3, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    if-eqz p7, :cond_f

    .line 213
    .line 214
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_4
    const-string v0, "position"

    .line 219
    .line 220
    invoke-static {v3, p2, v0, v4}, LX/8fA;->A0a(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v0, "signal_type"

    .line 225
    .line 226
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p3}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz p3, :cond_e

    .line 237
    .line 238
    invoke-virtual {p3}, LX/B7P;->Av2()LX/CjE;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_5
    const-string v0, "m_t"

    .line 249
    .line 250
    invoke-virtual {v3, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-eqz p3, :cond_c

    .line 254
    .line 255
    iget-object v0, p6, LX/AjS;->A05:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static {p3, v0}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :cond_c
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    if-eqz p3, :cond_d

    .line 271
    .line 272
    invoke-virtual {p3}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 279
    .line 280
    :cond_d
    const-string v0, "media_product_type"

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    move-object v4, v5

    .line 284
    goto :goto_5

    .line 285
    :cond_f
    move-object v4, v5

    .line 286
    goto :goto_4

    .line 287
    :cond_10
    move-object v0, v5

    .line 288
    goto :goto_3

    .line 289
    :cond_11
    move-object v0, v5

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :sswitch_2
    if-eqz p4, :cond_13

    .line 293
    .line 294
    iget-object v0, p4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_6
    invoke-static {v3, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 305
    .line 306
    .line 307
    if-eqz p4, :cond_12

    .line 308
    .line 309
    iget-object v0, p4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    :goto_7
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_12
    invoke-static {v3, v5}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p7}, LX/8fH;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "position"

    .line 331
    .line 332
    invoke-static {v3, p2, v0, v1}, LX/8fA;->A0a(LX/09y;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "signal_type"

    .line 337
    .line 338
    :goto_8
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_13
    move-object v0, v5

    .line 344
    goto :goto_6

    .line 345
    nop

    .line 346
    :sswitch_data_0
    .sparse-switch
        0x52 -> :sswitch_1
        0x71 -> :sswitch_2
        0xfe -> :sswitch_0
    .end sparse-switch
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
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
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
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
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method
