.class public Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0ZU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0Pj;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/067;

    .line 28
    .line 29
    instance-of v0, v1, LX/05s;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/05s;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    return-object v4

    .line 42
    :pswitch_0
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/ADz;

    .line 45
    .line 46
    iget-object v1, v0, LX/ADz;->A01:LX/9Xr;

    .line 47
    .line 48
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/9ZI;

    .line 51
    .line 52
    iget-object v3, v0, LX/9ZI;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, v1, LX/9Xr;->A00:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v2, v0}, LX/6Sg;->A00(Landroid/content/Context;II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    return-object v4

    .line 90
    :cond_2
    sget-object v4, LX/58Q;->A00:LX/58Q;

    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_1
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/BoZ;

    .line 96
    .line 97
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/8pu;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/BoZ;->BsJ(LX/8pu;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :pswitch_2
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/BnW;

    .line 109
    .line 110
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/B7P;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/BnW;->C1J(LX/B7P;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_e

    .line 118
    .line 119
    :pswitch_3
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/Bip;

    .line 122
    .line 123
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/Bip;->C2c(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :pswitch_4
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/0if;

    .line 135
    .line 136
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 145
    .line 146
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/AyA;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/AyA;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :pswitch_5
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/Brb;

    .line 162
    .line 163
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 168
    .line 169
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/Brb;->C7S(Lcom/instagram/model/shopping/Merchant;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :pswitch_6
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/AeZ;

    .line 180
    .line 181
    iget-object v0, v0, LX/AeZ;->A03:LX/9YA;

    .line 182
    .line 183
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v6, v0, LX/9YA;->A01:LX/Ak0;

    .line 192
    .line 193
    iget-object v0, v0, LX/9YA;->A03:LX/Bo9;

    .line 194
    .line 195
    invoke-interface {v0}, LX/Bo9;->BDC()LX/B7P;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v3, "product"

    .line 200
    .line 201
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 202
    .line 203
    iget-object v0, v6, LX/Ak0;->A05:LX/EqB;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v6}, LX/Ak0;->A02(LX/Ak0;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, LX/Ak0;->A06:LX/4u2;

    .line 227
    .line 228
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v7, v0}, LX/8fH;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x14

    .line 236
    .line 237
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "direct_share_sheet"

    .line 242
    .line 243
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v6, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    .line 249
    .line 250
    iget-object v3, v6, LX/Ak0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    const-string v0, "bottom_sheet"

    .line 253
    .line 254
    invoke-static {v3, v7, v4, v1, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, LX/3jF;->A04:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    iget-object v7, v6, LX/Ak0;->A06:LX/4u2;

    .line 272
    .line 273
    iget-object v3, v6, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    iget-object v1, v6, LX/Ak0;->A0C:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    invoke-virtual {v5, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_0
    invoke-static {v3}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const/16 v0, 0x14b

    .line 298
    .line 299
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v7, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v0, "prior_module"

    .line 308
    .line 309
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "is_checkout_enabled"

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "product_id"

    .line 326
    .line 327
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "current_price"

    .line 339
    .line 340
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "full_price"

    .line 348
    .line 349
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "nav_chain"

    .line 357
    .line 358
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 362
    .line 363
    invoke-virtual {v3, v0, v6}, LX/0rl;->A07(LX/0kr;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "media_owner_id"

    .line 367
    .line 368
    if-eqz v5, :cond_4

    .line 369
    .line 370
    invoke-virtual {v3, v0, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_4
    const-string v2, "is_influencer"

    .line 374
    .line 375
    if-eqz v6, :cond_5

    .line 376
    .line 377
    if-eqz v5, :cond_5

    .line 378
    .line 379
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v0, 0x1

    .line 384
    if-eqz v1, :cond_6

    .line 385
    .line 386
    :cond_5
    const/4 v0, 0x0

    .line 387
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    invoke-virtual {v3, v2, v0}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 394
    .line 395
    .line 396
    :cond_7
    invoke-interface {v4, v3}, LX/0l9;->CdY(LX/0rl;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :cond_8
    const/4 v5, 0x0

    .line 402
    goto :goto_0

    .line 403
    :cond_9
    if-eqz v1, :cond_3

    .line 404
    .line 405
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :pswitch_7
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/AAC;

    .line 413
    .line 414
    iget-object v1, v0, LX/AAC;->A00:LX/9Y1;

    .line 415
    .line 416
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/9ZU;

    .line 419
    .line 420
    iget-object v4, v0, LX/9ZU;->A00:Lcom/instagram/user/model/User;

    .line 421
    .line 422
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v2, v1, LX/9Y1;->A00:LX/Ak0;

    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :pswitch_8
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/AQn;

    .line 436
    .line 437
    iget-object v2, v0, LX/AQn;->A03:LX/9Xy;

    .line 438
    .line 439
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LX/9ZZ;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    iget-boolean v0, v2, LX/9Xy;->A04:Z

    .line 448
    .line 449
    if-nez v0, :cond_14

    .line 450
    .line 451
    iget-object v4, v2, LX/9Xy;->A02:LX/A9o;

    .line 452
    .line 453
    invoke-static {v1}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v0, v1, LX/9ZZ;->A03:LX/APw;

    .line 458
    .line 459
    if-nez v0, :cond_a

    .line 460
    .line 461
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :pswitch_9
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/AJE;

    .line 469
    .line 470
    iget-object v2, v0, LX/AJE;->A03:LX/9Y0;

    .line 471
    .line 472
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LX/9ZT;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v2, LX/9Y0;->A00:LX/0Pj;

    .line 481
    .line 482
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, LX/A9o;

    .line 487
    .line 488
    invoke-static {v1}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-object v0, v1, LX/9ZT;->A01:LX/APw;

    .line 493
    .line 494
    :cond_a
    invoke-virtual {v0}, LX/APw;->A00()Lcom/instagram/user/model/User;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string v1, "icon"

    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :pswitch_a
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LX/8hH;

    .line 509
    .line 510
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/AH2;

    .line 513
    .line 514
    iget-object v1, v0, LX/AH2;->A02:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v1, :cond_b

    .line 517
    .line 518
    iget-object v0, v0, LX/AH2;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 519
    .line 520
    invoke-virtual {v2, v0, v1}, LX/8hH;->Btq(Lcom/instagram/model/shopping/ShoppingHomeDestination;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :cond_b
    const-string v0, "label"

    .line 526
    .line 527
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    throw v0

    .line 532
    :pswitch_b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/Adn;

    .line 535
    .line 536
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 537
    .line 538
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0T:LX/9Xv;

    .line 539
    .line 540
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/9ZS;

    .line 543
    .line 544
    iget-object v0, v0, LX/9ZS;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :pswitch_c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/Adn;

    .line 551
    .line 552
    iget-object v2, v0, LX/Adn;->A02:Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, LX/6nR;

    .line 557
    .line 558
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 559
    .line 560
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0a:LX/9Xo;

    .line 561
    .line 562
    new-instance v4, LX/ASI;

    .line 563
    .line 564
    invoke-direct {v4, v2, v0, v1}, LX/ASI;-><init>(Lcom/instagram/service/session/UserSession;LX/9Xo;LX/6nR;)V

    .line 565
    .line 566
    .line 567
    return-object v4

    .line 568
    :pswitch_d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/AJE;

    .line 571
    .line 572
    iget-object v2, v0, LX/AJE;->A03:LX/9Y0;

    .line 573
    .line 574
    iget-object v4, v0, LX/AJE;->A01:LX/0l7;

    .line 575
    .line 576
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LX/9ZT;

    .line 579
    .line 580
    const/4 v0, 0x1

    .line 581
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v2, LX/9Y0;->A00:LX/0Pj;

    .line 585
    .line 586
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/A9o;

    .line 591
    .line 592
    iget-object v2, v0, LX/A9o;->A00:LX/Ak0;

    .line 593
    .line 594
    iget-object v0, v1, LX/9ZT;->A01:LX/APw;

    .line 595
    .line 596
    invoke-virtual {v0}, LX/APw;->A00()Lcom/instagram/user/model/User;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v4}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    const-string v5, "{\'server_params\':{\'ig_user_id\':"

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const-string v7, ",\'prior_module\':\'"

    .line 615
    .line 616
    iget-object v8, v2, LX/Ak0;->A0C:Ljava/lang/String;

    .line 617
    .line 618
    const-string v9, "\',\'shopping_session_id\':\'"

    .line 619
    .line 620
    iget-object v10, v2, LX/Ak0;->A0E:Ljava/lang/String;

    .line 621
    .line 622
    const-string v11, "\'}}"

    .line 623
    .line 624
    invoke-static/range {v5 .. v11}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v0, "params"

    .line 629
    .line 630
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget-object v0, v2, LX/Ak0;->A05:LX/EqB;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v2, v2, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    invoke-static {v0, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    const-string v0, "com.bloks.www.bloks.commerce.about_shop"

    .line 646
    .line 647
    invoke-static {v0, v4}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v2}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v0, v1}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :pswitch_e
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/AJE;

    .line 668
    .line 669
    iget-object v4, v0, LX/AJE;->A03:LX/9Y0;

    .line 670
    .line 671
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, LX/9ZT;

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v2, LX/9ZT;->A00:LX/AJH;

    .line 680
    .line 681
    iget-object v1, v0, LX/AJH;->A01:Ljava/lang/Integer;

    .line 682
    .line 683
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 684
    .line 685
    if-ne v1, v0, :cond_14

    .line 686
    .line 687
    iget-object v0, v4, LX/9Y0;->A00:LX/0Pj;

    .line 688
    .line 689
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, LX/A9o;

    .line 694
    .line 695
    invoke-static {v2}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    iget-object v0, v2, LX/9ZT;->A01:LX/APw;

    .line 700
    .line 701
    iget-object v2, v1, LX/A9o;->A00:LX/Ak0;

    .line 702
    .line 703
    invoke-virtual {v0}, LX/APw;->A00()Lcom/instagram/user/model/User;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, LX/8fB;->A0O(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/Merchant;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    goto/16 :goto_c

    .line 715
    .line 716
    :pswitch_f
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LX/AAC;

    .line 719
    .line 720
    iget-object v1, v0, LX/AAC;->A00:LX/9Y1;

    .line 721
    .line 722
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/9ZU;

    .line 725
    .line 726
    iget-object v4, v0, LX/9ZU;->A00:Lcom/instagram/user/model/User;

    .line 727
    .line 728
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-object v2, v1, LX/9Y1;->A00:LX/Ak0;

    .line 736
    .line 737
    goto/16 :goto_b

    .line 738
    .line 739
    :pswitch_10
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/AeZ;

    .line 742
    .line 743
    iget-object v1, v0, LX/AeZ;->A03:LX/9YA;

    .line 744
    .line 745
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LX/B18;

    .line 748
    .line 749
    invoke-static {v0}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v6, v1, LX/9YA;->A03:LX/Bo9;

    .line 754
    .line 755
    invoke-static {v6}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :pswitch_11
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LX/AeZ;

    .line 764
    .line 765
    iget-object v1, v0, LX/AeZ;->A03:LX/9YA;

    .line 766
    .line 767
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    iget-object v4, v1, LX/9YA;->A03:LX/Bo9;

    .line 776
    .line 777
    invoke-interface {v4}, LX/Bo9;->AwH()LX/Bq9;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0}, LX/Bq9;->B3n()Lcom/instagram/model/shopping/Product;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 786
    .line 787
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 788
    .line 789
    if-eqz v0, :cond_14

    .line 790
    .line 791
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v3, :cond_14

    .line 794
    .line 795
    iget-object v2, v1, LX/9YA;->A02:LX/AfQ;

    .line 796
    .line 797
    invoke-interface {v4}, LX/Bo9;->BDC()LX/B7P;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-interface {v4}, LX/Bo9;->BDr()LX/AlF;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-boolean v0, v0, LX/AlF;->A0F:Z

    .line 806
    .line 807
    invoke-static {v0}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v2, v1, v5, v0, v3}, LX/AfQ;->A01(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Aev;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "attribute_section"

    .line 816
    .line 817
    iput-object v0, v1, LX/Aev;->A0A:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v1}, LX/Aev;->A00()V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_e

    .line 823
    .line 824
    :pswitch_12
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/AeZ;

    .line 827
    .line 828
    iget-object v1, v0, LX/AeZ;->A03:LX/9YA;

    .line 829
    .line 830
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, LX/9YA;->A01:LX/Ak0;

    .line 839
    .line 840
    iget-object v7, v0, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 841
    .line 842
    iget-object v1, v0, LX/Ak0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 843
    .line 844
    invoke-static {v2}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-static {v2}, LX/8fA;->A0i(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    iget-object v6, v0, LX/Ak0;->A0E:Ljava/lang/String;

    .line 853
    .line 854
    iget-object v4, v0, LX/Ak0;->A0B:Ljava/lang/String;

    .line 855
    .line 856
    const-string v3, "pdp"

    .line 857
    .line 858
    const-string v2, "ratings_summary"

    .line 859
    .line 860
    const/4 v0, 0x1

    .line 861
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    invoke-static {v1, v7}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-static {}, LX/Akj;->A03()V

    .line 869
    .line 870
    .line 871
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v0, "product_id"

    .line 876
    .line 877
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    const-string v0, "merchant_igid"

    .line 881
    .line 882
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    const-string v0, "prior_module"

    .line 886
    .line 887
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    const-string v0, "prior_submodule"

    .line 891
    .line 892
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    const-string v0, "first_entry_point"

    .line 896
    .line 897
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    const-string v0, "shopping_session_id"

    .line 901
    .line 902
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    const-string v0, "com.bloks.www.bk.commerce.ratings_and_reviews.all_reviews"

    .line 906
    .line 907
    invoke-static {v0, v1}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v7}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0, v1}, LX/3bw;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/3iv;)LX/5sW;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 920
    .line 921
    const-string v0, "1"

    .line 922
    .line 923
    iput-object v0, v5, LX/GcM;->A07:Ljava/lang/String;

    .line 924
    .line 925
    :goto_1
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_e

    .line 929
    .line 930
    :pswitch_13
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/AOl;

    .line 933
    .line 934
    iget-object v4, v0, LX/AOl;->A00:LX/9Xs;

    .line 935
    .line 936
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LX/9ZV;

    .line 939
    .line 940
    invoke-static {v0}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-object v1, v0, LX/9ZV;->A00:Ljava/lang/Integer;

    .line 945
    .line 946
    if-eqz v1, :cond_c

    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    invoke-virtual {v4, v1, v2, v0}, LX/9Xs;->Bp3(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_e

    .line 953
    .line 954
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    throw v0

    .line 959
    :pswitch_14
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LX/AOm;

    .line 962
    .line 963
    iget-object v4, v0, LX/AOm;->A00:LX/9YB;

    .line 964
    .line 965
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v5, LX/B18;

    .line 968
    .line 969
    const/4 v0, 0x0

    .line 970
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    iget-boolean v0, v4, LX/9YB;->A03:Z

    .line 974
    .line 975
    if-eqz v0, :cond_e

    .line 976
    .line 977
    iget-object v1, v4, LX/9YB;->A00:LX/AiW;

    .line 978
    .line 979
    if-eqz v1, :cond_d

    .line 980
    .line 981
    iget-object v0, v4, LX/9YB;->A02:LX/Bo9;

    .line 982
    .line 983
    invoke-interface {v0}, LX/Bo9;->BDr()LX/AlF;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iget-object v0, v0, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 988
    .line 989
    invoke-virtual {v1, v0}, LX/AiW;->A02(Lcom/instagram/model/shopping/Product;)V

    .line 990
    .line 991
    .line 992
    :cond_d
    :goto_2
    iget-object v6, v4, LX/9YB;->A02:LX/Bo9;

    .line 993
    .line 994
    goto/16 :goto_8

    .line 995
    .line 996
    :cond_e
    iget-object v3, v4, LX/9YB;->A01:LX/AlM;

    .line 997
    .line 998
    iget-object v0, v4, LX/9YB;->A02:LX/Bo9;

    .line 999
    .line 1000
    invoke-static {v0}, LX/AlF;->A00(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iget-object v0, v5, LX/B18;->A01:Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/AaF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v0, 0x0

    .line 1014
    invoke-virtual {v3, v2, v1, v0}, LX/AlM;->A09(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_2

    .line 1018
    :pswitch_15
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, LX/AAE;

    .line 1021
    .line 1022
    iget-object v1, v0, LX/AAE;->A00:LX/9Y3;

    .line 1023
    .line 1024
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LX/9ZP;

    .line 1027
    .line 1028
    iget-object v0, v0, LX/9ZP;->A00:Lcom/instagram/api/schemas/LinkWithText;

    .line 1029
    .line 1030
    iget-object v4, v0, Lcom/instagram/api/schemas/LinkWithText;->A01:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v0, v1, LX/9Y3;->A00:LX/Ak0;

    .line 1033
    .line 1034
    sget-object v3, LX/Akj;->A00:LX/Akj;

    .line 1035
    .line 1036
    iget-object v2, v0, LX/Ak0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1037
    .line 1038
    iget-object v1, v0, LX/Ak0;->A05:LX/EqB;

    .line 1039
    .line 1040
    iget-object v0, v0, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 1041
    .line 1042
    invoke-virtual {v3, v1, v2, v0, v4}, LX/Akj;->A0i(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_e

    .line 1046
    .line 1047
    :pswitch_16
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LX/AOn;

    .line 1050
    .line 1051
    iget-object v7, v0, LX/AOn;->A00:LX/9YE;

    .line 1052
    .line 1053
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LX/9ZY;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    iget-object v6, v0, LX/9ZY;->A01:LX/8yQ;

    .line 1062
    .line 1063
    iget-object v5, v0, LX/9ZY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;

    .line 1064
    .line 1065
    if-eqz v5, :cond_f

    .line 1066
    .line 1067
    iget-object v0, v7, LX/9YE;->A00:Landroid/content/Context;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;->A04:Ljava/lang/String;

    .line 1074
    .line 1075
    iput-object v0, v1, LX/7G0;->A02:Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;->A03:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;->A01:Ljava/lang/String;

    .line 1083
    .line 1084
    const/4 v9, 0x2

    .line 1085
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;

    .line 1086
    .line 1087
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v4, v0}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I2;->A02:Ljava/lang/String;

    .line 1094
    .line 1095
    const/4 v9, 0x3

    .line 1096
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;

    .line 1097
    .line 1098
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxCListenerShape4S1300000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v4, v0}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_e

    .line 1108
    .line 1109
    :cond_f
    sget-object v10, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 1110
    .line 1111
    goto :goto_3

    .line 1112
    :pswitch_17
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, LX/AOn;

    .line 1115
    .line 1116
    iget-object v7, v0, LX/AOn;->A00:LX/9YE;

    .line 1117
    .line 1118
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, LX/9ZY;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    iget-object v6, v0, LX/9ZY;->A01:LX/8yQ;

    .line 1127
    .line 1128
    sget-object v10, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A08:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 1129
    .line 1130
    :goto_3
    iget-object v5, v7, LX/9YE;->A04:LX/Bo9;

    .line 1131
    .line 1132
    invoke-static {v5}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-interface {v5}, LX/Bo9;->BDr()LX/AlF;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iget-object v0, v0, LX/AlF;->A05:LX/AJG;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v0, LX/AJG;->A03:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v2, v0, LX/AJG;->A01:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 1148
    .line 1149
    sget-object v1, LX/9fj;->A05:LX/9fj;

    .line 1150
    .line 1151
    const/4 v0, 0x0

    .line 1152
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v0, LX/AJG;

    .line 1156
    .line 1157
    invoke-direct {v0, v2, v10, v1, v3}, LX/AJG;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/9fj;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v0, v4, LX/Al0;->A05:LX/AJG;

    .line 1161
    .line 1162
    invoke-static {v5, v4}, LX/AlF;->A04(LX/Bo9;LX/Al0;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v7, LX/9YE;->A02:LX/ATk;

    .line 1166
    .line 1167
    const/16 v14, 0x24

    .line 1168
    .line 1169
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 1170
    .line 1171
    move-object v11, v6

    .line 1172
    move-object v12, v7

    .line 1173
    move-object v13, v8

    .line 1174
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1175
    .line 1176
    .line 1177
    const/16 v16, 0x11

    .line 1178
    .line 1179
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;

    .line 1180
    .line 1181
    move-object v12, v6

    .line 1182
    move-object v13, v10

    .line 1183
    move-object v14, v7

    .line 1184
    move-object v15, v8

    .line 1185
    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v6, v10, v11, v9}, LX/ATk;->A03(LX/8yQ;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/0ZU;LX/0Yl;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_e

    .line 1192
    .line 1193
    :pswitch_18
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LX/AOn;

    .line 1196
    .line 1197
    iget-object v1, v0, LX/AOn;->A00:LX/9YE;

    .line 1198
    .line 1199
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, LX/9ZY;

    .line 1202
    .line 1203
    iget-object v5, v0, LX/9ZY;->A05:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v0, v1, LX/9YE;->A01:LX/Ak0;

    .line 1206
    .line 1207
    iget-object v1, v0, LX/Ak0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1208
    .line 1209
    iget-object v2, v0, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 1210
    .line 1211
    sget-object v3, LX/9gN;->A1v:LX/9gN;

    .line 1212
    .line 1213
    iget-object v0, v0, LX/Ak0;->A06:LX/4u2;

    .line 1214
    .line 1215
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    const/4 v4, 0x0

    .line 1220
    invoke-static/range {v1 .. v6}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_e

    .line 1224
    .line 1225
    :pswitch_19
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, LX/AeN;

    .line 1228
    .line 1229
    iget-object v1, v0, LX/AeN;->A01:LX/Bri;

    .line 1230
    .line 1231
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, LX/9Zn;

    .line 1234
    .line 1235
    iget-object v0, v0, LX/9Zn;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 1236
    .line 1237
    :goto_4
    invoke-interface {v1, v0}, LX/Bri;->C1b(Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_e

    .line 1241
    .line 1242
    :pswitch_1a
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LX/ADz;

    .line 1245
    .line 1246
    iget-object v1, v0, LX/ADz;->A01:LX/9Xr;

    .line 1247
    .line 1248
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LX/9ZI;

    .line 1251
    .line 1252
    iget-object v0, v0, LX/9ZI;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, LX/9Xr;->C2c(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_e

    .line 1258
    .line 1259
    :pswitch_1b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, LX/AQn;

    .line 1262
    .line 1263
    iget-object v2, v0, LX/AQn;->A03:LX/9Xy;

    .line 1264
    .line 1265
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, LX/9ZZ;

    .line 1268
    .line 1269
    const/4 v0, 0x0

    .line 1270
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    iget-boolean v0, v2, LX/9Xy;->A04:Z

    .line 1274
    .line 1275
    if-nez v0, :cond_14

    .line 1276
    .line 1277
    iget-object v4, v2, LX/9Xy;->A02:LX/A9o;

    .line 1278
    .line 1279
    invoke-static {v1}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    iget-object v0, v1, LX/9ZZ;->A03:LX/APw;

    .line 1284
    .line 1285
    if-nez v0, :cond_10

    .line 1286
    .line 1287
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    throw v0

    .line 1292
    :pswitch_1c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LX/AJE;

    .line 1295
    .line 1296
    iget-object v2, v0, LX/AJE;->A03:LX/9Y0;

    .line 1297
    .line 1298
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, LX/9ZT;

    .line 1301
    .line 1302
    const/4 v0, 0x0

    .line 1303
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v2, LX/9Y0;->A00:LX/0Pj;

    .line 1307
    .line 1308
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    check-cast v4, LX/A9o;

    .line 1313
    .line 1314
    invoke-static {v1}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    iget-object v0, v1, LX/9ZT;->A01:LX/APw;

    .line 1319
    .line 1320
    :cond_10
    invoke-virtual {v0}, LX/APw;->A00()Lcom/instagram/user/model/User;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    const-string v1, "name"

    .line 1329
    .line 1330
    :goto_5
    const/4 v0, 0x1

    .line 1331
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v4, LX/A9o;->A00:LX/Ak0;

    .line 1335
    .line 1336
    invoke-virtual {v0, v2, v1, v3}, LX/Ak0;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_10

    .line 1340
    .line 1341
    :pswitch_1d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, LX/AQn;

    .line 1344
    .line 1345
    iget-object v4, v0, LX/AQn;->A03:LX/9Xy;

    .line 1346
    .line 1347
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v5, LX/9ZZ;

    .line 1350
    .line 1351
    const/4 v0, 0x0

    .line 1352
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v5, LX/9ZZ;->A02:LX/AJH;

    .line 1356
    .line 1357
    if-eqz v0, :cond_13

    .line 1358
    .line 1359
    iget-object v0, v0, LX/AJH;->A01:Ljava/lang/Integer;

    .line 1360
    .line 1361
    if-eqz v0, :cond_13

    .line 1362
    .line 1363
    invoke-static {v0}, LX/A2d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    :goto_6
    iget-boolean v0, v4, LX/9Xy;->A04:Z

    .line 1368
    .line 1369
    if-eqz v0, :cond_12

    .line 1370
    .line 1371
    iget-object v1, v4, LX/9Xy;->A00:LX/AiW;

    .line 1372
    .line 1373
    if-eqz v1, :cond_11

    .line 1374
    .line 1375
    iget-object v0, v4, LX/9Xy;->A03:LX/Bo9;

    .line 1376
    .line 1377
    invoke-interface {v0}, LX/Bo9;->BDr()LX/AlF;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    iget-object v0, v0, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, LX/AiW;->A02(Lcom/instagram/model/shopping/Product;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_11
    :goto_7
    iget-object v6, v4, LX/9Xy;->A03:LX/Bo9;

    .line 1387
    .line 1388
    :goto_8
    invoke-static {v6}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    iget-object v3, v5, LX/B18;->A02:Ljava/lang/String;

    .line 1393
    .line 1394
    :goto_9
    iget-object v2, v4, LX/Al0;->A0C:Ljava/util/Map;

    .line 1395
    .line 1396
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    xor-int/lit8 v0, v0, 0x1

    .line 1407
    .line 1408
    invoke-static {v3, v2, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_d

    .line 1412
    .line 1413
    :cond_12
    iget-object v0, v4, LX/9Xy;->A03:LX/Bo9;

    .line 1414
    .line 1415
    invoke-interface {v0}, LX/Bo9;->BDr()LX/AlF;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    iget-object v2, v0, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 1420
    .line 1421
    if-eqz v2, :cond_11

    .line 1422
    .line 1423
    iget-object v1, v4, LX/9Xy;->A01:LX/AlM;

    .line 1424
    .line 1425
    iget-object v0, v5, LX/9ZZ;->A04:Ljava/lang/Integer;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    packed-switch v0, :pswitch_data_1

    .line 1432
    .line 1433
    .line 1434
    const-string v0, "product_description_link"

    .line 1435
    .line 1436
    :goto_a
    invoke-virtual {v1, v2, v0, v3}, LX/AlM;->A09(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_7

    .line 1440
    :pswitch_1e
    const-string v0, "shipping_returns_link"

    .line 1441
    .line 1442
    goto :goto_a

    .line 1443
    :pswitch_1f
    const-string v0, "about_this_shop_link"

    .line 1444
    .line 1445
    goto :goto_a

    .line 1446
    :cond_13
    const/4 v3, 0x0

    .line 1447
    goto :goto_6

    .line 1448
    :pswitch_20
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, LX/AQn;

    .line 1451
    .line 1452
    iget-object v1, v0, LX/AQn;->A03:LX/9Xy;

    .line 1453
    .line 1454
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, LX/9ZZ;

    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, LX/9Xy;->A00(LX/9ZZ;)V

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_e

    .line 1462
    .line 1463
    :pswitch_21
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LX/APv;

    .line 1466
    .line 1467
    iget-object v1, v0, LX/APv;->A02:LX/9YC;

    .line 1468
    .line 1469
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, LX/9ZM;

    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, LX/9YC;->A00(LX/9ZM;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_e

    .line 1477
    .line 1478
    :pswitch_22
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, LX/AOq;

    .line 1481
    .line 1482
    iget-object v1, v0, LX/AOq;->A00:LX/9Y4;

    .line 1483
    .line 1484
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, LX/9ZQ;

    .line 1487
    .line 1488
    iget-object v3, v0, LX/9ZQ;->A01:Ljava/lang/String;

    .line 1489
    .line 1490
    iget-object v0, v1, LX/9Y4;->A00:LX/Ak0;

    .line 1491
    .line 1492
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 1493
    .line 1494
    iget-object v1, v0, LX/Ak0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1495
    .line 1496
    iget-object v0, v0, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 1497
    .line 1498
    invoke-virtual {v2, v1, v0, v3}, LX/Akj;->A18(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_e

    .line 1502
    .line 1503
    :pswitch_23
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, LX/AH0;

    .line 1506
    .line 1507
    iget-object v1, v0, LX/AH0;->A02:LX/9Y5;

    .line 1508
    .line 1509
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, LX/9ZX;

    .line 1512
    .line 1513
    iget-object v4, v0, LX/9ZX;->A00:Lcom/instagram/user/model/User;

    .line 1514
    .line 1515
    invoke-static {v0}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    iget-object v2, v1, LX/9Y5;->A00:LX/Ak0;

    .line 1520
    .line 1521
    :goto_b
    invoke-static {v4, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v4}, LX/8fB;->A0O(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/Merchant;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    :goto_c
    const/4 v0, 0x0

    .line 1529
    invoke-virtual {v2, v1, v3, v0, v0}, LX/Ak0;->A08(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_e

    .line 1533
    .line 1534
    :pswitch_24
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v1, LX/AH0;

    .line 1537
    .line 1538
    iget-object v2, v1, LX/AH0;->A02:LX/9Y5;

    .line 1539
    .line 1540
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, LX/9ZX;

    .line 1543
    .line 1544
    iget-object v3, v0, LX/9ZX;->A00:Lcom/instagram/user/model/User;

    .line 1545
    .line 1546
    iget-object v0, v1, LX/AH0;->A00:Landroid/content/Context;

    .line 1547
    .line 1548
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const v0, 0x7f1100f8

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    iget-object v4, v2, LX/9Y5;->A00:LX/Ak0;

    .line 1560
    .line 1561
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    const-string v0, "target_user_id"

    .line 1570
    .line 1571
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    const-string v1, "referer_type"

    .line 1575
    .line 1576
    const-string v0, "ShoppingPDP"

    .line 1577
    .line 1578
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    const/16 v0, 0x134

    .line 1582
    .line 1583
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v0, v2}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    iget-object v0, v4, LX/Ak0;->A05:LX/EqB;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    iget-object v0, v4, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 1598
    .line 1599
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    iput-object v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 1604
    .line 1605
    const/16 v0, 0x10e

    .line 1606
    .line 1607
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-virtual {v3, v2, v1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_e

    .line 1617
    .line 1618
    :pswitch_25
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LX/AAF;

    .line 1621
    .line 1622
    iget-object v2, v0, LX/AAF;->A00:LX/9Y9;

    .line 1623
    .line 1624
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, LX/9ZS;

    .line 1627
    .line 1628
    iget-object v3, v0, LX/9ZS;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 1629
    .line 1630
    iget-object v1, v2, LX/9Y9;->A01:LX/AiE;

    .line 1631
    .line 1632
    const/4 v0, 0x1

    .line 1633
    iput-boolean v0, v1, LX/AiE;->A02:Z

    .line 1634
    .line 1635
    iget-object v0, v2, LX/9Y9;->A02:LX/Bo9;

    .line 1636
    .line 1637
    invoke-interface {v0}, LX/Bo9;->BDr()LX/AlF;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    iget-object v2, v2, LX/9Y9;->A00:LX/Ak0;

    .line 1642
    .line 1643
    iget-object v1, v0, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 1644
    .line 1645
    sget-object v0, LX/9kH;->A32:LX/9kH;

    .line 1646
    .line 1647
    invoke-virtual {v2, v0, v1, v3}, LX/Ak0;->A05(LX/9kH;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_e

    .line 1651
    :pswitch_26
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, LX/AjN;

    .line 1654
    .line 1655
    iget-object v1, v0, LX/AjN;->A00:LX/9Xq;

    .line 1656
    .line 1657
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 1660
    .line 1661
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 1662
    .line 1663
    iget-object v6, v1, LX/9Xq;->A02:LX/Bo9;

    .line 1664
    .line 1665
    invoke-interface {v6}, LX/Bo9;->BDr()LX/AlF;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    iget-object v0, v0, LX/AlF;->A09:LX/AcV;

    .line 1674
    .line 1675
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    iget-object v0, v0, LX/AcV;->A01:Ljava/util/Map;

    .line 1680
    .line 1681
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v0, LX/AcV;

    .line 1685
    .line 1686
    invoke-direct {v0, v2, v1}, LX/AcV;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1687
    .line 1688
    .line 1689
    iput-object v0, v4, LX/Al0;->A09:LX/AcV;

    .line 1690
    .line 1691
    :goto_d
    invoke-static {v6, v4}, LX/AlF;->A04(LX/Bo9;LX/Al0;)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_e

    .line 1695
    :pswitch_27
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, LX/AjN;

    .line 1698
    .line 1699
    iget-object v1, v0, LX/AjN;->A00:LX/9Xq;

    .line 1700
    .line 1701
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 1704
    .line 1705
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v2, v1, LX/9Xq;->A01:LX/AfL;

    .line 1711
    .line 1712
    const/4 v1, 0x0

    .line 1713
    const/4 v0, 0x0

    .line 1714
    invoke-virtual {v2, v3, v1, v1, v0}, LX/AfL;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;LX/Bii;LX/Bld;Z)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_e

    .line 1718
    :pswitch_28
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v1, Landroid/content/Context;

    .line 1721
    .line 1722
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1725
    .line 1726
    new-instance v4, LX/Aef;

    .line 1727
    .line 1728
    invoke-direct {v4, v1, v0}, LX/Aef;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1729
    .line 1730
    .line 1731
    return-object v4

    .line 1732
    :pswitch_29
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, LX/Aef;

    .line 1735
    .line 1736
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v0, LX/8om;

    .line 1739
    .line 1740
    iget-object v1, v0, LX/8om;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1741
    .line 1742
    sget-object v0, LX/Ba4;->A00:LX/Ba4;

    .line 1743
    .line 1744
    invoke-static {v1, v2, v0}, LX/Aef;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;LX/Aef;LX/0Yl;)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_e

    .line 1748
    :pswitch_2a
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, LX/Ai7;

    .line 1751
    .line 1752
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, LX/8oH;

    .line 1755
    .line 1756
    iget-object v1, v0, LX/8oH;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 1757
    .line 1758
    sget-object v0, LX/Ba8;->A00:LX/Ba8;

    .line 1759
    .line 1760
    invoke-static {v1, v2, v0}, LX/Ai7;->A01(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/Ai7;LX/0Yl;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_14
    :goto_e
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1764
    .line 1765
    return-object v4

    .line 1766
    :pswitch_2b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v0, LX/AQR;

    .line 1769
    .line 1770
    iget-object v1, v0, LX/AQR;->A03:LX/9Xp;

    .line 1771
    .line 1772
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1775
    .line 1776
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    const/4 v0, 0x0

    .line 1781
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v2, v1, LX/9Xp;->A00:LX/Ak0;

    .line 1785
    .line 1786
    const-string v1, "name"

    .line 1787
    .line 1788
    const-string v0, "pdp_media"

    .line 1789
    .line 1790
    invoke-virtual {v2, v3, v1, v0}, LX/Ak0;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_10

    .line 1794
    :pswitch_2c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A01:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, LX/AH0;

    .line 1797
    .line 1798
    iget-object v1, v0, LX/AH0;->A02:LX/9Y5;

    .line 1799
    .line 1800
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape35S0200000_I2_19;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, LX/9ZX;

    .line 1803
    .line 1804
    iget-object v4, v0, LX/9ZX;->A00:Lcom/instagram/user/model/User;

    .line 1805
    .line 1806
    invoke-static {v0}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    iget-object v2, v1, LX/9Y5;->A00:LX/Ak0;

    .line 1811
    .line 1812
    :goto_f
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    const-string v0, "icon"

    .line 1817
    .line 1818
    invoke-virtual {v2, v1, v0, v3}, LX/Ak0;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    :goto_10
    const/4 v0, 0x0

    .line 1822
    throw v0

    .line 1823
    nop

    .line 1824
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_1c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_7
        :pswitch_10
        :pswitch_11
        :pswitch_6
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_8
        :pswitch_1b
        :pswitch_1d
        :pswitch_20
        :pswitch_2b
        :pswitch_21
        :pswitch_22
        :pswitch_2c
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
