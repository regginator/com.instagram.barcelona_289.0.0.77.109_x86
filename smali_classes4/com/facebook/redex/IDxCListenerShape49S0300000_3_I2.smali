.class public Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(LX/0nT;LX/B7P;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/0nT;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/B7P;

    .line 20
    .line 21
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "cancel_click"

    .line 30
    .line 31
    invoke-static {v3, v2, v1, v0}, LX/9q6;->A00(LX/0nT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/B8O;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LX/B7P;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/B8r;

    .line 49
    .line 50
    iget-object v0, v3, LX/B8O;->A05:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/Fit;->A00(Lcom/instagram/service/session/UserSession;)LX/GHv;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, LX/B8O;->A03:LX/4u2;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v3, LX/B8O;->A06:LX/BqK;

    .line 63
    .line 64
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v7, v1, LX/GHv;->A00:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v0, LX/0rk;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "instagram_feed_favorite_edit_favorites_dialog_dismiss_tap"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x707

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-string v0, "module"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, LX/B7P;->A35()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "ig_media_id"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v6, LX/B7P;->A0f:LX/B7I;

    .line 116
    .line 117
    iget-object v1, v2, LX/B7I;->A4e:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    const-string v1, ""

    .line 122
    .line 123
    :cond_1
    const-string v0, "inventory_source"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, LX/B7P;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v6, v5, v0, v4}, LX/B7P;->A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7P;LX/B8r;Ljava/lang/Long;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LX/Ax9;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, [Ljava/lang/CharSequence;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/Brz;

    .line 158
    .line 159
    aget-object v1, v0, p2

    .line 160
    .line 161
    iget-object v0, v3, LX/Ax9;->A03:Ljava/lang/CharSequence;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-interface {v2}, LX/Brz;->C1r()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, LX/Ax9;->A0A:LX/0nT;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "recommended_user_see_fewer_suggestions_tapped"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0xa03

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 193
    .line 194
    .line 195
    :cond_2
    const/4 v0, 0x0

    .line 196
    iput-object v0, v3, LX/Ax9;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/AOh;

    .line 202
    .line 203
    iget-object v2, v0, LX/AOh;->A00:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lcom/instagram/model/shopping/MicroProduct;

    .line 208
    .line 209
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "commerce/reconsideration/dismiss_recently_viewed_product/"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v5, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "product_id"

    .line 221
    .line 222
    invoke-static {v1, v0, v4}, LX/0wp;->A0U(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x16

    .line 227
    .line 228
    invoke-static {v1, v5, v2, v0}, LX/8fB;->A1P(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/Bis;

    .line 234
    .line 235
    invoke-interface {v0, v5}, LX/Bis;->CEc(Lcom/instagram/model/shopping/MicroProduct;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v2, v0}, LX/A34;->A00(Lcom/instagram/service/session/UserSession;Z)LX/B21;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, LX/9g7;->A05:LX/9g7;

    .line 248
    .line 249
    iget-object v0, v5, Lcom/instagram/model/shopping/MicroProduct;->A0D:Lcom/instagram/model/shopping/Merchant;

    .line 250
    .line 251
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v3, v0}, LX/B21;->A01(LX/B21;Ljava/lang/String;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/4uO;

    .line 274
    .line 275
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v4, v0}, LX/B21;->A09(LX/9g7;Ljava/lang/String;LX/4uO;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_3
    iget-object v0, v3, LX/B21;->A06:LX/4uO;

    .line 283
    .line 284
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v4, v0}, LX/B21;->A0A(LX/9g7;Ljava/lang/String;LX/4uO;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_3
    sget-object v4, LX/Ae9;->A00:LX/Ae9;

    .line 292
    .line 293
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 296
    .line 297
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    const-string v0, "drops"

    .line 306
    .line 307
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Ae9;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/9A0;

    .line 314
    .line 315
    iget-object v0, v0, LX/9A0;->A0A:LX/0Pj;

    .line 316
    .line 317
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LX/8hA;

    .line 322
    .line 323
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape49S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LX/AJI;

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v3, v2, v1, v0}, LX/8hA;->A02(Lcom/instagram/model/shopping/Product;LX/AJI;Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method
