.class public Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6484df76

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/HzN;

    .line 15
    .line 16
    invoke-static {v0}, LX/HzN;->A02(LX/HzN;)V

    .line 17
    .line 18
    .line 19
    const v0, 0xe99141c

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    const v0, -0x609fa81a

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/Jgc;

    .line 36
    .line 37
    iget-object v0, v3, LX/Jgc;->A0F:Landroid/widget/Button;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, LX/Jgc;->A0A:Landroid/os/Message;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v3, LX/Jgc;->A07:Landroid/os/Handler;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iget-object v0, v3, LX/Jgc;->A0V:LX/Hzw;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/Hvc;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x483212a

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, v3, LX/Jgc;->A0D:Landroid/widget/Button;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v3, LX/Jgc;->A08:Landroid/os/Message;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, v3, LX/Jgc;->A0E:Landroid/widget/Button;

    .line 76
    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v3, LX/Jgc;->A09:Landroid/os/Message;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/J5F;

    .line 87
    .line 88
    iget-object v1, v0, LX/J5F;->A00:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/J9m;

    .line 94
    .line 95
    iget-object v1, v0, LX/J9m;->A00:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    :goto_2
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    const v0, 0x1ba08d33

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const v0, -0x18183d40

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    const v0, 0xa366656

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/JRY;

    .line 126
    .line 127
    iget-object v2, v1, LX/JRY;->A04:LX/JEF;

    .line 128
    .line 129
    iget-object v10, v1, LX/JRY;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 130
    .line 131
    if-eqz v10, :cond_51

    .line 132
    .line 133
    invoke-virtual {v1}, LX/JRY;->A01()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v5, v1, LX/JRY;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v0, v1, :cond_8

    .line 149
    .line 150
    if-ne v0, v7, :cond_a

    .line 151
    .line 152
    iget-object v6, v2, LX/JEF;->A00:LX/Ih6;

    .line 153
    .line 154
    iget-object v3, v2, LX/JEF;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v2, LX/JEF;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 157
    .line 158
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "Required value was null."

    .line 161
    .line 162
    if-eqz v9, :cond_50

    .line 163
    .line 164
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A03:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A00()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_3
    if-eqz v5, :cond_4f

    .line 173
    .line 174
    new-instance v2, LX/3iu;

    .line 175
    .line 176
    invoke-direct {v2}, LX/3iu;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 180
    .line 181
    if-ne v10, v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f113286    # 1.930004E38f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_4
    const/16 v0, 0x1388

    .line 197
    .line 198
    iput v0, v2, LX/3iu;->A01:I

    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f111028

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v0, LX/KHg;

    .line 214
    .line 215
    invoke-direct {v0, v6, v5}, LX/KHg;-><init>(LX/Ih6;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 219
    .line 220
    iput-boolean v7, v2, LX/3iu;->A0I:Z

    .line 221
    .line 222
    invoke-virtual {v2}, LX/3iu;->A0A()LX/3V8;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 227
    .line 228
    new-instance v0, LX/Gsw;

    .line 229
    .line 230
    invoke-direct {v0, v2}, LX/Gsw;-><init>(LX/3V8;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v6, LX/Ih6;->A0e:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, LX/Ih6;->A09:LX/IhL;

    .line 242
    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    const-string v6, "promoteAdToolsAdapter"

    .line 246
    .line 247
    goto/16 :goto_26

    .line 248
    .line 249
    :cond_5
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 250
    .line 251
    if-ne v10, v0, :cond_4

    .line 252
    .line 253
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, 0x7f113379

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v9, v8, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    const/4 v8, 0x0

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-virtual {v0, v1}, LX/IhL;->A00(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v6, LX/Ih6;->A0A:LX/Jd3;

    .line 271
    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    const-string v6, "promoteAdsManagerDataFetcher"

    .line 275
    .line 276
    goto/16 :goto_26

    .line 277
    .line 278
    :cond_8
    iget-object v3, v2, LX/JEF;->A00:LX/Ih6;

    .line 279
    .line 280
    const-string v2, "ads_manager"

    .line 281
    .line 282
    const-string v1, "promotion_list"

    .line 283
    .line 284
    const-string v0, "promote_row_button"

    .line 285
    .line 286
    invoke-static {v3, v5, v2, v1, v0}, LX/Ih6;->A0B(LX/Ih6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    new-instance v0, LX/IhW;

    .line 291
    .line 292
    invoke-direct {v0, v6, v3}, LX/IhW;-><init>(LX/Ih6;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0, v3, v5}, LX/Jd3;->A04(LX/3jG;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_5
    const v0, -0x26305566

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_5
    const v0, -0x28038dbd

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, LX/F9Y;

    .line 313
    .line 314
    iget-object v0, v5, LX/F9Y;->A0T:LX/0Pj;

    .line 315
    .line 316
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, LX/Glf;

    .line 321
    .line 322
    sget-object v1, LX/Fea;->A0K:LX/Fea;

    .line 323
    .line 324
    const-string v0, "ad_account_budget_limit_ads_manager_link"

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v2, v5, LX/F9Y;->A05:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    if-eqz v2, :cond_52

    .line 336
    .line 337
    new-instance v1, LX/KDi;

    .line 338
    .line 339
    invoke-direct {v1, v5}, LX/KDi;-><init>(LX/F9Y;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v3, v1, v2, v0}, LX/Gle;->A04(Landroidx/fragment/app/FragmentActivity;LX/KoM;Lcom/instagram/service/session/UserSession;Z)V

    .line 344
    .line 345
    .line 346
    const v0, 0x60370a5d

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_6
    const v0, -0x2390b098

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/F9Z;

    .line 361
    .line 362
    invoke-static {v0}, LX/F9Z;->A07(LX/F9Z;)V

    .line 363
    .line 364
    .line 365
    const v0, -0x4db46409

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_7
    const v0, 0x6bf92de2

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, LX/F97;

    .line 380
    .line 381
    iget-object v0, v6, LX/F97;->A0E:LX/0Pj;

    .line 382
    .line 383
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/Glf;

    .line 388
    .line 389
    sget-object v5, LX/Fea;->A0K:LX/Fea;

    .line 390
    .line 391
    const-string v3, "ad_account_budget_limit_ads_manager_link"

    .line 392
    .line 393
    invoke-virtual {v0, v5, v3}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v2, "https://m.facebook.com/ads/manage/spendlimit?act="

    .line 397
    .line 398
    iget-object v0, v6, LX/F97;->A0F:LX/0Pj;

    .line 399
    .line 400
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/GbV;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0, v3}, LX/GbV;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/16 v0, 0x13

    .line 423
    .line 424
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Landroid/content/Intent;

    .line 429
    .line 430
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v1}, LX/0jI;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 438
    .line 439
    .line 440
    const v0, -0x12c2b9f7

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_8
    const v0, 0x76fe4519

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, LX/F9n;

    .line 455
    .line 456
    iget-object v2, v3, LX/F9n;->A02:LX/Glf;

    .line 457
    .line 458
    if-eqz v2, :cond_b

    .line 459
    .line 460
    sget-object v1, LX/Fea;->A0Y:LX/Fea;

    .line 461
    .line 462
    const-string v0, "education_audience_automatic"

    .line 463
    .line 464
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_b
    iget-object v2, v3, LX/F9n;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 468
    .line 469
    if-eqz v2, :cond_56

    .line 470
    .line 471
    iget-object v1, v3, LX/F9n;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 472
    .line 473
    if-eqz v1, :cond_5c

    .line 474
    .line 475
    sget-object v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0H:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, LX/Hvb;->A11(Landroidx/fragment/app/Fragment;)V

    .line 485
    .line 486
    .line 487
    const v0, 0xb811fa2

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_9
    const v0, -0x1e5e328e

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, LX/F9n;

    .line 502
    .line 503
    iget-object v2, v3, LX/F9n;->A02:LX/Glf;

    .line 504
    .line 505
    if-eqz v2, :cond_c

    .line 506
    .line 507
    sget-object v1, LX/Fea;->A0Y:LX/Fea;

    .line 508
    .line 509
    const-string v0, "education_audience_manual"

    .line 510
    .line 511
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_c
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 515
    .line 516
    iput-object v0, v3, LX/F9n;->A0A:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-static {v3}, LX/Hvb;->A11(Landroidx/fragment/app/Fragment;)V

    .line 519
    .line 520
    .line 521
    const v0, -0x32445582

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_a
    const v0, -0x53bb6c01

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/F9n;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-object v3, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    if-eqz v3, :cond_52

    .line 544
    .line 545
    sget-object v2, LX/9gN;->A20:LX/9gN;

    .line 546
    .line 547
    const-string v0, "https://www.facebook.com/business/help/2408667629202904?helpref=search&sr=3&query=special%20ad%20category"

    .line 548
    .line 549
    new-instance v1, LX/7ES;

    .line 550
    .line 551
    invoke-direct {v1, v5, v3, v2, v0}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "promote_education_drawer_bottom_sheet_fragment"

    .line 555
    .line 556
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 560
    .line 561
    .line 562
    const v0, -0x494fe997

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_b
    const v0, -0x256d4559

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LX/F9n;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    iget-object v3, v0, LX/F9n;->A08:Lcom/instagram/service/session/UserSession;

    .line 583
    .line 584
    if-eqz v3, :cond_52

    .line 585
    .line 586
    sget-object v2, LX/9gN;->A20:LX/9gN;

    .line 587
    .line 588
    const-string v0, "https://www.facebook.com/business/help/1838453822893854"

    .line 589
    .line 590
    new-instance v1, LX/7ES;

    .line 591
    .line 592
    invoke-direct {v1, v5, v3, v2, v0}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "promote_education_drawer_bottom_sheet_fragment"

    .line 596
    .line 597
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 601
    .line 602
    .line 603
    const v0, 0x33339b19

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_c
    const v0, -0x1d788ea0

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, LX/F9n;

    .line 618
    .line 619
    iget-object v2, v3, LX/F9n;->A02:LX/Glf;

    .line 620
    .line 621
    if-eqz v2, :cond_d

    .line 622
    .line 623
    sget-object v1, LX/Fea;->A0Z:LX/Fea;

    .line 624
    .line 625
    const-string v0, "education_budget"

    .line 626
    .line 627
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_d
    invoke-static {v3}, LX/Hvb;->A11(Landroidx/fragment/app/Fragment;)V

    .line 631
    .line 632
    .line 633
    const v0, -0x3ef19076

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :pswitch_d
    const v0, -0x7a754fb0

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, LX/F9n;

    .line 648
    .line 649
    iget-object v2, v3, LX/F9n;->A02:LX/Glf;

    .line 650
    .line 651
    if-eqz v2, :cond_e

    .line 652
    .line 653
    sget-object v1, LX/Fea;->A0a:LX/Fea;

    .line 654
    .line 655
    const-string v0, "education_destination_direct"

    .line 656
    .line 657
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_e
    iget-object v2, v3, LX/F9n;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 661
    .line 662
    if-eqz v2, :cond_56

    .line 663
    .line 664
    iget-object v1, v3, LX/F9n;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 665
    .line 666
    if-eqz v1, :cond_5c

    .line 667
    .line 668
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 669
    .line 670
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3}, LX/Hvb;->A11(Landroidx/fragment/app/Fragment;)V

    .line 674
    .line 675
    .line 676
    const v0, 0x218bd40a

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :pswitch_e
    const v0, -0x5b6787d0

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, LX/F8y;

    .line 691
    .line 692
    invoke-static {v3}, LX/F8y;->A01(LX/F8y;)LX/Glf;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    sget-object v1, LX/Fea;->A0Z:LX/Fea;

    .line 697
    .line 698
    const-string v0, "education_budget"

    .line 699
    .line 700
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 704
    .line 705
    .line 706
    const v0, -0x190a5a1b    # -5.8002E23f

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_f
    const v0, -0x2486992f

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, LX/F8y;

    .line 721
    .line 722
    invoke-static {v3}, LX/F8y;->A01(LX/F8y;)LX/Glf;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget-object v1, LX/Fea;->A0Z:LX/Fea;

    .line 727
    .line 728
    const-string v0, "education_duration"

    .line 729
    .line 730
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 734
    .line 735
    .line 736
    const v0, -0x12dd89b1

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :pswitch_10
    const v0, 0x2a05c3db

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, LX/F8y;

    .line 751
    .line 752
    invoke-static {v3}, LX/F8y;->A01(LX/F8y;)LX/Glf;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    sget-object v1, LX/Fea;->A0Z:LX/Fea;

    .line 757
    .line 758
    const-string v0, "education_distribution"

    .line 759
    .line 760
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 764
    .line 765
    .line 766
    const v0, -0x5be0487b

    .line 767
    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :pswitch_11
    const v0, -0x2bc0c8b7

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, LX/F8y;

    .line 781
    .line 782
    invoke-static {v3}, LX/F8y;->A01(LX/F8y;)LX/Glf;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    sget-object v1, LX/Fea;->A0v:LX/Fea;

    .line 787
    .line 788
    const-string v0, "education_coupon"

    .line 789
    .line 790
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 794
    .line 795
    .line 796
    const v0, 0x1d855ac5

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :pswitch_12
    const v0, -0x5895ac50

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, LX/F8y;

    .line 811
    .line 812
    invoke-static {v3}, LX/F8y;->A01(LX/F8y;)LX/Glf;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    sget-object v1, LX/Fea;->A0a:LX/Fea;

    .line 817
    .line 818
    const-string v0, "education_reach_new_people"

    .line 819
    .line 820
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 824
    .line 825
    .line 826
    const v0, -0x5d49781

    .line 827
    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :pswitch_13
    const v0, 0x70da26b

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, LX/F8y;

    .line 841
    .line 842
    invoke-static {v3}, LX/F8y;->A01(LX/F8y;)LX/Glf;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    sget-object v1, LX/Fea;->A0a:LX/Fea;

    .line 847
    .line 848
    const-string v0, "education_destination_profile"

    .line 849
    .line 850
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget-object v0, v3, LX/F8y;->A06:LX/0Pj;

    .line 854
    .line 855
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lcom/instagram/business/promote/model/PromoteState;

    .line 860
    .line 861
    invoke-static {v3}, LX/F8y;->A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 866
    .line 867
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 871
    .line 872
    .line 873
    const v0, -0x7471020    # -3.0007746E34f

    .line 874
    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :pswitch_14
    const v0, -0x3e6a322

    .line 879
    .line 880
    .line 881
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, LX/F8y;

    .line 888
    .line 889
    invoke-static {v3}, LX/F8y;->A01(LX/F8y;)LX/Glf;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    sget-object v1, LX/Fea;->A0a:LX/Fea;

    .line 894
    .line 895
    const-string v0, "education_destination_direct"

    .line 896
    .line 897
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v3, LX/F8y;->A06:LX/0Pj;

    .line 901
    .line 902
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Lcom/instagram/business/promote/model/PromoteState;

    .line 907
    .line 908
    invoke-static {v3}, LX/F8y;->A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 913
    .line 914
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 918
    .line 919
    .line 920
    const v0, 0x21b4b835

    .line 921
    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :pswitch_15
    const v0, -0x39398d14

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, LX/F8y;

    .line 935
    .line 936
    invoke-static {v3}, LX/F8y;->A01(LX/F8y;)LX/Glf;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    sget-object v1, LX/Fea;->A0Y:LX/Fea;

    .line 941
    .line 942
    const-string v0, "education_audience_automatic"

    .line 943
    .line 944
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v3, LX/F8y;->A06:LX/0Pj;

    .line 948
    .line 949
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lcom/instagram/business/promote/model/PromoteState;

    .line 954
    .line 955
    invoke-static {v3}, LX/F8y;->A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    sget-object v0, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0H:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 969
    .line 970
    .line 971
    const v0, 0x7bdc21e

    .line 972
    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :pswitch_16
    const v0, -0x1cd89aad

    .line 977
    .line 978
    .line 979
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, LX/F8y;

    .line 986
    .line 987
    invoke-static {v3}, LX/F8y;->A01(LX/F8y;)LX/Glf;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    sget-object v1, LX/Fea;->A0Y:LX/Fea;

    .line 992
    .line 993
    const-string v0, "education_audience_manual"

    .line 994
    .line 995
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, LX/3c0;->A03()V

    .line 1002
    .line 1003
    .line 1004
    new-instance v2, LX/F99;

    .line 1005
    .line 1006
    invoke-direct {v2}, LX/F99;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v3}, LX/F8y;->A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 1018
    .line 1019
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 1020
    .line 1021
    .line 1022
    const v0, 0x3e4dcef8

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :pswitch_17
    const v0, 0x5db2f2b9

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, LX/F8y;

    .line 1037
    .line 1038
    invoke-static {v3}, LX/F8y;->A01(LX/F8y;)LX/Glf;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    sget-object v1, LX/Fea;->A0Y:LX/Fea;

    .line 1043
    .line 1044
    const-string v0, "education_audience_special_requirements"

    .line 1045
    .line 1046
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    invoke-static {v3}, LX/F8y;->A03(LX/F8y;)Lcom/instagram/service/session/UserSession;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    sget-object v2, LX/9gN;->A20:LX/9gN;

    .line 1058
    .line 1059
    const-string v0, "https://www.facebook.com/business/help/2408667629202904?helpref=search&sr=3&query=special%20ad%20category"

    .line 1060
    .line 1061
    new-instance v1, LX/7ES;

    .line 1062
    .line 1063
    invoke-direct {v1, v5, v3, v2, v0}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v0, "promote_native_nux"

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 1072
    .line 1073
    .line 1074
    const v0, -0x1044f9a2

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :pswitch_18
    const v0, -0x42bdf55a

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v3, LX/F8y;

    .line 1089
    .line 1090
    invoke-static {v3}, LX/F8y;->A01(LX/F8y;)LX/Glf;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    sget-object v1, LX/Fea;->A0Y:LX/Fea;

    .line 1095
    .line 1096
    const-string v0, "education_audience_special_requirements"

    .line 1097
    .line 1098
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-static {v3}, LX/F8y;->A03(LX/F8y;)Lcom/instagram/service/session/UserSession;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    sget-object v2, LX/9gN;->A20:LX/9gN;

    .line 1110
    .line 1111
    const-string v0, "https://www.facebook.com/business/help/1838453822893854"

    .line 1112
    .line 1113
    new-instance v1, LX/7ES;

    .line 1114
    .line 1115
    invoke-direct {v1, v5, v3, v2, v0}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    const-string v0, "promote_native_nux"

    .line 1119
    .line 1120
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 1124
    .line 1125
    .line 1126
    const v0, -0x1ca5ce81

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :pswitch_19
    const v0, 0x3133b9e

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LX/F92;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/F92;->A04(LX/F92;)V

    .line 1143
    .line 1144
    .line 1145
    const v0, 0x630fcb09

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_0

    .line 1149
    .line 1150
    :pswitch_1a
    const v0, -0x659547d4

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    .line 1160
    .line 1161
    iget-object v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/Hzj;

    .line 1162
    .line 1163
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00(I)V

    .line 1168
    .line 1169
    .line 1170
    const v0, -0x6d8bb1a4

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_0

    .line 1174
    .line 1175
    :pswitch_1b
    const v0, -0x770535cf

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v6, LX/JIM;

    .line 1185
    .line 1186
    iget-object v8, v6, LX/JIM;->A00:LX/Ip6;

    .line 1187
    .line 1188
    sget-object v7, LX/Ip6;->A02:LX/Ip6;

    .line 1189
    .line 1190
    const-string v5, "fulcrum_nexus"

    .line 1191
    .line 1192
    iget-object v3, v6, LX/JIM;->A04:LX/0nT;

    .line 1193
    .line 1194
    iget-boolean v2, v6, LX/JIM;->A02:Z

    .line 1195
    .line 1196
    const-string v1, "fulcrum_nexus_tap"

    .line 1197
    .line 1198
    const-string v0, "FBAT"

    .line 1199
    .line 1200
    invoke-static {v3, v8, v1, v0, v2}, LX/JZJ;->A00(LX/0nT;LX/Ip6;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v1, v5}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    if-ne v8, v7, :cond_12

    .line 1208
    .line 1209
    const-string v0, "fulcrum_nexus_igba_graduation"

    .line 1210
    .line 1211
    :goto_6
    invoke-static {v1, v0}, LX/Hve;->A0x(LX/09y;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v5, v6, LX/JIM;->A05:Lcom/instagram/service/session/UserSession;

    .line 1215
    .line 1216
    invoke-static {v5}, LX/2OA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_f

    .line 1221
    .line 1222
    iget-object v3, v6, LX/JIM;->A03:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1223
    .line 1224
    iget-object v0, v6, LX/JIM;->A07:LX/ImR;

    .line 1225
    .line 1226
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    iget-object v1, v6, LX/JIM;->A08:Ljava/lang/String;

    .line 1231
    .line 1232
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1233
    .line 1234
    invoke-static {v3, v5, v0, v1}, LX/7BU;->A01(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8Zw;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v3, v2, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_7
    const v0, -0x31ea19ff    # -6.2871968E8f

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :cond_f
    iget-object v8, v6, LX/JIM;->A06:LX/ImR;

    .line 1247
    .line 1248
    sget-object v3, LX/Ip6;->A01:LX/Ip6;

    .line 1249
    .line 1250
    new-instance v7, LX/J8m;

    .line 1251
    .line 1252
    invoke-direct {v7, v6}, LX/J8m;-><init>(LX/JIM;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v9, v8, LX/ImR;->A0A:LX/0Pj;

    .line 1256
    .line 1257
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const-string v6, ""

    .line 1278
    .line 1279
    filled-new-array {v2, v1, v0, v6}, [Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const-string v0, "{\"data\":{\"ig_user_id\": \"%s\", \"client_mutation_id\": \"\",\n    \"actor_id\": \"%s\",\"preference\": \"%s\",\n    \"create_permissions\": true}}"

    .line 1284
    .line 1285
    const/4 v2, 0x0

    .line 1286
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    new-instance v5, LX/IlN;

    .line 1291
    .line 1292
    invoke-direct {v5, v0}, LX/IlN;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0}, LX/Gle;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {v1}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_11

    .line 1308
    .line 1309
    const/4 v0, 0x1

    .line 1310
    iput-boolean v0, v8, LX/ImR;->A06:Z

    .line 1311
    .line 1312
    iget-object v3, v8, LX/ImR;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1313
    .line 1314
    if-nez v3, :cond_10

    .line 1315
    .line 1316
    const-string v0, "activity"

    .line 1317
    .line 1318
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v2

    .line 1322
    :cond_10
    invoke-static {v9}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape124S0300000_6_I2;

    .line 1327
    .line 1328
    invoke-direct {v1, v0, v8, v5, v7}, Lcom/facebook/redex/IDxCallbackShape124S0300000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "settings_business_options"

    .line 1332
    .line 1333
    invoke-static {v3, v1, v2, v6, v0}, LX/Gle;->A02(Landroidx/fragment/app/FragmentActivity;LX/KqN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_7

    .line 1337
    :cond_11
    invoke-static {v5, v7, v8, v1}, LX/ImR;->A0E(LX/G7L;LX/J8m;LX/ImR;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_7

    .line 1341
    :cond_12
    const-string v0, "fulcrum_nexus_switch_link"

    .line 1342
    .line 1343
    goto/16 :goto_6

    .line 1344
    .line 1345
    :pswitch_1c
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v5, LX/Hyu;

    .line 1348
    .line 1349
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    check-cast v0, LX/Ipj;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    const/4 v6, 0x1

    .line 1363
    if-eq v1, v6, :cond_53

    .line 1364
    .line 1365
    const/4 v0, 0x2

    .line 1366
    if-eq v1, v0, :cond_13

    .line 1367
    .line 1368
    const/16 v0, 0x8

    .line 1369
    .line 1370
    if-eq v1, v0, :cond_54

    .line 1371
    .line 1372
    const/16 v0, 0x9

    .line 1373
    .line 1374
    if-eq v1, v0, :cond_14

    .line 1375
    .line 1376
    return-void

    .line 1377
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, v5, LX/Hyu;->A01:Landroid/app/Activity;

    .line 1385
    .line 1386
    if-eqz v0, :cond_14

    .line 1387
    .line 1388
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    if-eqz v0, :cond_14

    .line 1393
    .line 1394
    iget-object v0, v5, LX/Hyu;->A01:Landroid/app/Activity;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const/4 v0, 0x3

    .line 1401
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1402
    .line 1403
    .line 1404
    :cond_14
    move-object v2, p1

    .line 1405
    check-cast v2, Landroid/widget/Checkable;

    .line 1406
    .line 1407
    invoke-interface {v2}, Landroid/widget/Checkable;->toggle()V

    .line 1408
    .line 1409
    .line 1410
    check-cast p1, LX/Hzr;

    .line 1411
    .line 1412
    iget-object v0, p1, LX/Hzr;->A00:LX/JXD;

    .line 1413
    .line 1414
    if-eqz v0, :cond_0

    .line 1415
    .line 1416
    iget-object v4, v0, LX/JXD;->A01:Ljava/lang/String;

    .line 1417
    .line 1418
    iget-object v3, v5, LX/Hyu;->A04:Ljava/util/HashMap;

    .line 1419
    .line 1420
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, Ljava/lang/Number;

    .line 1425
    .line 1426
    invoke-interface {v2}, Landroid/widget/Checkable;->isChecked()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    const/4 v2, 0x0

    .line 1431
    if-eqz v0, :cond_17

    .line 1432
    .line 1433
    if-nez v1, :cond_16

    .line 1434
    .line 1435
    const/4 v0, 0x1

    .line 1436
    :goto_8
    invoke-static {v4, v3, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, v5, LX/Hyu;->A03:LX/Ih3;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    if-lez v0, :cond_15

    .line 1445
    .line 1446
    const/4 v2, 0x1

    .line 1447
    :cond_15
    invoke-virtual {v1, v4, v2}, LX/Ih3;->A04(Ljava/lang/String;Z)V

    .line 1448
    .line 1449
    .line 1450
    return-void

    .line 1451
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    add-int/lit8 v0, v0, 0x1

    .line 1456
    .line 1457
    goto :goto_8

    .line 1458
    :cond_17
    if-nez v1, :cond_18

    .line 1459
    .line 1460
    const/4 v0, 0x0

    .line 1461
    goto :goto_8

    .line 1462
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    sub-int/2addr v0, v6

    .line 1467
    goto :goto_8

    .line 1468
    :pswitch_1d
    const v0, -0x3cab1dba

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 1478
    .line 1479
    const/4 v0, 0x1

    .line 1480
    invoke-virtual {v1, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    .line 1481
    .line 1482
    .line 1483
    const v0, 0x7193fdc8

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_0

    .line 1487
    .line 1488
    :pswitch_1e
    const v0, 0x62ede381

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    check-cast v0, Landroid/view/View;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1505
    .line 1506
    .line 1507
    const v0, -0x1e24197a

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_0

    .line 1511
    .line 1512
    :pswitch_1f
    const v0, 0x1b99e375

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, LX/HzN;

    .line 1522
    .line 1523
    invoke-static {v0}, LX/HzN;->A01(LX/HzN;)V

    .line 1524
    .line 1525
    .line 1526
    const v0, 0x42bb7f2e

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_0

    .line 1530
    .line 1531
    :pswitch_20
    const v0, 0x73b7a840

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, LX/HzN;

    .line 1541
    .line 1542
    invoke-static {v0}, LX/HzN;->A03(LX/HzN;)V

    .line 1543
    .line 1544
    .line 1545
    const v0, 0x7c4f165

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_0

    .line 1549
    .line 1550
    :pswitch_21
    const v0, 0x766deb4c

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, LX/HzN;

    .line 1560
    .line 1561
    invoke-static {v0}, LX/HzN;->A00(LX/HzN;)V

    .line 1562
    .line 1563
    .line 1564
    const v0, 0x1095b235

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_0

    .line 1568
    .line 1569
    :pswitch_22
    const v0, -0x4fa1a8fd

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1573
    .line 1574
    .line 1575
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 1578
    .line 1579
    const/4 v0, 0x5

    .line 1580
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    array-length v3, v4

    .line 1585
    new-array v2, v3, [Ljava/lang/String;

    .line 1586
    .line 1587
    const/4 v1, 0x0

    .line 1588
    :goto_9
    if-ge v1, v3, :cond_19

    .line 1589
    .line 1590
    aget-object v0, v4, v1

    .line 1591
    .line 1592
    invoke-static {v0}, LX/JTj;->A00(Ljava/lang/Integer;)I

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    aput-object v0, v2, v1

    .line 1601
    .line 1602
    add-int/lit8 v1, v1, 0x1

    .line 1603
    .line 1604
    goto :goto_9

    .line 1605
    :cond_19
    sget-object v4, LX/006;->A0U:Ljava/lang/Integer;

    .line 1606
    .line 1607
    sget-object v3, LX/006;->A0T:Ljava/lang/Integer;

    .line 1608
    .line 1609
    iget-object v0, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/Iia;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    check-cast v0, LX/IhC;

    .line 1615
    .line 1616
    iget-object v0, v0, LX/IhC;->A01:Ljava/lang/Integer;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1619
    .line 1620
    .line 1621
    sget-object v2, LX/006;->A0B:Ljava/lang/Integer;

    .line 1622
    .line 1623
    const/4 v1, 0x0

    .line 1624
    iget-object v0, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A00:LX/JRJ;

    .line 1625
    .line 1626
    invoke-virtual {v0, v2, v4, v3, v1}, LX/JRJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    const-string v0, "Required value was null."

    .line 1630
    .line 1631
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    throw v0

    .line 1636
    :pswitch_23
    const v0, -0x5c035e38

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1640
    .line 1641
    .line 1642
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 1645
    .line 1646
    sget-object v4, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A06:[Ljava/lang/Integer;

    .line 1647
    .line 1648
    array-length v3, v4

    .line 1649
    new-array v2, v3, [Ljava/lang/String;

    .line 1650
    .line 1651
    const/4 v1, 0x0

    .line 1652
    :goto_a
    if-ge v1, v3, :cond_1a

    .line 1653
    .line 1654
    aget-object v0, v4, v1

    .line 1655
    .line 1656
    invoke-static {v0}, LX/6wK;->A00(Ljava/lang/Integer;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    aput-object v0, v2, v1

    .line 1665
    .line 1666
    add-int/lit8 v1, v1, 0x1

    .line 1667
    .line 1668
    goto :goto_a

    .line 1669
    :cond_1a
    sget-object v7, LX/006;->A0U:Ljava/lang/Integer;

    .line 1670
    .line 1671
    sget-object v6, LX/006;->A0T:Ljava/lang/Integer;

    .line 1672
    .line 1673
    iget-object v0, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/Iia;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    check-cast v0, LX/IhC;

    .line 1679
    .line 1680
    iget-object v2, v0, LX/IhC;->A02:Ljava/lang/Integer;

    .line 1681
    .line 1682
    const/4 v1, 0x0

    .line 1683
    :goto_b
    if-ge v1, v3, :cond_1f

    .line 1684
    .line 1685
    aget-object v0, v4, v1

    .line 1686
    .line 1687
    if-eq v0, v2, :cond_1f

    .line 1688
    .line 1689
    add-int/lit8 v1, v1, 0x1

    .line 1690
    .line 1691
    goto :goto_b

    .line 1692
    :pswitch_24
    const v0, -0x6cff7761

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1696
    .line 1697
    .line 1698
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v5, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    .line 1701
    .line 1702
    const-string v1, "USER"

    .line 1703
    .line 1704
    invoke-virtual {v5}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    if-eqz v0, :cond_1b

    .line 1713
    .line 1714
    iget-object v4, v5, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A02:[LX/IqP;

    .line 1715
    .line 1716
    :goto_c
    array-length v3, v4

    .line 1717
    new-array v2, v3, [Ljava/lang/String;

    .line 1718
    .line 1719
    const/4 v1, 0x0

    .line 1720
    :goto_d
    if-ge v1, v3, :cond_1c

    .line 1721
    .line 1722
    aget-object v0, v4, v1

    .line 1723
    .line 1724
    iget v0, v0, LX/IqP;->A00:I

    .line 1725
    .line 1726
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    aput-object v0, v2, v1

    .line 1731
    .line 1732
    add-int/lit8 v1, v1, 0x1

    .line 1733
    .line 1734
    goto :goto_d

    .line 1735
    :cond_1b
    iget-object v4, v5, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A01:[LX/IqP;

    .line 1736
    .line 1737
    goto :goto_c

    .line 1738
    :cond_1c
    sget-object v7, LX/006;->A0U:Ljava/lang/Integer;

    .line 1739
    .line 1740
    sget-object v6, LX/006;->A0T:Ljava/lang/Integer;

    .line 1741
    .line 1742
    iget-object v0, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/Iia;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    check-cast v0, LX/IhC;

    .line 1748
    .line 1749
    iget-object v2, v0, LX/IhC;->A00:LX/IqP;

    .line 1750
    .line 1751
    const/4 v0, 0x1

    .line 1752
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1753
    .line 1754
    .line 1755
    const/4 v1, 0x0

    .line 1756
    :goto_e
    if-ge v1, v3, :cond_1f

    .line 1757
    .line 1758
    aget-object v0, v4, v1

    .line 1759
    .line 1760
    if-eq v0, v2, :cond_1f

    .line 1761
    .line 1762
    add-int/lit8 v1, v1, 0x1

    .line 1763
    .line 1764
    goto :goto_e

    .line 1765
    :pswitch_25
    const v0, 0x571bc443

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1769
    .line 1770
    .line 1771
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v5, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    .line 1774
    .line 1775
    iget-object v0, v5, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A02:[LX/IqP;

    .line 1776
    .line 1777
    array-length v0, v0

    .line 1778
    new-array v2, v0, [Ljava/lang/String;

    .line 1779
    .line 1780
    const/4 v1, 0x0

    .line 1781
    :goto_f
    iget-object v4, v5, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A02:[LX/IqP;

    .line 1782
    .line 1783
    array-length v0, v4

    .line 1784
    if-ge v1, v0, :cond_1d

    .line 1785
    .line 1786
    aget-object v0, v4, v1

    .line 1787
    .line 1788
    iget v0, v0, LX/IqP;->A00:I

    .line 1789
    .line 1790
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    aput-object v0, v2, v1

    .line 1795
    .line 1796
    add-int/lit8 v1, v1, 0x1

    .line 1797
    .line 1798
    goto :goto_f

    .line 1799
    :cond_1d
    sget-object v7, LX/006;->A0F:Ljava/lang/Integer;

    .line 1800
    .line 1801
    sget-object v6, LX/006;->A0E:Ljava/lang/Integer;

    .line 1802
    .line 1803
    iget-object v0, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/Iia;

    .line 1804
    .line 1805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    .line 1808
    check-cast v0, LX/IhB;

    .line 1809
    .line 1810
    iget-object v3, v0, LX/IhB;->A00:LX/IqP;

    .line 1811
    .line 1812
    const/4 v0, 0x1

    .line 1813
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1814
    .line 1815
    .line 1816
    array-length v2, v4

    .line 1817
    const/4 v1, 0x0

    .line 1818
    :goto_10
    if-ge v1, v2, :cond_1f

    .line 1819
    .line 1820
    aget-object v0, v4, v1

    .line 1821
    .line 1822
    if-eq v0, v3, :cond_1f

    .line 1823
    .line 1824
    add-int/lit8 v1, v1, 0x1

    .line 1825
    .line 1826
    goto :goto_10

    .line 1827
    :pswitch_26
    const v0, 0x5bf9bafc

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1831
    .line 1832
    .line 1833
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 1836
    .line 1837
    sget-object v4, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A05:[Ljava/lang/Integer;

    .line 1838
    .line 1839
    array-length v3, v4

    .line 1840
    new-array v2, v3, [Ljava/lang/String;

    .line 1841
    .line 1842
    const/4 v1, 0x0

    .line 1843
    :goto_11
    if-ge v1, v3, :cond_1e

    .line 1844
    .line 1845
    aget-object v0, v4, v1

    .line 1846
    .line 1847
    invoke-static {v0}, LX/6wK;->A00(Ljava/lang/Integer;)I

    .line 1848
    .line 1849
    .line 1850
    move-result v0

    .line 1851
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    aput-object v0, v2, v1

    .line 1856
    .line 1857
    add-int/lit8 v1, v1, 0x1

    .line 1858
    .line 1859
    goto :goto_11

    .line 1860
    :cond_1e
    sget-object v7, LX/006;->A0F:Ljava/lang/Integer;

    .line 1861
    .line 1862
    sget-object v6, LX/006;->A0E:Ljava/lang/Integer;

    .line 1863
    .line 1864
    iget-object v0, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/Iia;

    .line 1865
    .line 1866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    check-cast v0, LX/IhB;

    .line 1870
    .line 1871
    iget-object v2, v0, LX/IhB;->A01:Ljava/lang/Integer;

    .line 1872
    .line 1873
    const/4 v1, 0x0

    .line 1874
    :goto_12
    if-ge v1, v3, :cond_1f

    .line 1875
    .line 1876
    aget-object v0, v4, v1

    .line 1877
    .line 1878
    if-eq v0, v2, :cond_1f

    .line 1879
    .line 1880
    add-int/lit8 v1, v1, 0x1

    .line 1881
    .line 1882
    goto :goto_12

    .line 1883
    :cond_1f
    sget-object v2, LX/006;->A0B:Ljava/lang/Integer;

    .line 1884
    .line 1885
    const/4 v1, 0x0

    .line 1886
    iget-object v0, v5, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A00:LX/JRJ;

    .line 1887
    .line 1888
    invoke-virtual {v0, v2, v7, v6, v1}, LX/JRJ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    const-string v0, "Required value was null."

    .line 1892
    .line 1893
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    throw v0

    .line 1898
    :pswitch_27
    const v0, -0x3f4cc132

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v5, Landroidx/appcompat/widget/SearchView;

    .line 1908
    .line 1909
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0b:Landroid/widget/ImageView;

    .line 1910
    .line 1911
    if-ne p1, v0, :cond_21

    .line 1912
    .line 1913
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->A0B()V

    .line 1914
    .line 1915
    .line 1916
    :cond_20
    :goto_13
    const v0, 0x47e7dd8b

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_25

    .line 1920
    .line 1921
    :cond_21
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    .line 1922
    .line 1923
    if-ne p1, v0, :cond_22

    .line 1924
    .line 1925
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->A0A()V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_13

    .line 1929
    :cond_22
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 1930
    .line 1931
    if-ne p1, v0, :cond_23

    .line 1932
    .line 1933
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->A0C()V

    .line 1934
    .line 1935
    .line 1936
    goto :goto_13

    .line 1937
    :cond_23
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/ImageView;

    .line 1938
    .line 1939
    if-ne p1, v0, :cond_2c

    .line 1940
    .line 1941
    iget-object v13, v5, Landroidx/appcompat/widget/SearchView;->A01:Landroid/app/SearchableInfo;

    .line 1942
    .line 1943
    if-eqz v13, :cond_20

    .line 1944
    .line 1945
    :try_start_0
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    if-eqz v0, :cond_25

    .line 1950
    .line 1951
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    .line 1952
    .line 1953
    new-instance v3, Landroid/content/Intent;

    .line 1954
    .line 1955
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    if-nez v0, :cond_24

    .line 1963
    .line 1964
    const/4 v1, 0x0

    .line 1965
    goto :goto_14

    .line 1966
    :cond_24
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    :goto_14
    const-string v0, "calling_package"

    .line 1971
    .line 1972
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_13

    .line 1983
    :cond_25
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_20

    .line 1988
    .line 1989
    iget-object v9, v5, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    .line 1990
    .line 1991
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v10

    .line 1995
    const-string v0, "android.intent.action.SEARCH"

    .line 1996
    .line 1997
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v7

    .line 2008
    const/4 v1, 0x0

    .line 2009
    const/high16 v0, 0x42000000    # 32.0f

    .line 2010
    .line 2011
    invoke-static {v7, v1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v8

    .line 2015
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v6

    .line 2019
    iget-object v1, v5, Landroidx/appcompat/widget/SearchView;->A02:Landroid/os/Bundle;

    .line 2020
    .line 2021
    if-eqz v1, :cond_26

    .line 2022
    .line 2023
    const-string v0, "app_data"

    .line 2024
    .line 2025
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2026
    .line 2027
    .line 2028
    :cond_26
    new-instance v4, Landroid/content/Intent;

    .line 2029
    .line 2030
    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2031
    .line 2032
    .line 2033
    const/4 v9, 0x1

    .line 2034
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->getResources()Landroid/content/res/Resources;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_2a

    .line 2043
    .line 2044
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v12

    .line 2052
    :goto_15
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    const/4 v3, 0x0

    .line 2057
    if-eqz v0, :cond_29

    .line 2058
    .line 2059
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v11

    .line 2067
    :goto_16
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    if-eqz v0, :cond_28

    .line 2072
    .line 2073
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    :goto_17
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 2082
    .line 2083
    .line 2084
    move-result v0

    .line 2085
    if-eqz v0, :cond_27

    .line 2086
    .line 2087
    invoke-virtual {v13}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 2088
    .line 2089
    .line 2090
    move-result v9

    .line 2091
    :cond_27
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    .line 2092
    .line 2093
    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2094
    .line 2095
    .line 2096
    const-string v0, "android.speech.extra.PROMPT"

    .line 2097
    .line 2098
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2099
    .line 2100
    .line 2101
    const-string v0, "android.speech.extra.LANGUAGE"

    .line 2102
    .line 2103
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2104
    .line 2105
    .line 2106
    const-string v0, "android.speech.extra.MAX_RESULTS"

    .line 2107
    .line 2108
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2109
    .line 2110
    .line 2111
    goto :goto_18

    .line 2112
    :cond_28
    move-object v1, v3

    .line 2113
    goto :goto_17

    .line 2114
    :cond_29
    move-object v11, v3

    .line 2115
    goto :goto_16

    .line 2116
    :cond_2a
    const-string v12, "free_form"

    .line 2117
    .line 2118
    goto :goto_15

    .line 2119
    :goto_18
    if-eqz v10, :cond_2b

    .line 2120
    .line 2121
    invoke-virtual {v10}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    :cond_2b
    const-string v0, "calling_package"

    .line 2126
    .line 2127
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2128
    .line 2129
    .line 2130
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 2131
    .line 2132
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2133
    .line 2134
    .line 2135
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 2136
    .line 2137
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->getContext()Landroid/content/Context;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v7, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2144
    .line 2145
    .line 2146
    goto/16 :goto_13
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2147
    .line 2148
    :catch_0
    const-string v1, "SearchView"

    .line 2149
    .line 2150
    const-string v0, "Could not find voice search activity"

    .line 2151
    .line 2152
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_13

    .line 2156
    .line 2157
    :cond_2c
    iget-object v0, v5, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2158
    .line 2159
    if-ne p1, v0, :cond_20

    .line 2160
    .line 2161
    invoke-virtual {v5}, Landroidx/appcompat/widget/SearchView;->A09()V

    .line 2162
    .line 2163
    .line 2164
    goto/16 :goto_13

    .line 2165
    .line 2166
    :pswitch_28
    const v0, -0x71667a9b

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2170
    .line 2171
    .line 2172
    move-result v3

    .line 2173
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2176
    .line 2177
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->A0G:LX/Jqm;

    .line 2178
    .line 2179
    if-eqz v0, :cond_2d

    .line 2180
    .line 2181
    iget-object v0, v0, LX/Jqm;->A01:LX/JrK;

    .line 2182
    .line 2183
    if-eqz v0, :cond_2d

    .line 2184
    .line 2185
    invoke-virtual {v0}, LX/JrK;->collapseActionView()Z

    .line 2186
    .line 2187
    .line 2188
    :cond_2d
    const v0, 0x5d75b636

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_24

    .line 2192
    .line 2193
    :pswitch_29
    const v0, 0x6dae7e80

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v0, Landroidx/preference/Preference;

    .line 2203
    .line 2204
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0B(Landroid/view/View;)V

    .line 2205
    .line 2206
    .line 2207
    const v0, 0x20c52d85

    .line 2208
    .line 2209
    .line 2210
    goto/16 :goto_24

    .line 2211
    .line 2212
    :pswitch_2a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;

    .line 2215
    .line 2216
    invoke-virtual {v0, p1}, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->lambda$initClient$0$com-facebook-cloudstreaming-backends-BaseHorizon2DActivity(Landroid/view/View;)V

    .line 2217
    .line 2218
    .line 2219
    return-void

    .line 2220
    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;

    .line 2223
    .line 2224
    invoke-virtual {v0, p1}, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->lambda$initClient$1$com-facebook-cloudstreaming-backends-BaseHorizon2DActivity(Landroid/view/View;)V

    .line 2225
    .line 2226
    .line 2227
    return-void

    .line 2228
    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;

    .line 2231
    .line 2232
    invoke-virtual {v0, p1}, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->lambda$initClient$2$com-facebook-cloudstreaming-backends-BaseHorizon2DActivity(Landroid/view/View;)V

    .line 2233
    .line 2234
    .line 2235
    return-void

    .line 2236
    :pswitch_2d
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v0, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;

    .line 2239
    .line 2240
    invoke-virtual {v0, p1}, Lcom/facebook/cloudstreaming/backends/ig/Horizon2DActivity;->lambda$initClient$3$com-facebook-cloudstreaming-backends-BaseHorizon2DActivity(Landroid/view/View;)V

    .line 2241
    .line 2242
    .line 2243
    return-void

    .line 2244
    :pswitch_2e
    const v0, 0x80ad277

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2248
    .line 2249
    .line 2250
    move-result v2

    .line 2251
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v7, LX/IZz;

    .line 2254
    .line 2255
    iget-object v3, v7, LX/IZz;->A08:Ljava/lang/Integer;

    .line 2256
    .line 2257
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 2258
    .line 2259
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2260
    .line 2261
    if-ne v3, v1, :cond_2f

    .line 2262
    .line 2263
    iput-object v0, v7, LX/IZz;->A08:Ljava/lang/Integer;

    .line 2264
    .line 2265
    const/16 v3, 0x8

    .line 2266
    .line 2267
    const/4 v1, 0x0

    .line 2268
    iget-object v0, v7, LX/IZz;->A01:Landroid/view/View;

    .line 2269
    .line 2270
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v0, v7, LX/IZz;->A00:Landroid/view/View;

    .line 2274
    .line 2275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v0, v7, LX/IZz;->A07:Lcom/google/android/material/datepicker/Month;

    .line 2279
    .line 2280
    invoke-virtual {v7, v0}, LX/IZz;->A00(Lcom/google/android/material/datepicker/Month;)V

    .line 2281
    .line 2282
    .line 2283
    :cond_2e
    :goto_19
    const v0, -0x1a920bfd

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_25

    .line 2287
    .line 2288
    :cond_2f
    if-ne v3, v0, :cond_2e

    .line 2289
    .line 2290
    iput-object v1, v7, LX/IZz;->A08:Ljava/lang/Integer;

    .line 2291
    .line 2292
    const/16 v6, 0x8

    .line 2293
    .line 2294
    const/4 v5, 0x0

    .line 2295
    iget-object v0, v7, LX/IZz;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2296
    .line 2297
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 2298
    .line 2299
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 2300
    .line 2301
    check-cast v3, LX/I3t;

    .line 2302
    .line 2303
    iget-object v0, v7, LX/IZz;->A07:Lcom/google/android/material/datepicker/Month;

    .line 2304
    .line 2305
    iget v1, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 2306
    .line 2307
    iget-object v0, v3, LX/I3t;->A00:LX/IZz;

    .line 2308
    .line 2309
    iget-object v0, v0, LX/IZz;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2310
    .line 2311
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 2312
    .line 2313
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 2314
    .line 2315
    sub-int/2addr v1, v0

    .line 2316
    invoke-virtual {v4, v1}, LX/LyY;->A14(I)V

    .line 2317
    .line 2318
    .line 2319
    iget-object v0, v7, LX/IZz;->A01:Landroid/view/View;

    .line 2320
    .line 2321
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2322
    .line 2323
    .line 2324
    iget-object v0, v7, LX/IZz;->A00:Landroid/view/View;

    .line 2325
    .line 2326
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2327
    .line 2328
    .line 2329
    goto :goto_19

    .line 2330
    :pswitch_2f
    const v0, -0x7313df57

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2334
    .line 2335
    .line 2336
    move-result v2

    .line 2337
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v3, LX/I2m;

    .line 2340
    .line 2341
    iget-object v0, v3, LX/I2m;->A0D:Ljava/util/LinkedHashSet;

    .line 2342
    .line 2343
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v1

    .line 2347
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v0

    .line 2351
    if-eqz v0, :cond_30

    .line 2352
    .line 2353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 2358
    .line 2359
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2360
    .line 2361
    .line 2362
    goto :goto_1a

    .line 2363
    :cond_30
    invoke-virtual {v3}, LX/093;->A06()V

    .line 2364
    .line 2365
    .line 2366
    const v0, 0x189d4510

    .line 2367
    .line 2368
    .line 2369
    goto/16 :goto_25

    .line 2370
    .line 2371
    :pswitch_30
    const v0, 0x6dad40d0

    .line 2372
    .line 2373
    .line 2374
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2375
    .line 2376
    .line 2377
    move-result v3

    .line 2378
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v4, LX/I2m;

    .line 2381
    .line 2382
    iget-object v1, v4, LX/I2m;->A02:Landroid/widget/Button;

    .line 2383
    .line 2384
    iget-object v0, v4, LX/I2m;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 2385
    .line 2386
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->BYa()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v0

    .line 2390
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2391
    .line 2392
    .line 2393
    iget-object v0, v4, LX/I2m;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2394
    .line 2395
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 2396
    .line 2397
    .line 2398
    iget-object v0, v4, LX/I2m;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2399
    .line 2400
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 2401
    .line 2402
    .line 2403
    move-result v2

    .line 2404
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    const v0, 0x7f112a85

    .line 2409
    .line 2410
    .line 2411
    if-eqz v2, :cond_31

    .line 2412
    .line 2413
    const v0, 0x7f112a83

    .line 2414
    .line 2415
    .line 2416
    :cond_31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    iget-object v0, v4, LX/I2m;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2421
    .line 2422
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v4}, LX/I2m;->A01(LX/I2m;)V

    .line 2426
    .line 2427
    .line 2428
    const v0, 0x67536e0f

    .line 2429
    .line 2430
    .line 2431
    goto/16 :goto_24

    .line 2432
    .line 2433
    :pswitch_31
    const v0, 0x25dedfc3

    .line 2434
    .line 2435
    .line 2436
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2437
    .line 2438
    .line 2439
    move-result v2

    .line 2440
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v0, LX/JE5;

    .line 2443
    .line 2444
    iget-object v3, v0, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2445
    .line 2446
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 2447
    .line 2448
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    if-eqz v0, :cond_32

    .line 2453
    .line 2454
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 2455
    .line 2456
    .line 2457
    :cond_32
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2458
    .line 2459
    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 2460
    .line 2461
    invoke-static {v0, v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2462
    .line 2463
    .line 2464
    const v0, 0x466b7b22

    .line 2465
    .line 2466
    .line 2467
    goto/16 :goto_25

    .line 2468
    .line 2469
    :pswitch_32
    const v0, -0x53ad4ca3

    .line 2470
    .line 2471
    .line 2472
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2473
    .line 2474
    .line 2475
    move-result v3

    .line 2476
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v1, LX/IaQ;

    .line 2479
    .line 2480
    iget-object v0, v1, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2481
    .line 2482
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 2483
    .line 2484
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 2485
    .line 2486
    invoke-static {v0, v1}, LX/IaQ;->A01(Landroid/widget/AutoCompleteTextView;LX/IaQ;)V

    .line 2487
    .line 2488
    .line 2489
    const v0, 0x38bec421

    .line 2490
    .line 2491
    .line 2492
    goto/16 :goto_24

    .line 2493
    .line 2494
    :pswitch_33
    const v0, 0x4d83151f    # 2.74899936E8f

    .line 2495
    .line 2496
    .line 2497
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2498
    .line 2499
    .line 2500
    move-result v2

    .line 2501
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v0, LX/JE5;

    .line 2504
    .line 2505
    iget-object v4, v0, LX/JE5;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2506
    .line 2507
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 2508
    .line 2509
    if-nez v3, :cond_33

    .line 2510
    .line 2511
    const v0, -0x541f5bed

    .line 2512
    .line 2513
    .line 2514
    goto/16 :goto_25

    .line 2515
    .line 2516
    :cond_33
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 2517
    .line 2518
    .line 2519
    move-result v1

    .line 2520
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    .line 2521
    .line 2522
    if-eqz v0, :cond_35

    .line 2523
    .line 2524
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 2529
    .line 2530
    if-eqz v0, :cond_35

    .line 2531
    .line 2532
    const/4 v0, 0x0

    .line 2533
    :goto_1b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 2534
    .line 2535
    .line 2536
    if-ltz v1, :cond_34

    .line 2537
    .line 2538
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 2539
    .line 2540
    .line 2541
    :cond_34
    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2542
    .line 2543
    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 2544
    .line 2545
    invoke-static {v0, v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2546
    .line 2547
    .line 2548
    const v0, -0x6eaeae3e

    .line 2549
    .line 2550
    .line 2551
    goto/16 :goto_25

    .line 2552
    .line 2553
    :cond_35
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    goto :goto_1b

    .line 2558
    :pswitch_34
    const v0, 0x651442b6

    .line 2559
    .line 2560
    .line 2561
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2562
    .line 2563
    .line 2564
    move-result v3

    .line 2565
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v1, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 2568
    .line 2569
    const/4 v0, 0x1

    .line 2570
    invoke-static {v1, v0}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A00(Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;Z)V

    .line 2571
    .line 2572
    .line 2573
    const v0, 0x6c4dea30

    .line 2574
    .line 2575
    .line 2576
    goto/16 :goto_24

    .line 2577
    .line 2578
    :pswitch_35
    const v0, 0x6ffb2e76

    .line 2579
    .line 2580
    .line 2581
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2582
    .line 2583
    .line 2584
    move-result v3

    .line 2585
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v1, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 2588
    .line 2589
    const/4 v0, 0x1

    .line 2590
    invoke-static {v1, v0}, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A00(Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;Z)V

    .line 2591
    .line 2592
    .line 2593
    const v0, 0x4d368701    # 1.91393808E8f

    .line 2594
    .line 2595
    .line 2596
    goto/16 :goto_24

    .line 2597
    .line 2598
    :pswitch_36
    const v0, 0xf0cc224

    .line 2599
    .line 2600
    .line 2601
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2602
    .line 2603
    .line 2604
    move-result v2

    .line 2605
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2606
    .line 2607
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2608
    .line 2609
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    if-eqz v0, :cond_36

    .line 2614
    .line 2615
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2616
    .line 2617
    .line 2618
    :cond_36
    const v0, -0x600f7479

    .line 2619
    .line 2620
    .line 2621
    goto/16 :goto_25

    .line 2622
    .line 2623
    :pswitch_37
    const v0, 0x72c9f0bc    # 7.999682E30f

    .line 2624
    .line 2625
    .line 2626
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2627
    .line 2628
    .line 2629
    move-result v2

    .line 2630
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v5, LX/Ih6;

    .line 2633
    .line 2634
    iget-boolean v0, v5, LX/Ih6;->A0X:Z

    .line 2635
    .line 2636
    if-eqz v0, :cond_37

    .line 2637
    .line 2638
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v3

    .line 2642
    iget-object v1, v5, LX/Ih6;->A0O:Ljava/lang/String;

    .line 2643
    .line 2644
    iget-object v0, v5, LX/Ih6;->A0N:Ljava/lang/String;

    .line 2645
    .line 2646
    invoke-static {v3, v1, v0}, LX/GdQ;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    :goto_1c
    const v0, 0x38e05b00

    .line 2650
    .line 2651
    .line 2652
    goto/16 :goto_25

    .line 2653
    .line 2654
    :cond_37
    const/4 v4, 0x0

    .line 2655
    const-string v3, "ads_manager"

    .line 2656
    .line 2657
    const-string v1, "promotion_list"

    .line 2658
    .line 2659
    const-string v0, "promote_row_button"

    .line 2660
    .line 2661
    invoke-static {v5, v4, v3, v1, v0}, LX/Ih6;->A0B(LX/Ih6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    goto :goto_1c

    .line 2665
    :pswitch_38
    const v0, -0x3f4617fa

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2669
    .line 2670
    .line 2671
    move-result v6

    .line 2672
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v5, LX/Ih6;

    .line 2675
    .line 2676
    iget-boolean v0, v5, LX/Ih6;->A0X:Z

    .line 2677
    .line 2678
    if-eqz v0, :cond_38

    .line 2679
    .line 2680
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v2

    .line 2684
    iget-object v1, v5, LX/Ih6;->A0O:Ljava/lang/String;

    .line 2685
    .line 2686
    iget-object v0, v5, LX/Ih6;->A0N:Ljava/lang/String;

    .line 2687
    .line 2688
    invoke-static {v2, v1, v0}, LX/GdQ;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    :goto_1d
    const v0, 0x67a4c181

    .line 2692
    .line 2693
    .line 2694
    goto/16 :goto_1e

    .line 2695
    .line 2696
    :cond_38
    sget-object v4, LX/J35;->A00:LX/7Cn;

    .line 2697
    .line 2698
    const-string v3, "promote_ads_manager_fragment"

    .line 2699
    .line 2700
    const/4 v0, 0x0

    .line 2701
    iget-object v2, v5, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 2702
    .line 2703
    if-nez v2, :cond_39

    .line 2704
    .line 2705
    invoke-static {}, LX/0wt;->A0w()V

    .line 2706
    .line 2707
    .line 2708
    throw v0

    .line 2709
    :cond_39
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v1

    .line 2713
    const-string v0, ""

    .line 2714
    .line 2715
    invoke-virtual {v4, v1, v2, v3, v0}, LX/7Cn;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    goto :goto_1d

    .line 2719
    :pswitch_39
    const v0, 0x4ac40027    # 6422547.5f

    .line 2720
    .line 2721
    .line 2722
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2723
    .line 2724
    .line 2725
    move-result v3

    .line 2726
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v0, LX/Ih5;

    .line 2729
    .line 2730
    invoke-virtual {v0}, LX/Ih5;->onBackPressed()Z

    .line 2731
    .line 2732
    .line 2733
    const v0, 0x6403e7d7

    .line 2734
    .line 2735
    .line 2736
    goto/16 :goto_24

    .line 2737
    .line 2738
    :pswitch_3a
    const v0, -0x4854d683    # -2.0404108E-5f

    .line 2739
    .line 2740
    .line 2741
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2742
    .line 2743
    .line 2744
    move-result v3

    .line 2745
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2746
    .line 2747
    check-cast v2, LX/I2m;

    .line 2748
    .line 2749
    iget-object v0, v2, LX/I2m;->A0E:Ljava/util/LinkedHashSet;

    .line 2750
    .line 2751
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2756
    .line 2757
    .line 2758
    move-result v0

    .line 2759
    if-eqz v0, :cond_3a

    .line 2760
    .line 2761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    iget-object v0, v2, LX/I2m;->A03:Lcom/google/android/material/datepicker/DateSelector;

    .line 2765
    .line 2766
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->BAO()Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    const-string v0, "onPositiveButtonClick"

    .line 2770
    .line 2771
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    throw v0

    .line 2776
    :cond_3a
    invoke-virtual {v2}, LX/093;->A06()V

    .line 2777
    .line 2778
    .line 2779
    const v0, -0x215aaca3

    .line 2780
    .line 2781
    .line 2782
    goto/16 :goto_24

    .line 2783
    .line 2784
    :pswitch_3b
    const v0, 0x338c005

    .line 2785
    .line 2786
    .line 2787
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2788
    .line 2789
    .line 2790
    move-result v6

    .line 2791
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v3, LX/F9Z;

    .line 2794
    .line 2795
    iget-object v2, v3, LX/F9Z;->A05:LX/Glf;

    .line 2796
    .line 2797
    if-eqz v2, :cond_3b

    .line 2798
    .line 2799
    sget-object v1, LX/Fea;->A0E:LX/Fea;

    .line 2800
    .line 2801
    const-string v0, "education"

    .line 2802
    .line 2803
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 2804
    .line 2805
    .line 2806
    :cond_3b
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    invoke-virtual {v0}, LX/756;->A02()LX/GKI;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    sget-object v0, LX/Fea;->A0E:LX/Fea;

    .line 2815
    .line 2816
    invoke-virtual {v1, v0}, LX/GKI;->A03(LX/Fea;)Landroidx/fragment/app/Fragment;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteEducationDrawerBottomSheetFragment"

    .line 2821
    .line 2822
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2823
    .line 2824
    .line 2825
    move-object v1, v2

    .line 2826
    check-cast v1, LX/F9n;

    .line 2827
    .line 2828
    new-instance v0, LX/KDz;

    .line 2829
    .line 2830
    invoke-direct {v0, v3}, LX/KDz;-><init>(LX/F9Z;)V

    .line 2831
    .line 2832
    .line 2833
    iput-object v0, v1, LX/F9n;->A04:LX/KqP;

    .line 2834
    .line 2835
    invoke-static {v3}, LX/F9Z;->A01(LX/F9Z;)Lcom/instagram/service/session/UserSession;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    new-instance v1, LX/GVZ;

    .line 2840
    .line 2841
    invoke-direct {v1, v0}, LX/GVZ;-><init>(LX/0if;)V

    .line 2842
    .line 2843
    .line 2844
    move-object v0, v2

    .line 2845
    check-cast v0, LX/Bld;

    .line 2846
    .line 2847
    iput-object v0, v1, LX/GVZ;->A0J:LX/Bld;

    .line 2848
    .line 2849
    invoke-virtual {v1}, LX/GVZ;->A00()LX/Gcn;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v1

    .line 2853
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    invoke-static {v0, v2, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 2858
    .line 2859
    .line 2860
    const v0, 0x7b565755

    .line 2861
    .line 2862
    .line 2863
    goto/16 :goto_1e

    .line 2864
    .line 2865
    :pswitch_3c
    const v0, -0x59e52c4

    .line 2866
    .line 2867
    .line 2868
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2869
    .line 2870
    .line 2871
    move-result v6

    .line 2872
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v3, LX/F9Z;

    .line 2875
    .line 2876
    iget-object v2, v3, LX/F9Z;->A05:LX/Glf;

    .line 2877
    .line 2878
    if-eqz v2, :cond_3c

    .line 2879
    .line 2880
    sget-object v1, LX/Fea;->A0E:LX/Fea;

    .line 2881
    .line 2882
    const-string v0, "regulated_category_switch"

    .line 2883
    .line 2884
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 2885
    .line 2886
    .line 2887
    :cond_3c
    invoke-static {v3}, LX/F9Z;->A07(LX/F9Z;)V

    .line 2888
    .line 2889
    .line 2890
    const v0, -0x7068770f

    .line 2891
    .line 2892
    .line 2893
    goto :goto_1e

    .line 2894
    :pswitch_3d
    const v0, 0x35fd5987

    .line 2895
    .line 2896
    .line 2897
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2898
    .line 2899
    .line 2900
    move-result v2

    .line 2901
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2902
    .line 2903
    check-cast v4, LX/F9n;

    .line 2904
    .line 2905
    iget-object v3, v4, LX/F9n;->A02:LX/Glf;

    .line 2906
    .line 2907
    if-eqz v3, :cond_3d

    .line 2908
    .line 2909
    sget-object v1, LX/Fea;->A0Z:LX/Fea;

    .line 2910
    .line 2911
    const-string v0, "education_duration"

    .line 2912
    .line 2913
    invoke-virtual {v3, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 2914
    .line 2915
    .line 2916
    :cond_3d
    invoke-static {v4}, LX/Hvb;->A11(Landroidx/fragment/app/Fragment;)V

    .line 2917
    .line 2918
    .line 2919
    const v0, 0x6b364486

    .line 2920
    .line 2921
    .line 2922
    goto/16 :goto_25

    .line 2923
    .line 2924
    :pswitch_3e
    const v0, 0x7dc33429

    .line 2925
    .line 2926
    .line 2927
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2928
    .line 2929
    .line 2930
    move-result v2

    .line 2931
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2932
    .line 2933
    check-cast v4, LX/F9n;

    .line 2934
    .line 2935
    iget-object v3, v4, LX/F9n;->A02:LX/Glf;

    .line 2936
    .line 2937
    if-eqz v3, :cond_3e

    .line 2938
    .line 2939
    sget-object v1, LX/Fea;->A0Z:LX/Fea;

    .line 2940
    .line 2941
    const-string v0, "education_distribution"

    .line 2942
    .line 2943
    invoke-virtual {v3, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 2944
    .line 2945
    .line 2946
    :cond_3e
    invoke-static {v4}, LX/Hvb;->A11(Landroidx/fragment/app/Fragment;)V

    .line 2947
    .line 2948
    .line 2949
    const v0, -0x549ebdce

    .line 2950
    .line 2951
    .line 2952
    goto/16 :goto_25

    .line 2953
    .line 2954
    :pswitch_3f
    const v0, 0x316b182a

    .line 2955
    .line 2956
    .line 2957
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2958
    .line 2959
    .line 2960
    move-result v2

    .line 2961
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v4, LX/F9n;

    .line 2964
    .line 2965
    iget-object v3, v4, LX/F9n;->A02:LX/Glf;

    .line 2966
    .line 2967
    if-eqz v3, :cond_3f

    .line 2968
    .line 2969
    sget-object v1, LX/Fea;->A0a:LX/Fea;

    .line 2970
    .line 2971
    const-string v0, "education_reach_new_people"

    .line 2972
    .line 2973
    invoke-virtual {v3, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 2974
    .line 2975
    .line 2976
    :cond_3f
    invoke-static {v4}, LX/Hvb;->A11(Landroidx/fragment/app/Fragment;)V

    .line 2977
    .line 2978
    .line 2979
    const v0, 0x45f0c8d1

    .line 2980
    .line 2981
    .line 2982
    goto/16 :goto_25

    .line 2983
    .line 2984
    :pswitch_40
    const v0, 0x44631376

    .line 2985
    .line 2986
    .line 2987
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 2988
    .line 2989
    .line 2990
    move-result v6

    .line 2991
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2992
    .line 2993
    check-cast v3, LX/F8y;

    .line 2994
    .line 2995
    iget-object v2, v3, LX/F8y;->A00:LX/Fea;

    .line 2996
    .line 2997
    if-eqz v2, :cond_40

    .line 2998
    .line 2999
    invoke-static {v3}, LX/F8y;->A01(LX/F8y;)LX/Glf;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v1

    .line 3003
    invoke-static {v3}, LX/F8y;->A02(LX/F8y;)Lcom/instagram/business/promote/model/PromoteData;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    invoke-virtual {v1, v2, v0}, LX/Glf;->A0G(LX/Fea;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 3008
    .line 3009
    .line 3010
    :cond_40
    invoke-static {v3}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 3011
    .line 3012
    .line 3013
    const v0, -0x4ed5b5f5

    .line 3014
    .line 3015
    .line 3016
    :goto_1e
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 3017
    .line 3018
    .line 3019
    return-void

    .line 3020
    :pswitch_41
    const v0, -0x4cc975b2

    .line 3021
    .line 3022
    .line 3023
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3024
    .line 3025
    .line 3026
    move-result v5

    .line 3027
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3028
    .line 3029
    check-cast v4, LX/F91;

    .line 3030
    .line 3031
    iget-object v0, v4, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 3032
    .line 3033
    const-string v6, "promoteData"

    .line 3034
    .line 3035
    if-eqz v0, :cond_43

    .line 3036
    .line 3037
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 3038
    .line 3039
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 3040
    .line 3041
    .line 3042
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3043
    .line 3044
    const-wide v0, 0x810d8e000323e2L

    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3050
    .line 3051
    .line 3052
    move-result v0

    .line 3053
    if-eqz v0, :cond_41

    .line 3054
    .line 3055
    invoke-static {v4}, LX/F91;->A03(LX/F91;)V

    .line 3056
    .line 3057
    .line 3058
    iget-object v1, v4, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 3059
    .line 3060
    if-eqz v1, :cond_43

    .line 3061
    .line 3062
    iget-object v0, v4, LX/F91;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 3063
    .line 3064
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 3065
    .line 3066
    iget-object v0, v4, LX/F91;->A03:Lcom/instagram/api/schemas/Destination;

    .line 3067
    .line 3068
    if-eqz v0, :cond_42

    .line 3069
    .line 3070
    invoke-static {v0, v4}, LX/F91;->A00(Lcom/instagram/api/schemas/Destination;LX/F91;)V

    .line 3071
    .line 3072
    .line 3073
    :goto_1f
    const v0, -0x97c7959

    .line 3074
    .line 3075
    .line 3076
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 3077
    .line 3078
    .line 3079
    return-void

    .line 3080
    :cond_41
    invoke-static {v4}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 3081
    .line 3082
    .line 3083
    goto :goto_1f

    .line 3084
    :cond_42
    const-string v0, "Required value was null."

    .line 3085
    .line 3086
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v10

    .line 3090
    const v0, -0x137ee9e4

    .line 3091
    .line 3092
    .line 3093
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 3094
    .line 3095
    .line 3096
    throw v10

    .line 3097
    :pswitch_42
    const v0, -0xb678546

    .line 3098
    .line 3099
    .line 3100
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3101
    .line 3102
    .line 3103
    move-result v3

    .line 3104
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3105
    .line 3106
    check-cast v2, LX/F91;

    .line 3107
    .line 3108
    invoke-static {v2}, LX/F91;->A03(LX/F91;)V

    .line 3109
    .line 3110
    .line 3111
    iget-object v1, v2, LX/F91;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 3112
    .line 3113
    if-nez v1, :cond_44

    .line 3114
    .line 3115
    const-string v6, "promoteData"

    .line 3116
    .line 3117
    :cond_43
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3118
    .line 3119
    .line 3120
    const/4 v10, 0x0

    .line 3121
    throw v10

    .line 3122
    :cond_44
    iget-object v0, v2, LX/F91;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 3123
    .line 3124
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/CallToAction;

    .line 3125
    .line 3126
    iget-object v0, v2, LX/F91;->A03:Lcom/instagram/api/schemas/Destination;

    .line 3127
    .line 3128
    if-eqz v0, :cond_45

    .line 3129
    .line 3130
    invoke-static {v0, v2}, LX/F91;->A00(Lcom/instagram/api/schemas/Destination;LX/F91;)V

    .line 3131
    .line 3132
    .line 3133
    const v0, -0x4b5cc240

    .line 3134
    .line 3135
    .line 3136
    goto/16 :goto_24

    .line 3137
    .line 3138
    :cond_45
    const-string v0, "Required value was null."

    .line 3139
    .line 3140
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v10

    .line 3144
    const v0, -0x9a5b25c

    .line 3145
    .line 3146
    .line 3147
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 3148
    .line 3149
    .line 3150
    throw v10

    .line 3151
    :pswitch_43
    const v0, -0x539345fd

    .line 3152
    .line 3153
    .line 3154
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3155
    .line 3156
    .line 3157
    move-result v3

    .line 3158
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3159
    .line 3160
    check-cast v1, LX/F9W;

    .line 3161
    .line 3162
    iget-boolean v0, v1, LX/F9W;->A0I:Z

    .line 3163
    .line 3164
    if-nez v0, :cond_46

    .line 3165
    .line 3166
    invoke-static {v1}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 3167
    .line 3168
    .line 3169
    :cond_46
    const v0, -0x7efd6b53

    .line 3170
    .line 3171
    .line 3172
    goto/16 :goto_24

    .line 3173
    .line 3174
    :pswitch_44
    const v0, 0x6409781f

    .line 3175
    .line 3176
    .line 3177
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3178
    .line 3179
    .line 3180
    move-result v3

    .line 3181
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3182
    .line 3183
    check-cast v1, LX/F9W;

    .line 3184
    .line 3185
    iget-boolean v0, v1, LX/F9W;->A0I:Z

    .line 3186
    .line 3187
    if-nez v0, :cond_47

    .line 3188
    .line 3189
    invoke-static {v1}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 3190
    .line 3191
    .line 3192
    :cond_47
    const v0, 0x69ae28e1

    .line 3193
    .line 3194
    .line 3195
    goto/16 :goto_24

    .line 3196
    .line 3197
    :pswitch_45
    const v0, -0x7d12a731

    .line 3198
    .line 3199
    .line 3200
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3201
    .line 3202
    .line 3203
    move-result v3

    .line 3204
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3205
    .line 3206
    check-cast v4, LX/F9W;

    .line 3207
    .line 3208
    iget-object v2, v4, LX/F9W;->A07:LX/Glf;

    .line 3209
    .line 3210
    if-eqz v2, :cond_48

    .line 3211
    .line 3212
    sget-object v1, LX/Fea;->A19:LX/Fea;

    .line 3213
    .line 3214
    const-string v0, "edit_destination"

    .line 3215
    .line 3216
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 3217
    .line 3218
    .line 3219
    :cond_48
    invoke-static {v4}, LX/F9W;->A03(LX/F9W;)V

    .line 3220
    .line 3221
    .line 3222
    const v0, -0x457863d6

    .line 3223
    .line 3224
    .line 3225
    goto/16 :goto_24

    .line 3226
    .line 3227
    :pswitch_46
    const v0, 0x390184b7

    .line 3228
    .line 3229
    .line 3230
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3231
    .line 3232
    .line 3233
    move-result v3

    .line 3234
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3235
    .line 3236
    check-cast v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    .line 3237
    .line 3238
    iget-boolean v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    .line 3239
    .line 3240
    if-eqz v0, :cond_4a

    .line 3241
    .line 3242
    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/JP2;

    .line 3243
    .line 3244
    iget-object v1, v0, LX/JP2;->A01:LX/09s;

    .line 3245
    .line 3246
    const-string v0, "fbresources_loading_retry"

    .line 3247
    .line 3248
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v1

    .line 3252
    const/16 v0, 0x27f

    .line 3253
    .line 3254
    invoke-static {v1, v0}, LX/Hvc;->A16(LX/09x;I)V

    .line 3255
    .line 3256
    .line 3257
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 3258
    .line 3259
    const v0, 0x440004

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 3263
    .line 3264
    .line 3265
    iget-boolean v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    .line 3266
    .line 3267
    if-eqz v0, :cond_49

    .line 3268
    .line 3269
    const/4 v0, 0x0

    .line 3270
    iput-boolean v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    .line 3271
    .line 3272
    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/Jgy;

    .line 3273
    .line 3274
    invoke-virtual {v0}, LX/Jgy;->A04()V

    .line 3275
    .line 3276
    .line 3277
    :cond_49
    invoke-static {v2}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    .line 3278
    .line 3279
    .line 3280
    :cond_4a
    const v0, -0x619e0407

    .line 3281
    .line 3282
    .line 3283
    goto/16 :goto_24

    .line 3284
    .line 3285
    :pswitch_47
    const v0, 0x378bbf4f

    .line 3286
    .line 3287
    .line 3288
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3289
    .line 3290
    .line 3291
    move-result v3

    .line 3292
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3293
    .line 3294
    check-cast v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    .line 3295
    .line 3296
    iget-object v0, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/JP2;

    .line 3297
    .line 3298
    iget-object v1, v0, LX/JP2;->A01:LX/09s;

    .line 3299
    .line 3300
    const-string v0, "fbresources_use_english"

    .line 3301
    .line 3302
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v1

    .line 3306
    const/16 v0, 0x282

    .line 3307
    .line 3308
    invoke-static {v1, v0}, LX/Hvc;->A16(LX/09x;I)V

    .line 3309
    .line 3310
    .line 3311
    iget-object v2, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/Jgy;

    .line 3312
    .line 3313
    iget-object v0, v2, LX/Jgy;->A03:LX/JLu;

    .line 3314
    .line 3315
    iget-object v1, v0, LX/JLu;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3316
    .line 3317
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v0

    .line 3321
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3322
    .line 3323
    .line 3324
    invoke-static {v2}, LX/Jgy;->A01(LX/Jgy;)V

    .line 3325
    .line 3326
    .line 3327
    invoke-static {v4}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    .line 3328
    .line 3329
    .line 3330
    const v0, -0x337e41fb    # -6.8022312E7f

    .line 3331
    .line 3332
    .line 3333
    goto/16 :goto_24

    .line 3334
    .line 3335
    :pswitch_48
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3336
    .line 3337
    check-cast v3, LX/JaS;

    .line 3338
    .line 3339
    iget-object v2, v3, LX/JaS;->A03:LX/Kof;

    .line 3340
    .line 3341
    iget-object v0, v3, LX/JaS;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3342
    .line 3343
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v0

    .line 3347
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v1

    .line 3351
    const/4 v0, 0x0

    .line 3352
    invoke-interface {v2, v1, v0}, LX/Kof;->CK9(Ljava/lang/String;Z)Z

    .line 3353
    .line 3354
    .line 3355
    iget-object v1, v3, LX/JaS;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 3356
    .line 3357
    const-string v0, ""

    .line 3358
    .line 3359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3360
    .line 3361
    .line 3362
    invoke-static {v3}, LX/JaS;->A00(LX/JaS;)V

    .line 3363
    .line 3364
    .line 3365
    return-void

    .line 3366
    :pswitch_49
    const v0, -0x352c93f1    # -6927879.5f

    .line 3367
    .line 3368
    .line 3369
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3370
    .line 3371
    .line 3372
    move-result v2

    .line 3373
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3374
    .line 3375
    check-cast v7, LX/JIM;

    .line 3376
    .line 3377
    iget-boolean v0, v7, LX/JIM;->A02:Z

    .line 3378
    .line 3379
    const/4 v3, 0x1

    .line 3380
    if-eqz v0, :cond_4b

    .line 3381
    .line 3382
    sget-object v1, LX/Ip6;->A01:LX/Ip6;

    .line 3383
    .line 3384
    sget-object v0, LX/Ip6;->A02:LX/Ip6;

    .line 3385
    .line 3386
    filled-new-array {v1, v0}, [LX/Ip6;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v1

    .line 3394
    iget-object v0, v7, LX/JIM;->A00:LX/Ip6;

    .line 3395
    .line 3396
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3397
    .line 3398
    .line 3399
    move-result v0

    .line 3400
    if-eqz v0, :cond_4b

    .line 3401
    .line 3402
    :goto_20
    const-string v8, "fulcrum_nexus"

    .line 3403
    .line 3404
    iget-object v6, v7, LX/JIM;->A04:LX/0nT;

    .line 3405
    .line 3406
    iget-object v5, v7, LX/JIM;->A00:LX/Ip6;

    .line 3407
    .line 3408
    if-eqz v3, :cond_4c

    .line 3409
    .line 3410
    const/4 v3, 0x1

    .line 3411
    const/4 v4, 0x0

    .line 3412
    const-string v1, "fulcrum_nexus_tap"

    .line 3413
    .line 3414
    const-string v0, "BPAT"

    .line 3415
    .line 3416
    invoke-static {v6, v5, v1, v0, v3}, LX/JZJ;->A00(LX/0nT;LX/Ip6;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v1

    .line 3420
    invoke-static {v1, v8}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 3421
    .line 3422
    .line 3423
    const-string v0, "fulcrum_nexus_main"

    .line 3424
    .line 3425
    invoke-static {v1, v0}, LX/Hve;->A0x(LX/09y;Ljava/lang/String;)V

    .line 3426
    .line 3427
    .line 3428
    iget-object v6, v7, LX/JIM;->A06:LX/ImR;

    .line 3429
    .line 3430
    iget-object v3, v6, LX/ImR;->A0A:LX/0Pj;

    .line 3431
    .line 3432
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 3437
    .line 3438
    .line 3439
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v1

    .line 3443
    const-string v0, "settings_business_options"

    .line 3444
    .line 3445
    invoke-static {v0, v1}, LX/3YI;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 3446
    .line 3447
    .line 3448
    iget-object v5, v6, LX/ImR;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 3449
    .line 3450
    const-string v0, "activity"

    .line 3451
    .line 3452
    if-nez v5, :cond_4d

    .line 3453
    .line 3454
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3455
    .line 3456
    .line 3457
    throw v4

    .line 3458
    :cond_4b
    const/4 v3, 0x0

    .line 3459
    goto :goto_20

    .line 3460
    :cond_4c
    iget-boolean v3, v7, LX/JIM;->A02:Z

    .line 3461
    .line 3462
    const-string v1, "fulcrum_nexus_tap"

    .line 3463
    .line 3464
    const-string v0, "FBAT"

    .line 3465
    .line 3466
    invoke-static {v6, v5, v1, v0, v3}, LX/JZJ;->A00(LX/0nT;LX/Ip6;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v0

    .line 3470
    invoke-static {v0, v8}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 3471
    .line 3472
    .line 3473
    const-string v1, "fulcrum_nexus_native"

    .line 3474
    .line 3475
    invoke-static {v0, v1}, LX/Hve;->A0x(LX/09y;Ljava/lang/String;)V

    .line 3476
    .line 3477
    .line 3478
    iget-object v0, v7, LX/JIM;->A06:LX/ImR;

    .line 3479
    .line 3480
    invoke-virtual {v0, v1}, LX/ImR;->A0I(Ljava/lang/String;)V

    .line 3481
    .line 3482
    .line 3483
    goto :goto_21

    .line 3484
    :cond_4d
    invoke-static {v5}, LX/069;->A00(LX/061;)LX/069;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v4

    .line 3488
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v3

    .line 3492
    const/4 v1, 0x3

    .line 3493
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;

    .line 3494
    .line 3495
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxTCallbackShape659S0100000_6_I2;-><init>(LX/ImR;I)V

    .line 3496
    .line 3497
    .line 3498
    invoke-static {v5, v4, v0, v3}, LX/JkS;->A00(Landroid/content/Context;LX/069;LX/Krv;Lcom/instagram/service/session/UserSession;)V

    .line 3499
    .line 3500
    .line 3501
    :goto_21
    const v0, 0x3049ece1    # 7.346E-10f

    .line 3502
    .line 3503
    .line 3504
    goto/16 :goto_25

    .line 3505
    .line 3506
    :pswitch_4a
    const v0, -0x1b295b90

    .line 3507
    .line 3508
    .line 3509
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3510
    .line 3511
    .line 3512
    move-result v2

    .line 3513
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3514
    .line 3515
    check-cast v4, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    .line 3516
    .line 3517
    const/4 v3, 0x1

    .line 3518
    iget-object v1, v4, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04:LX/Ioy;

    .line 3519
    .line 3520
    sget-object v0, LX/Ioy;->A02:LX/Ioy;

    .line 3521
    .line 3522
    if-ne v1, v0, :cond_4e

    .line 3523
    .line 3524
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A03(Z)V

    .line 3525
    .line 3526
    .line 3527
    :goto_22
    const v0, -0x70bcae92

    .line 3528
    .line 3529
    .line 3530
    goto/16 :goto_25

    .line 3531
    .line 3532
    :cond_4e
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A04(Z)V

    .line 3533
    .line 3534
    .line 3535
    goto :goto_22

    .line 3536
    :cond_4f
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v0

    .line 3540
    throw v0

    .line 3541
    :cond_50
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v0

    .line 3545
    throw v0

    .line 3546
    :cond_51
    const-string v0, "Required value was null."

    .line 3547
    .line 3548
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3549
    .line 3550
    .line 3551
    move-result-object v1

    .line 3552
    const v0, -0x558f914d

    .line 3553
    .line 3554
    .line 3555
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 3556
    .line 3557
    .line 3558
    throw v1

    .line 3559
    :cond_52
    invoke-static {}, LX/0wt;->A0w()V

    .line 3560
    .line 3561
    .line 3562
    goto/16 :goto_2d

    .line 3563
    .line 3564
    :cond_53
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 3569
    .line 3570
    .line 3571
    iget-object v0, v5, LX/Hyu;->A01:Landroid/app/Activity;

    .line 3572
    .line 3573
    if-eqz v0, :cond_54

    .line 3574
    .line 3575
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    if-eqz v0, :cond_54

    .line 3580
    .line 3581
    iget-object v0, v5, LX/Hyu;->A01:Landroid/app/Activity;

    .line 3582
    .line 3583
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v1

    .line 3587
    const/4 v0, 0x3

    .line 3588
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3589
    .line 3590
    .line 3591
    :cond_54
    invoke-static {p1, v5}, LX/Hyu;->A01(Landroid/view/View;LX/Hyu;)V

    .line 3592
    .line 3593
    .line 3594
    return-void

    .line 3595
    :pswitch_4b
    const v0, -0x41a36b39

    .line 3596
    .line 3597
    .line 3598
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3599
    .line 3600
    .line 3601
    move-result v2

    .line 3602
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3603
    .line 3604
    check-cast v4, LX/F9n;

    .line 3605
    .line 3606
    iget-object v3, v4, LX/F9n;->A02:LX/Glf;

    .line 3607
    .line 3608
    if-eqz v3, :cond_55

    .line 3609
    .line 3610
    sget-object v1, LX/Fea;->A0a:LX/Fea;

    .line 3611
    .line 3612
    const-string v0, "education_destination_profile"

    .line 3613
    .line 3614
    invoke-virtual {v3, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 3615
    .line 3616
    .line 3617
    :cond_55
    iget-object v3, v4, LX/F9n;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 3618
    .line 3619
    if-eqz v3, :cond_56

    .line 3620
    .line 3621
    iget-object v1, v4, LX/F9n;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 3622
    .line 3623
    if-eqz v1, :cond_5c

    .line 3624
    .line 3625
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 3626
    .line 3627
    invoke-virtual {v3, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 3628
    .line 3629
    .line 3630
    invoke-static {v4}, LX/Hvb;->A11(Landroidx/fragment/app/Fragment;)V

    .line 3631
    .line 3632
    .line 3633
    const v0, 0x41028744

    .line 3634
    .line 3635
    .line 3636
    goto/16 :goto_25

    .line 3637
    .line 3638
    :cond_56
    const-string v6, "promoteState"

    .line 3639
    .line 3640
    goto/16 :goto_26

    .line 3641
    .line 3642
    :pswitch_4c
    const v0, 0x2b8a83d3

    .line 3643
    .line 3644
    .line 3645
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3646
    .line 3647
    .line 3648
    move-result v3

    .line 3649
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3650
    .line 3651
    check-cast v5, LX/F91;

    .line 3652
    .line 3653
    iget-object v2, v5, LX/F91;->A05:LX/Glf;

    .line 3654
    .line 3655
    if-nez v2, :cond_57

    .line 3656
    .line 3657
    const-string v6, "promoteLogger"

    .line 3658
    .line 3659
    goto/16 :goto_26

    .line 3660
    .line 3661
    :cond_57
    iget-object v1, v5, LX/F91;->A04:LX/Fea;

    .line 3662
    .line 3663
    if-nez v1, :cond_58

    .line 3664
    .line 3665
    const-string v6, "currentStep"

    .line 3666
    .line 3667
    goto/16 :goto_26

    .line 3668
    .line 3669
    :cond_58
    const/16 v0, 0xd2

    .line 3670
    .line 3671
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v0

    .line 3675
    invoke-virtual {v2, v1, v0}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 3676
    .line 3677
    .line 3678
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v4

    .line 3682
    iget-object v2, v5, LX/F91;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3683
    .line 3684
    if-nez v2, :cond_59

    .line 3685
    .line 3686
    const-string v6, "userSession"

    .line 3687
    .line 3688
    goto/16 :goto_26

    .line 3689
    .line 3690
    :cond_59
    const-string v1, "PromoteMessagingApps"

    .line 3691
    .line 3692
    const/16 v0, 0x5b9

    .line 3693
    .line 3694
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v0

    .line 3698
    invoke-static {v4, v5, v2, v1, v0}, LX/3iB;->A03(Landroidx/fragment/app/FragmentActivity;LX/4oJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 3699
    .line 3700
    .line 3701
    const v0, 0x935fc8d

    .line 3702
    .line 3703
    .line 3704
    goto :goto_24

    .line 3705
    :pswitch_4d
    const v0, -0x5aaaabe7

    .line 3706
    .line 3707
    .line 3708
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3709
    .line 3710
    .line 3711
    move-result v3

    .line 3712
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3713
    .line 3714
    check-cast v5, LX/F92;

    .line 3715
    .line 3716
    iget-object v0, v5, LX/F92;->A0B:Ljava/util/HashSet;

    .line 3717
    .line 3718
    if-nez v0, :cond_5a

    .line 3719
    .line 3720
    const-string v6, "selectedMessagingDestinations"

    .line 3721
    .line 3722
    goto/16 :goto_26

    .line 3723
    .line 3724
    :cond_5a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3725
    .line 3726
    .line 3727
    move-result v0

    .line 3728
    if-nez v0, :cond_5b

    .line 3729
    .line 3730
    iget-object v0, v5, LX/F92;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 3731
    .line 3732
    if-eqz v0, :cond_5c

    .line 3733
    .line 3734
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 3735
    .line 3736
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 3737
    .line 3738
    .line 3739
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3740
    .line 3741
    const-wide v0, 0x810d8e000323e2L

    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 3747
    .line 3748
    .line 3749
    move-result v0

    .line 3750
    if-eqz v0, :cond_5b

    .line 3751
    .line 3752
    invoke-static {v5}, LX/F92;->A04(LX/F92;)V

    .line 3753
    .line 3754
    .line 3755
    :goto_23
    const v0, -0x598293e

    .line 3756
    .line 3757
    .line 3758
    :goto_24
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 3759
    .line 3760
    .line 3761
    return-void

    .line 3762
    :cond_5b
    invoke-static {v5}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 3763
    .line 3764
    .line 3765
    goto :goto_23

    .line 3766
    :cond_5c
    const-string v6, "promoteData"

    .line 3767
    .line 3768
    goto :goto_26

    .line 3769
    :pswitch_4e
    const v0, 0x7dd954c

    .line 3770
    .line 3771
    .line 3772
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3773
    .line 3774
    .line 3775
    move-result v2

    .line 3776
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3777
    .line 3778
    check-cast v5, LX/Ih3;

    .line 3779
    .line 3780
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v4

    .line 3784
    iget-object v3, v5, LX/Ih3;->A09:Ljava/lang/String;

    .line 3785
    .line 3786
    const-string v1, "surveyId"

    .line 3787
    .line 3788
    if-eqz v3, :cond_70

    .line 3789
    .line 3790
    iget-object v0, v5, LX/Ih3;->A08:Ljava/lang/String;

    .line 3791
    .line 3792
    const-string v6, "sessionBlob"

    .line 3793
    .line 3794
    if-eqz v0, :cond_5d

    .line 3795
    .line 3796
    invoke-static {v4, v5, v3, v0}, LX/Ih3;->A02(Landroid/content/Context;LX/Ih3;Ljava/lang/String;Ljava/lang/String;)V

    .line 3797
    .line 3798
    .line 3799
    iget-object v8, v5, LX/Ih3;->A06:Ljava/lang/String;

    .line 3800
    .line 3801
    if-eqz v8, :cond_5f

    .line 3802
    .line 3803
    iget-object v9, v5, LX/Ih3;->A09:Ljava/lang/String;

    .line 3804
    .line 3805
    if-eqz v9, :cond_70

    .line 3806
    .line 3807
    iget-object v10, v5, LX/Ih3;->A08:Ljava/lang/String;

    .line 3808
    .line 3809
    if-eqz v10, :cond_5d

    .line 3810
    .line 3811
    iget-object v0, v5, LX/Ih3;->A0I:LX/0Pj;

    .line 3812
    .line 3813
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v6

    .line 3817
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v11

    .line 3821
    const-string v1, "dismiss_survey"

    .line 3822
    .line 3823
    new-instance v0, LX/723;

    .line 3824
    .line 3825
    invoke-direct {v0, v1}, LX/723;-><init>(Ljava/lang/String;)V

    .line 3826
    .line 3827
    .line 3828
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3829
    .line 3830
    .line 3831
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 3832
    .line 3833
    invoke-static/range {v6 .. v11}, LX/6TF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3834
    .line 3835
    .line 3836
    invoke-virtual {v5}, LX/Ih3;->onBackPressed()Z

    .line 3837
    .line 3838
    .line 3839
    const v0, -0x4199054

    .line 3840
    .line 3841
    .line 3842
    :goto_25
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 3843
    .line 3844
    .line 3845
    return-void

    .line 3846
    :pswitch_4f
    const v0, -0x3ad3b54f

    .line 3847
    .line 3848
    .line 3849
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 3850
    .line 3851
    .line 3852
    move-result v2

    .line 3853
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape197S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3854
    .line 3855
    check-cast v0, LX/Ih3;

    .line 3856
    .line 3857
    iget v1, v0, LX/Ih3;->A00:I

    .line 3858
    .line 3859
    if-nez v1, :cond_61

    .line 3860
    .line 3861
    iget-object v5, v0, LX/Ih3;->A06:Ljava/lang/String;

    .line 3862
    .line 3863
    if-eqz v5, :cond_5f

    .line 3864
    .line 3865
    iget-object v6, v0, LX/Ih3;->A09:Ljava/lang/String;

    .line 3866
    .line 3867
    if-nez v6, :cond_5e

    .line 3868
    .line 3869
    const-string v6, "surveyId"

    .line 3870
    .line 3871
    :cond_5d
    :goto_26
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 3872
    .line 3873
    .line 3874
    goto/16 :goto_2d

    .line 3875
    .line 3876
    :cond_5e
    iget-object v7, v0, LX/Ih3;->A08:Ljava/lang/String;

    .line 3877
    .line 3878
    if-nez v7, :cond_60

    .line 3879
    .line 3880
    const-string v6, "sessionBlob"

    .line 3881
    .line 3882
    goto :goto_26

    .line 3883
    :cond_5f
    const-string v6, "integrationPointId"

    .line 3884
    .line 3885
    goto :goto_26

    .line 3886
    :cond_60
    iget-object v1, v0, LX/Ih3;->A0I:LX/0Pj;

    .line 3887
    .line 3888
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v3

    .line 3892
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 3893
    .line 3894
    const/4 v8, 0x0

    .line 3895
    invoke-static/range {v3 .. v8}, LX/6TF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3896
    .line 3897
    .line 3898
    :cond_61
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3899
    .line 3900
    invoke-static {v1}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 3901
    .line 3902
    .line 3903
    invoke-virtual {v0}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v1

    .line 3907
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v3

    .line 3911
    const/4 v1, 0x3

    .line 3912
    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3913
    .line 3914
    .line 3915
    const-string v7, "Page Answer Record Failed"

    .line 3916
    .line 3917
    :try_start_1
    iget-object v8, v0, LX/Ih3;->A0A:Ljava/util/List;

    .line 3918
    .line 3919
    if-eqz v8, :cond_67

    .line 3920
    .line 3921
    iget-object v1, v0, LX/Ih3;->A0H:LX/0Pj;

    .line 3922
    .line 3923
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v1

    .line 3927
    check-cast v1, Ljava/lang/Iterable;

    .line 3928
    .line 3929
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v6

    .line 3933
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v12

    .line 3937
    :cond_62
    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3938
    .line 3939
    .line 3940
    move-result v1

    .line 3941
    if-eqz v1, :cond_66

    .line 3942
    .line 3943
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3944
    .line 3945
    .line 3946
    move-result-object v9

    .line 3947
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v10

    .line 3951
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v11

    .line 3955
    :cond_63
    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3956
    .line 3957
    .line 3958
    move-result v1

    .line 3959
    if-eqz v1, :cond_64

    .line 3960
    .line 3961
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v5

    .line 3965
    move-object v4, v5

    .line 3966
    check-cast v4, LX/JXD;

    .line 3967
    .line 3968
    iget-object v1, v4, LX/JXD;->A01:Ljava/lang/String;

    .line 3969
    .line 3970
    invoke-static {v1, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3971
    .line 3972
    .line 3973
    move-result v1

    .line 3974
    const/4 v3, 0x1

    .line 3975
    if-eqz v1, :cond_63

    .line 3976
    .line 3977
    instance-of v1, v4, LX/Kqk;

    .line 3978
    .line 3979
    if-eqz v1, :cond_63

    .line 3980
    .line 3981
    check-cast v4, LX/Kqk;

    .line 3982
    .line 3983
    if-eqz v4, :cond_63

    .line 3984
    .line 3985
    invoke-interface {v4}, LX/Kqk;->BP3()Z

    .line 3986
    .line 3987
    .line 3988
    move-result v1

    .line 3989
    if-ne v1, v3, :cond_63

    .line 3990
    .line 3991
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3992
    .line 3993
    .line 3994
    goto :goto_28

    .line 3995
    :cond_64
    invoke-static {v10}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v5

    .line 3999
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v4

    .line 4003
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4004
    .line 4005
    .line 4006
    move-result v1

    .line 4007
    if-eqz v1, :cond_65

    .line 4008
    .line 4009
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v3

    .line 4013
    check-cast v3, LX/JXD;

    .line 4014
    .line 4015
    const-string v1, "null cannot be cast to non-null type com.instagram.survey.structuredsurvey.model.AnswerableItem<*>"

    .line 4016
    .line 4017
    invoke-static {v3, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4018
    .line 4019
    .line 4020
    check-cast v3, LX/Kqk;

    .line 4021
    .line 4022
    invoke-interface {v3}, LX/Kqk;->AQq()LX/JXj;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v1

    .line 4026
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4027
    .line 4028
    .line 4029
    goto :goto_29

    .line 4030
    :cond_65
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v3

    .line 4034
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4035
    .line 4036
    .line 4037
    move-result v1

    .line 4038
    if-nez v1, :cond_62

    .line 4039
    .line 4040
    invoke-static {v9, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v1

    .line 4044
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4045
    .line 4046
    .line 4047
    goto :goto_27

    .line 4048
    :cond_66
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v6

    .line 4052
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4053
    .line 4054
    .line 4055
    move-result v1

    .line 4056
    if-eqz v1, :cond_67

    .line 4057
    .line 4058
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v1

    .line 4062
    check-cast v1, Lkotlin/Pair;

    .line 4063
    .line 4064
    iget-object v5, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 4065
    .line 4066
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 4067
    .line 4068
    check-cast v1, Ljava/util/Collection;

    .line 4069
    .line 4070
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v4

    .line 4074
    const/4 v1, 0x0

    .line 4075
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4076
    .line 4077
    .line 4078
    iget-object v3, v0, LX/Ih3;->A0D:LX/JEk;

    .line 4079
    .line 4080
    invoke-static {v4}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 4081
    .line 4082
    .line 4083
    move-result v1

    .line 4084
    invoke-static {v1}, LX/JmD;->A0C(Z)V

    .line 4085
    .line 4086
    .line 4087
    iget-object v1, v3, LX/JEk;->A00:Ljava/util/HashMap;

    .line 4088
    .line 4089
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4090
    .line 4091
    .line 4092
    goto :goto_2a
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4093
    :catch_1
    move-exception v3

    .line 4094
    const-string v1, "RapidFeedbackSurveyFragment"

    .line 4095
    .line 4096
    invoke-static {v1, v7, v3}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4097
    .line 4098
    .line 4099
    :cond_67
    iget-object v1, v0, LX/Ih3;->A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    .line 4100
    .line 4101
    const-string v4, "surveyListView"

    .line 4102
    .line 4103
    const/4 v10, 0x0

    .line 4104
    if-nez v1, :cond_68

    .line 4105
    .line 4106
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4107
    .line 4108
    .line 4109
    throw v10

    .line 4110
    :cond_68
    invoke-virtual {v1, v10}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4111
    .line 4112
    .line 4113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v1

    .line 4117
    invoke-static {v1, v0}, LX/Ih3;->A01(Landroid/content/Context;LX/Ih3;)LX/Hyu;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v3

    .line 4121
    iput-object v3, v0, LX/Ih3;->A03:LX/Hyu;

    .line 4122
    .line 4123
    if-eqz v3, :cond_69

    .line 4124
    .line 4125
    iget-object v1, v0, LX/Ih3;->A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    .line 4126
    .line 4127
    if-nez v1, :cond_6e

    .line 4128
    .line 4129
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4130
    .line 4131
    .line 4132
    throw v10

    .line 4133
    :cond_69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v6

    .line 4137
    iget-object v5, v0, LX/Ih3;->A09:Ljava/lang/String;

    .line 4138
    .line 4139
    const-string v4, "surveyId"

    .line 4140
    .line 4141
    if-eqz v5, :cond_6f

    .line 4142
    .line 4143
    iget-object v3, v0, LX/Ih3;->A08:Ljava/lang/String;

    .line 4144
    .line 4145
    const-string v1, "sessionBlob"

    .line 4146
    .line 4147
    if-eqz v3, :cond_6a

    .line 4148
    .line 4149
    invoke-static {v6, v0, v5, v3}, LX/Ih3;->A02(Landroid/content/Context;LX/Ih3;Ljava/lang/String;Ljava/lang/String;)V

    .line 4150
    .line 4151
    .line 4152
    iget-object v7, v0, LX/Ih3;->A06:Ljava/lang/String;

    .line 4153
    .line 4154
    if-nez v7, :cond_6b

    .line 4155
    .line 4156
    const-string v1, "integrationPointId"

    .line 4157
    .line 4158
    :cond_6a
    :goto_2b
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4159
    .line 4160
    .line 4161
    throw v10

    .line 4162
    :cond_6b
    iget-object v8, v0, LX/Ih3;->A09:Ljava/lang/String;

    .line 4163
    .line 4164
    if-eqz v8, :cond_6f

    .line 4165
    .line 4166
    iget-object v9, v0, LX/Ih3;->A08:Ljava/lang/String;

    .line 4167
    .line 4168
    if-eqz v9, :cond_6a

    .line 4169
    .line 4170
    iget-object v4, v0, LX/Ih3;->A0I:LX/0Pj;

    .line 4171
    .line 4172
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v5

    .line 4176
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 4177
    .line 4178
    invoke-static/range {v5 .. v10}, LX/6TF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4179
    .line 4180
    .line 4181
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 4182
    .line 4183
    if-eqz v1, :cond_6c

    .line 4184
    .line 4185
    invoke-virtual {v1}, LX/0iR;->A0d()V

    .line 4186
    .line 4187
    .line 4188
    :cond_6c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v3

    .line 4192
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v1

    .line 4196
    new-instance v5, LX/GcM;

    .line 4197
    .line 4198
    invoke-direct {v5, v3, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 4199
    .line 4200
    .line 4201
    iget-object v4, v0, LX/Ih3;->A07:Ljava/lang/String;

    .line 4202
    .line 4203
    if-nez v4, :cond_6d

    .line 4204
    .line 4205
    const-string v1, "outroToast"

    .line 4206
    .line 4207
    goto :goto_2b

    .line 4208
    :cond_6d
    new-instance v3, LX/1fB;

    .line 4209
    .line 4210
    invoke-direct {v3}, LX/1fB;-><init>()V

    .line 4211
    .line 4212
    .line 4213
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v1

    .line 4217
    const/16 v0, 0x65

    .line 4218
    .line 4219
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v0

    .line 4223
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4224
    .line 4225
    .line 4226
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4227
    .line 4228
    .line 4229
    iput-object v3, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 4230
    .line 4231
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 4232
    .line 4233
    .line 4234
    goto :goto_2c

    .line 4235
    :cond_6e
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4236
    .line 4237
    .line 4238
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v1

    .line 4242
    check-cast v1, Landroid/app/Activity;

    .line 4243
    .line 4244
    iput-object v1, v3, LX/Hyu;->A01:Landroid/app/Activity;

    .line 4245
    .line 4246
    invoke-static {v0}, LX/Ih3;->A03(LX/Ih3;)V

    .line 4247
    .line 4248
    .line 4249
    :goto_2c
    const v0, -0x6d9b080f

    .line 4250
    .line 4251
    .line 4252
    goto/16 :goto_25

    .line 4253
    .line 4254
    :cond_6f
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4255
    .line 4256
    .line 4257
    throw v10

    .line 4258
    :cond_70
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 4259
    .line 4260
    .line 4261
    :goto_2d
    const/4 v0, 0x0

    .line 4262
    throw v0

    .line 4263
    nop

    .line 4264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_1
        :pswitch_2
        :pswitch_2e
        :pswitch_3a
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_3
        :pswitch_34
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_4
        :pswitch_5
        :pswitch_3b
        :pswitch_6
        :pswitch_3c
        :pswitch_7
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_4b
        :pswitch_40
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
        :pswitch_41
        :pswitch_42
        :pswitch_4c
        :pswitch_4d
        :pswitch_19
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_1a
        :pswitch_1b
        :pswitch_49
        :pswitch_4e
        :pswitch_4f
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_4a
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
.end method
