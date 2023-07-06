.class public Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A01:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x350375a8    # -8275244.0f

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/8fB;->A02(Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v0, -0x717404c6

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const v0, -0x44dfc5d5

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/9NC;

    .line 29
    .line 30
    sget-object v2, LX/9eM;->A05:LX/9eM;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Ajw;

    .line 35
    .line 36
    iget-object v0, v0, LX/Ajw;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 37
    .line 38
    const-string v1, "Required value was null."

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 43
    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, v2, v1, v0}, LX/9NC;->A01(LX/9NC;LX/9eM;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x7f5a5f43

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const v0, 0x1f723838

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/Bib;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2, v1, v0}, LX/Bib;->CTK(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const v0, 0x49b035bf

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    const v0, -0x3eb42a53

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/Bib;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, LX/Bib;->CTK(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const v0, 0x7843dcfb

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    const v0, -0x2df9d13b

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LX/9Xv;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/ASY;

    .line 132
    .line 133
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 134
    .line 135
    invoke-static {v0, v3, v1, v2}, LX/9Xv;->A00(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/9Xv;LX/ASY;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const v0, -0x4147690e

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_4
    const v0, 0x6d5c2e48

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, LX/8fB;->A02(Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const v0, -0x7e51e18e

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_5
    const v0, -0x23ade4ec

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/9B9;

    .line 164
    .line 165
    iget-object v1, v2, LX/9B9;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 166
    .line 167
    iget-object v4, v2, LX/9B9;->A06:LX/AiV;

    .line 168
    .line 169
    iget-object v0, v2, LX/9B9;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v6, v2, LX/9B9;->A09:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v6, :cond_3

    .line 180
    .line 181
    const-string v6, "-1"

    .line 182
    .line 183
    :cond_3
    invoke-static {v1}, LX/9sx;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/lang/Long;

    .line 190
    .line 191
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A02:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, LX/AgP;->A01(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual/range {v4 .. v10}, LX/AiV;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A02:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v2, v1}, LX/9B9;->A00(Landroid/content/Context;LX/9B9;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const v0, -0x65a8cf40

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_6
    const v0, 0x33e4fc92

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A02:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/Br2;

    .line 228
    .line 229
    invoke-interface {v0, v1}, LX/Br2;->Bqp(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    const v0, -0x184d9c60

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_7
    const v0, 0x3023b457

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    invoke-static {v0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const v0, 0x7f111dec

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, LX/7G0;->A0B(I)V

    .line 256
    .line 257
    .line 258
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, LX/ATo;

    .line 261
    .line 262
    iget-object v0, v6, LX/ATo;->A03:LX/AQf;

    .line 263
    .line 264
    iget-object v0, v0, LX/AQf;->A00:LX/Ajt;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    iget-object v0, v0, LX/Ajt;->A02:LX/9f4;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v0, 0x0

    .line 277
    if-eq v1, v0, :cond_6

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    if-eq v1, v0, :cond_8

    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    const v2, 0x7f111df5

    .line 284
    .line 285
    .line 286
    if-eq v1, v0, :cond_7

    .line 287
    .line 288
    :cond_6
    const v2, 0x7f111ded

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_1
    invoke-virtual {v5, v2}, LX/7G0;->A0A(I)V

    .line 292
    .line 293
    .line 294
    const v4, 0x7f1136f0

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A02:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;

    .line 301
    .line 302
    invoke-direct {v1, v2, v6, v0}, Lcom/facebook/redex/IDxCListenerShape19S1100000_3_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 306
    .line 307
    invoke-virtual {v5, v1, v0, v4}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f1109cf

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v5, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, LX/0ws;->A1T(LX/7G0;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, LX/0wp;->A1N(LX/7G0;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x696f6b6e

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_8
    const v2, 0x7f111df0

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_8
    const v0, 0x3b64a03b

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, LX/AM2;

    .line 341
    .line 342
    iget-object v0, v4, LX/AM2;->A01:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v0}, LX/8fF;->A0q(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 350
    .line 351
    iget-object v0, v4, LX/AM2;->A03:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v0, LX/Axt;

    .line 358
    .line 359
    invoke-direct {v0, v2}, LX/Axt;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 363
    .line 364
    .line 365
    iget-object v7, v4, LX/AM2;->A04:LX/AKS;

    .line 366
    .line 367
    invoke-static {v2}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v2}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape11S1200000_3_I2;->A02:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v7, LX/AKS;->A00:LX/0nT;

    .line 385
    .line 386
    const-string v0, "instagram_shopping_product_see_less"

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x898

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v1, v2, LX/09y;->A00:LX/09x;

    .line 399
    .line 400
    invoke-interface {v1}, LX/09x;->isSampled()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v5}, LX/8fA;->A16(LX/09x;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v7, LX/AKS;->A02:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v2, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v7, LX/AKS;->A01:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v4}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 433
    .line 434
    .line 435
    :cond_9
    const v0, -0x230afa38

    .line 436
    .line 437
    .line 438
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_a
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x5b0d126d

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_b
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, 0x59c2a689

    .line 455
    .line 456
    .line 457
    :goto_3
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    nop

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
    .end packed-switch
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
.end method
