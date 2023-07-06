.class public Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    return-object v3

    .line 14
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/APP;

    .line 17
    .line 18
    iget-object v1, v0, LX/APP;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "shopping_home_shimmer_model"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/A2O;->parseFromJson(LX/KJP;)LX/AhW;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    new-instance v3, LX/AhW;

    .line 47
    .line 48
    invoke-direct {v3, v1, v1, v0}, LX/AhW;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/Adn;

    .line 55
    .line 56
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0g:LX/9Y9;

    .line 59
    .line 60
    new-instance v3, LX/AAF;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/AAF;-><init>(LX/9Y9;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/Adn;

    .line 69
    .line 70
    iget-object v0, v2, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0j:LX/9Xq;

    .line 73
    .line 74
    iget-object v0, v2, LX/Adn;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v3, LX/AjN;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1}, LX/AjN;-><init>(Lcom/instagram/service/session/UserSession;LX/9Xq;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/ADy;

    .line 85
    .line 86
    iget-object v0, v0, LX/ADy;->A01:LX/9Y7;

    .line 87
    .line 88
    iget-object v5, v0, LX/9Y7;->A01:LX/Bo9;

    .line 89
    .line 90
    invoke-static {v5}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v3, v0, LX/9Y7;->A00:LX/AfQ;

    .line 97
    .line 98
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    :cond_2
    const-string v2, ""

    .line 109
    .line 110
    :cond_3
    invoke-interface {v5}, LX/Bo9;->BDC()LX/B7P;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v5}, LX/Bo9;->BDr()LX/AlF;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-boolean v0, v0, LX/AlF;->A0F:Z

    .line 119
    .line 120
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v1, v4, v0, v2}, LX/AfQ;->A01(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Aev;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "drops_reminder"

    .line 129
    .line 130
    iput-object v0, v1, LX/Aev;->A08:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v1, LX/Aev;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/Aev;->A00()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :pswitch_5
    const v1, 0x7f112b54

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/8hE;

    .line 150
    .line 151
    iget-object v0, v0, LX/8hE;->A03:Lcom/instagram/model/shopping/Product;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, LX/8fC;->A0G(Ljava/lang/Object;I)LX/3KF;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    return-object v3

    .line 165
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/8hE;

    .line 168
    .line 169
    iget-object v3, v0, LX/8hE;->A03:Lcom/instagram/model/shopping/Product;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    const v2, 0x7f113017

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v3, LX/3KF;

    .line 199
    .line 200
    invoke-direct {v3, v0, v2}, LX/3KF;-><init>([Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/AE0;

    .line 207
    .line 208
    iget-object v0, v0, LX/AE0;->A01:LX/9Xx;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/9Xx;->CEA()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/8gr;

    .line 218
    .line 219
    iget-object v1, v0, LX/8gr;->A03:LX/0Yl;

    .line 220
    .line 221
    invoke-static {v0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    return-object v3

    .line 230
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/8hD;

    .line 233
    .line 234
    iget-object v3, v0, LX/8hD;->A05:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 237
    .line 238
    const-wide v0, 0x820256000105b5L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    return-object v3

    .line 252
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    new-instance v3, LX/3Tp;

    .line 257
    .line 258
    invoke-direct {v3, v0}, LX/3Tp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    new-instance v3, LX/ALW;

    .line 267
    .line 268
    invoke-direct {v3, v0}, LX/ALW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/ALW;

    .line 275
    .line 276
    iget-object v3, v0, LX/ALW;->A00:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 279
    .line 280
    const-wide v0, 0x810097000b0139L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    return-object v3

    .line 290
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/ALW;

    .line 293
    .line 294
    iget-object v3, v0, LX/ALW;->A00:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 297
    .line 298
    const-wide v0, 0x81009700030136L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    return-object v3

    .line 308
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/ALW;

    .line 311
    .line 312
    iget-object v3, v0, LX/ALW;->A00:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 315
    .line 316
    const-wide v0, 0x83043700030091L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    return-object v3

    .line 326
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/ALW;

    .line 329
    .line 330
    iget-object v0, v0, LX/ALW;->A03:LX/0Pj;

    .line 331
    .line 332
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "search_shops_product_rolling_text"

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    const v0, 0x7f113c09

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x7f113c08

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0}, LX/4uU;->A0x(Ljava/lang/Integer;I)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    return-object v3

    .line 359
    :cond_5
    const/4 v3, 0x0

    .line 360
    return-object v3

    .line 361
    :pswitch_10
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LX/ALW;

    .line 364
    .line 365
    iget-object v0, v2, LX/ALW;->A03:LX/0Pj;

    .line 366
    .line 367
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "search_product_text"

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    const v1, 0x7f113c08

    .line 380
    .line 381
    .line 382
    :cond_6
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    return-object v3

    .line 387
    :cond_7
    iget-object v3, v2, LX/ALW;->A00:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 390
    .line 391
    const-wide v0, 0x81009700000135L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const v1, 0x7f113c09

    .line 401
    .line 402
    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    const v1, 0x7f113c07

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    new-instance v3, LX/APx;

    .line 414
    .line 415
    invoke-direct {v3, v0}, LX/APx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/72j;

    .line 422
    .line 423
    const/16 v0, 0x31

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v1, v0}, LX/72j;->A00(LX/72j;LX/0Yl;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    new-instance v0, LX/AAN;

    .line 439
    .line 440
    invoke-direct {v0, v1}, LX/AAN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, LX/72k;

    .line 444
    .line 445
    invoke-direct {v3, v1, v0}, LX/72k;-><init>(Lcom/instagram/service/session/UserSession;LX/AAN;)V

    .line 446
    .line 447
    .line 448
    return-object v3

    .line 449
    :pswitch_14
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, LX/72k;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v1, v0}, LX/8fH;->A0h(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape165S0100000_I2_20;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v1, v0}, LX/72k;->A00(LX/72k;LX/0Yl;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/AEB;

    .line 466
    .line 467
    iget-object v3, v0, LX/AEB;->A00:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 470
    .line 471
    const-wide v0, 0x810268000004deL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    return-object v3

    .line 481
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/8om;

    .line 484
    .line 485
    iget-object v0, v0, LX/8om;->A0A:LX/0ZU;

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :pswitch_17
    const-string v4, "endpoint:"

    .line 490
    .line 491
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LX/8om;

    .line 494
    .line 495
    iget-object v0, v3, LX/8om;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 496
    .line 497
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;->A00:Ljava/lang/String;

    .line 498
    .line 499
    const/16 v1, 0x2c

    .line 500
    .line 501
    iget-object v0, v3, LX/8om;->A07:Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    sget-object v9, LX/4kh;->A00:LX/4kh;

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    const/16 v10, 0x1f

    .line 511
    .line 512
    move-object v6, v5

    .line 513
    move-object v7, v5

    .line 514
    invoke-static/range {v5 .. v10}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v4, v2, v0, v1}, LX/00b;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    return-object v3

    .line 523
    :pswitch_18
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, LX/8om;

    .line 526
    .line 527
    iget-object v0, v3, LX/8om;->A08:LX/0Pj;

    .line 528
    .line 529
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v1, ",paginationToken:"

    .line 534
    .line 535
    iget-object v0, v3, LX/8om;->A06:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    return-object v3

    .line 542
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A02:Ljava/lang/Object;

    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    new-instance v3, LX/APP;

    .line 555
    .line 556
    invoke-direct {v3, v0}, LX/APP;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 557
    .line 558
    .line 559
    return-object v3

    .line 560
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    new-instance v3, LX/B1e;

    .line 565
    .line 566
    invoke-direct {v3, v0}, LX/B1e;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 567
    .line 568
    .line 569
    return-object v3

    .line 570
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/B21;

    .line 573
    .line 574
    iget-object v0, v0, LX/B21;->A00:Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    invoke-static {v0}, LX/AfN;->A00(Lcom/instagram/service/session/UserSession;)LX/AfN;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/AfN;->A02(Ljava/lang/Integer;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    return-object v3

    .line 591
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/B21;

    .line 594
    .line 595
    iget-object v0, v0, LX/B21;->A00:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    invoke-static {v0}, LX/8fC;->A1F(LX/0if;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_8

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    const/4 v0, 0x7

    .line 605
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 606
    .line 607
    invoke-direct {v1, v2, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/A1g;Ljava/lang/Integer;I)V

    .line 608
    .line 609
    .line 610
    :goto_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 611
    .line 612
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    return-object v3

    .line 620
    :cond_8
    const/4 v1, 0x0

    .line 621
    goto :goto_1

    .line 622
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    new-instance v3, LX/B1h;

    .line 627
    .line 628
    invoke-direct {v3, v0}, LX/B1h;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 629
    .line 630
    .line 631
    return-object v3

    .line 632
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/B1h;

    .line 635
    .line 636
    iget-object v0, v0, LX/B1h;->A03:Lcom/instagram/service/session/UserSession;

    .line 637
    .line 638
    invoke-static {v0}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v0, LX/9fP;->A02:LX/9fP;

    .line 643
    .line 644
    goto/16 :goto_4

    .line 645
    .line 646
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 649
    .line 650
    new-instance v3, LX/APy;

    .line 651
    .line 652
    invoke-direct {v3, v0}, LX/APy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 653
    .line 654
    .line 655
    return-object v3

    .line 656
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/BGq;

    .line 659
    .line 660
    iget-object v5, v0, LX/BGq;->A00:LX/4uO;

    .line 661
    .line 662
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Ljava/util/List;

    .line 672
    .line 673
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;->A01:Z

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    const/4 v1, 0x7

    .line 680
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 681
    .line 682
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Ljava/util/List;IZZ)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v5, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_6

    .line 689
    .line 690
    :pswitch_22
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 691
    .line 692
    new-instance v3, LX/Aym;

    .line 693
    .line 694
    invoke-direct {v3, v0}, LX/Aym;-><init>(LX/0hD;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/0if;

    .line 700
    .line 701
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-class v0, LX/Axw;

    .line 706
    .line 707
    invoke-virtual {v1, v3, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 708
    .line 709
    .line 710
    return-object v3

    .line 711
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 714
    .line 715
    new-instance v3, LX/B1q;

    .line 716
    .line 717
    invoke-direct {v3, v0}, LX/B1q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 718
    .line 719
    .line 720
    return-object v3

    .line 721
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LX/8oc;

    .line 724
    .line 725
    iget-object v0, v0, LX/8oc;->A06:LX/0ZU;

    .line 726
    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :pswitch_25
    const-string v1, "endpoint:"

    .line 730
    .line 731
    const-string v0, "reconsideration_destination"

    .line 732
    .line 733
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    return-object v3

    .line 738
    :pswitch_26
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, LX/8oc;

    .line 741
    .line 742
    iget-object v0, v3, LX/8oc;->A04:LX/0Pj;

    .line 743
    .line 744
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v1, ",paginationToken:"

    .line 749
    .line 750
    iget-object v0, v3, LX/8oc;->A03:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    return-object v3

    .line 757
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 760
    .line 761
    new-instance v3, LX/3JO;

    .line 762
    .line 763
    invoke-direct {v3, v0}, LX/3JO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 764
    .line 765
    .line 766
    return-object v3

    .line 767
    :pswitch_28
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 768
    .line 769
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LX/3JO;

    .line 772
    .line 773
    iget-object v0, v0, LX/3JO;->A00:Lcom/instagram/service/session/UserSession;

    .line 774
    .line 775
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 780
    .line 781
    invoke-interface {v0}, LX/Kuo;->BRs()Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v3, LX/56g;

    .line 794
    .line 795
    invoke-direct {v3, v0}, LX/56g;-><init>(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    return-object v3

    .line 799
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LX/BGt;

    .line 802
    .line 803
    iget-object v1, v0, LX/BGt;->A0B:LX/B1x;

    .line 804
    .line 805
    iget-object v0, v0, LX/BGt;->A0C:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 806
    .line 807
    invoke-static {v0}, LX/AZV;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/9fP;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto :goto_4

    .line 812
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/BGt;

    .line 815
    .line 816
    iget-object v0, v0, LX/BGt;->A05:LX/965;

    .line 817
    .line 818
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 819
    .line 820
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, LX/GZM;->A00(LX/GZM;)V

    .line 824
    .line 825
    .line 826
    goto :goto_6

    .line 827
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LX/BGt;

    .line 830
    .line 831
    iget-object v0, v0, LX/BGt;->A05:LX/965;

    .line 832
    .line 833
    iget-object v0, v0, LX/965;->A01:LX/GZM;

    .line 834
    .line 835
    invoke-virtual {v0}, LX/GZM;->A02()V

    .line 836
    .line 837
    .line 838
    goto :goto_6

    .line 839
    :pswitch_2c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/BGt;

    .line 842
    .line 843
    iget-object v0, v1, LX/BGt;->A06:LX/9Nz;

    .line 844
    .line 845
    invoke-virtual {v0}, LX/9Nz;->A00()V

    .line 846
    .line 847
    .line 848
    iget-object v0, v1, LX/BGt;->A07:LX/AT3;

    .line 849
    .line 850
    goto :goto_5

    .line 851
    :pswitch_2d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LX/BGt;

    .line 854
    .line 855
    iget-object v1, v2, LX/BGt;->A06:LX/9Nz;

    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-virtual {v1, v0}, LX/9Nz;->A04(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v2, LX/BGt;->A07:LX/AT3;

    .line 862
    .line 863
    if-eqz v0, :cond_9

    .line 864
    .line 865
    invoke-virtual {v0}, LX/AT3;->A00()V

    .line 866
    .line 867
    .line 868
    goto :goto_6

    .line 869
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    :goto_2
    check-cast v0, LX/0ZU;

    .line 872
    .line 873
    :goto_3
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    goto :goto_6

    .line 877
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/BGs;

    .line 880
    .line 881
    iget-object v1, v0, LX/BGs;->A04:LX/B1x;

    .line 882
    .line 883
    sget-object v0, LX/9fP;->A0A:LX/9fP;

    .line 884
    .line 885
    :goto_4
    invoke-virtual {v1, v0}, LX/B1x;->A03(LX/9fP;)V

    .line 886
    .line 887
    .line 888
    goto :goto_6

    .line 889
    :pswitch_30
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, LX/BGs;

    .line 892
    .line 893
    iget-object v0, v1, LX/BGs;->A01:LX/9Nz;

    .line 894
    .line 895
    invoke-virtual {v0}, LX/9Nz;->A00()V

    .line 896
    .line 897
    .line 898
    iget-object v0, v1, LX/BGs;->A02:LX/AT3;

    .line 899
    .line 900
    :goto_5
    if-eqz v0, :cond_9

    .line 901
    .line 902
    invoke-virtual {v0}, LX/AT3;->A01()V

    .line 903
    .line 904
    .line 905
    :cond_9
    :goto_6
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 906
    .line 907
    return-object v3

    .line 908
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
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
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
.end method
