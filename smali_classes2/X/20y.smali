.class public final LX/20y;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/3Up;

.field public A02:LX/3H0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0E(LX/3Up;Ljava/util/List;II)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/3Up;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3Yy;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0F(LX/20y;)V
    .locals 11

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v3, p0, LX/20y;->A01:LX/3Up;

    .line 5
    .line 6
    iget-object v0, p0, LX/20y;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v7, LX/0aP;->A01:LX/0Qb;

    .line 9
    .line 10
    invoke-virtual {v7, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v6, v3, LX/3Up;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v6, v7}, LX/0wv;->A0s(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v1, 0x7f113be7

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x11b

    .line 34
    .line 35
    invoke-static {v3, v5, v0, v1}, LX/20y;->A0E(LX/3Up;Ljava/util/List;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v6, v7}, LX/0wv;->A0s(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v1, 0x7f113beb

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x11c

    .line 56
    .line 57
    invoke-static {v3, v5, v0, v1}, LX/20y;->A0E(LX/3Up;Ljava/util/List;II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, v3, LX/3Up;->A00:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iget-object v4, v3, LX/3Up;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    invoke-static {v6}, LX/DbI;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-class v1, LX/49E;

    .line 71
    .line 72
    const/16 v0, 0x1e

    .line 73
    .line 74
    invoke-static {v6, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/49E;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v4}, LX/49E;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A2m()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const v8, 0x7f113bed

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x120

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/3Up;I)V

    .line 97
    .line 98
    .line 99
    new-instance v10, LX/3Yy;

    .line 100
    .line 101
    invoke-direct {v10, v0, v8}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, LX/GpQ;

    .line 105
    .line 106
    invoke-direct {v8, v6}, LX/GpQ;-><init>(LX/0if;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "commerce/permissions/users/count/"

    .line 110
    .line 111
    invoke-static {v8, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-class v1, LX/1W1;

    .line 115
    .line 116
    const-class v0, LX/3Qq;

    .line 117
    .line 118
    invoke-static {v8, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x2b

    .line 123
    .line 124
    invoke-static {v1, v3, v10, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v6, v7}, LX/0wv;->A0s(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    const-string v0, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const v1, 0x7f113be2

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x11a

    .line 151
    .line 152
    invoke-static {v3, v5, v0, v1}, LX/20y;->A0E(LX/3Up;Ljava/util/List;II)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f113be3

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/3cP;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/3cP;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 167
    .line 168
    const-wide v0, 0x8106d100070feeL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v8, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const v1, 0x7f113be8

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x121

    .line 183
    .line 184
    invoke-static {v3, v5, v0, v1}, LX/20y;->A0E(LX/3Up;Ljava/util/List;II)V

    .line 185
    .line 186
    .line 187
    :cond_5
    const-wide v0, 0x8110500000293eL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v8, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    const v1, 0x7f113be4

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x122

    .line 202
    .line 203
    invoke-static {v3, v5, v0, v1}, LX/20y;->A0E(LX/3Up;Ljava/util/List;II)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A2m()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    const-wide v0, 0x810258000004c7L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v8, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    const v1, 0x7f110fd3

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x119

    .line 227
    .line 228
    invoke-static {v3, v5, v0, v1}, LX/20y;->A0E(LX/3Up;Ljava/util/List;II)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-static {v6}, LX/2v5;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    const v8, 0x7f111a9d

    .line 238
    .line 239
    .line 240
    const/16 v0, 0xc8

    .line 241
    .line 242
    invoke-static {v9, v3, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LX/3Yy;

    .line 247
    .line 248
    invoke-direct {v0, v1, v8}, LX/3Yy;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const v0, 0x7f112347

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const v0, 0x7f111a98

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v8, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "https://www.facebook.com/help/instagram/3514581701914650?ref=igapp"

    .line 269
    .line 270
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v8, v1}, LX/3hv;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v0, LX/3cP;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/3cP;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-static {v6, v7}, LX/0wv;->A0s(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    const-string v0, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    .line 293
    .line 294
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    const v8, 0x7f113be9

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x11d

    .line 304
    .line 305
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 306
    .line 307
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/3Up;I)V

    .line 308
    .line 309
    .line 310
    new-instance v1, LX/3Yv;

    .line 311
    .line 312
    invoke-direct {v1, v0, v8}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f06003c

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v1, LX/3Yv;->A02:I

    .line 323
    .line 324
    const v0, 0x7f113bea

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v1, LX/3Yv;->A04:Ljava/lang/CharSequence;

    .line 332
    .line 333
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-static {v6, v7}, LX/0wv;->A0s(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    const-string v0, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    .line 343
    .line 344
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    const v8, 0x7f113be0

    .line 351
    .line 352
    .line 353
    const/16 v1, 0x11e

    .line 354
    .line 355
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 356
    .line 357
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/3Up;I)V

    .line 358
    .line 359
    .line 360
    new-instance v1, LX/3Yv;

    .line 361
    .line 362
    invoke-direct {v1, v0, v8}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 363
    .line 364
    .line 365
    const v0, 0x7f06003c

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, v1, LX/3Yv;->A02:I

    .line 373
    .line 374
    const v0, 0x7f113be1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v1, LX/3Yv;->A04:Ljava/lang/CharSequence;

    .line 382
    .line 383
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_a
    invoke-static {v6, v7}, LX/0wv;->A0s(Lcom/instagram/service/session/UserSession;LX/0Qb;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    const-string v0, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    .line 393
    .line 394
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    const v7, 0x7f113be9

    .line 401
    .line 402
    .line 403
    const/16 v1, 0x11f

    .line 404
    .line 405
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 406
    .line 407
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(LX/3Up;I)V

    .line 408
    .line 409
    .line 410
    new-instance v1, LX/3Yv;

    .line 411
    .line 412
    invoke-direct {v1, v0, v7}, LX/3Yv;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 413
    .line 414
    .line 415
    const v0, 0x7f06003c

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, v1, LX/3Yv;->A02:I

    .line 423
    .line 424
    const v0, 0x7f113bea

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v1, LX/3Yv;->A04:Ljava/lang/CharSequence;

    .line 432
    .line 433
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_b
    invoke-static {v6}, LX/3Up;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    const v2, 0x7f113be5

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    const/16 v0, 0x2d

    .line 447
    .line 448
    invoke-static {v3, v0, v2, v1}, LX/4Lv;->A04(Ljava/lang/Object;IIZ)LX/4Lv;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v3, v3, LX/3Up;->A03:LX/20y;

    .line 453
    .line 454
    invoke-static {v6}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v0, "commerce/shopping_feature_settings/"

    .line 459
    .line 460
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-class v1, LX/1UM;

    .line 464
    .line 465
    const-class v0, LX/3Mf;

    .line 466
    .line 467
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0x2a

    .line 472
    .line 473
    invoke-static {v1, v3, v4, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    const v1, 0x7f113be6

    .line 483
    .line 484
    .line 485
    new-instance v0, LX/3cP;

    .line 486
    .line 487
    invoke-direct {v0, v1}, LX/3cP;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_c
    invoke-virtual {p0, v5}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 494
    .line 495
    .line 496
    return-void
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
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f113ba3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/1hl;->A05(Landroidx/fragment/app/Fragment;LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shopping_business_settings"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20y;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0xd78ab97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/20y;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v1, LX/3H0;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, LX/3H0;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/20y;->A02:LX/3H0;

    .line 24
    .line 25
    new-instance v0, LX/3Up;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2, p0, v1}, LX/3Up;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/20y;LX/3H0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/20y;->A01:LX/3Up;

    .line 31
    .line 32
    const v0, -0x240570f8

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x7ee88d42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/20y;->A0F(LX/20y;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/20y;->A02:LX/3H0;

    .line 14
    .line 15
    iget-object v1, v0, LX/3H0;->A00:LX/0nT;

    .line 16
    .line 17
    const-string v0, "shopping_business_settings_opened"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xa89

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/20y;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape843S0100000_1_I2;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape843S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v2, v0}, LX/3iU;->A05(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/4qR;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x4da0c6ab

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
