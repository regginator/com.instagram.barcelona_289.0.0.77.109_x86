.class public final LX/9EY;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/B7P;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/9E0;

.field public final A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

.field public final A05:LX/9Fy;

.field public final A06:Z

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9E0;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/9Fy;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9EY;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/9EY;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/9EY;->A01:LX/4u2;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/9EY;->A06:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/9EY;->A00:LX/B7P;

    .line 12
    .line 13
    iput-object p6, p0, LX/9EY;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 14
    .line 15
    iput-object p7, p0, LX/9EY;->A05:LX/9Fy;

    .line 16
    .line 17
    iput-object p5, p0, LX/9EY;->A03:LX/9E0;

    .line 18
    .line 19
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x380551d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, p2, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    if-eq p1, v4, :cond_4

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p1, v0, :cond_f

    .line 26
    .line 27
    sget-object v2, LX/Ae0;->A00:LX/Ae0;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDropsReminderButtonViewBinder.ViewHolder"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LX/8kX;

    .line 39
    .line 40
    check-cast p3, LX/Azj;

    .line 41
    .line 42
    invoke-virtual {v2, v1, p3}, LX/Ae0;->A00(LX/8kX;LX/Azj;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const v0, 0x61aeb876

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDropsLaunchDateViewBinder.ViewHolder"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, LX/8jk;

    .line 62
    .line 63
    check-cast p3, LX/AzX;

    .line 64
    .line 65
    invoke-static {v1, p3}, LX/9ze;->A00(LX/8jk;LX/AzX;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDescriptionViewBinder.ViewHolder"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, LX/8kG;

    .line 79
    .line 80
    check-cast p3, LX/B0e;

    .line 81
    .line 82
    invoke-static {v1, p3}, LX/9zd;->A00(LX/8kG;LX/B0e;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverShowreelViewBinder.ViewHolder"

    .line 91
    .line 92
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v7, LX/ADO;

    .line 96
    .line 97
    check-cast p3, LX/AIq;

    .line 98
    .line 99
    invoke-static {v4, v7, p3}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v7, LX/ADO;->A01:LX/AAo;

    .line 103
    .line 104
    iget-object v5, p3, LX/AIq;->A03:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v0, p3, LX/AIq;->A00:LX/B7P;

    .line 107
    .line 108
    invoke-static {v0, v5}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, LX/B7P;->A31()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, LX/AeG;

    .line 117
    .line 118
    invoke-direct {v4, v1, v0}, LX/AeG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p3, LX/AIq;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v0}, LX/9xM;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/Mbr;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    const/4 v0, 0x6

    .line 132
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p3, LX/AIq;->A01:LX/4u2;

    .line 138
    .line 139
    invoke-static {v1, v0, v5, v6}, LX/A3S;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;LX/0l7;Lcom/instagram/service/session/UserSession;LX/AAo;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v7, LX/ADO;->A00:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, v6, LX/AAo;->A00:LX/DaU;

    .line 149
    .line 150
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const/4 v2, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverContentTileViewBinder.ViewHolder"

    .line 165
    .line 166
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v5, LX/8lR;

    .line 170
    .line 171
    check-cast p3, LX/B0x;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v5, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v5, LX/8lR;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    iget-object v1, p3, LX/B0x;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 189
    .line 190
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/B7P;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    new-instance v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 204
    .line 205
    invoke-direct {v0, v6, v1}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object v10, p3, LX/B0x;->A01:LX/4u2;

    .line 209
    .line 210
    iget-object v1, v5, LX/8lR;->A00:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 223
    .line 224
    iget-object v0, v6, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    invoke-static {v6}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    :cond_5
    :goto_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v11, p3, LX/B0x;->A02:LX/AM7;

    .line 254
    .line 255
    iget-object v0, v11, LX/AM7;->A01:LX/0Yl;

    .line 256
    .line 257
    invoke-interface {v0, v7}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v8, p3, LX/B0x;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 261
    .line 262
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v9, LX/B7P;

    .line 265
    .line 266
    const/16 v6, 0x8

    .line 267
    .line 268
    if-eqz v9, :cond_a

    .line 269
    .line 270
    invoke-virtual {v9}, LX/B7P;->Ba2()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v5, LX/8lR;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v11, LX/AM7;->A06:LX/0YS;

    .line 285
    .line 286
    invoke-interface {v0, v1, v9}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :goto_4
    iget-object v1, v5, LX/8lR;->A04:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A04:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v11, LX/AM7;->A05:LX/0Yl;

    .line 299
    .line 300
    invoke-interface {v0, v7}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v10, v5, LX/8lR;->A03:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v9, Ljava/lang/CharSequence;

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    if-eqz v9, :cond_6

    .line 311
    .line 312
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    :cond_6
    const/16 v1, 0x8

    .line 319
    .line 320
    :cond_7
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v11, LX/AM7;->A04:LX/0Yl;

    .line 327
    .line 328
    invoke-interface {v0, v7}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v7, v5, LX/8lR;->A02:Landroid/widget/TextView;

    .line 332
    .line 333
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v9, Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v9, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 346
    .line 347
    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v5, LX/8lR;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 351
    .line 352
    invoke-static {v9, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 357
    .line 358
    invoke-static {v1, v0, p3}, LX/AhA;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/shopping/Merchant;LX/B0x;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v5, LX/8lR;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 362
    .line 363
    invoke-static {v9, v4}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 368
    .line 369
    invoke-static {v1, v0, p3}, LX/AhA;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/model/shopping/Merchant;LX/B0x;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 377
    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x7f

    .line 386
    .line 387
    invoke-static {v7, v0, v1, p3}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    iget-object v1, v5, LX/8lR;->A01:Landroid/widget/ImageView;

    .line 391
    .line 392
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A05:Z

    .line 393
    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0xc9

    .line 400
    .line 401
    invoke-static {v1, v0, p3}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_9
    const/4 v0, 0x0

    .line 407
    goto :goto_5

    .line 408
    :cond_a
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v5, LX/8lR;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 412
    .line 413
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_b
    invoke-virtual {v7, v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 418
    .line 419
    .line 420
    if-eqz v8, :cond_5

    .line 421
    .line 422
    int-to-float v1, v9

    .line 423
    invoke-static {v6}, LX/Alg;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    div-float/2addr v1, v0

    .line 428
    float-to-int v0, v1

    .line 429
    invoke-static {v7, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_c
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_d
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_e
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_f
    const-string v0, "Unsupported view type: "

    .line 453
    .line 454
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const v0, 0x1b09e65e

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 466
    .line 467
    .line 468
    throw v2

    .line 469
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverImageViewBinder.ViewHolder"

    .line 474
    .line 475
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-static {v4, v1, v2}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    throw v2
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-static {v4, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v12, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    iget-object v1, v5, LX/9EY;->A00:LX/B7P;

    .line 17
    .line 18
    iget-object v11, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-boolean v0, v5, LX/9EY;->A06:Z

    .line 25
    .line 26
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;

    .line 27
    .line 28
    move-object/from16 v18, v7

    .line 29
    .line 30
    move/from16 v19, v0

    .line 31
    .line 32
    move-object v13, v9

    .line 33
    move-object v14, v1

    .line 34
    move-object v15, v12

    .line 35
    move-object/from16 v16, v11

    .line 36
    .line 37
    move-object/from16 v17, v10

    .line 38
    .line 39
    invoke-direct/range {v13 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;-><init>(LX/B7P;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v5, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v5, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/16 v0, 0x23

    .line 53
    .line 54
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape117S0100000_I2_97;

    .line 55
    .line 56
    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape117S0100000_I2_97;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-static {v5, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/16 v7, 0xa

    .line 72
    .line 73
    invoke-static {v5, v7}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;

    .line 78
    .line 79
    invoke-direct {v0, v5, v8}, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v10, LX/AM7;

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    invoke-direct/range {v10 .. v17}, LX/AM7;-><init>(LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v5, LX/9EY;->A01:LX/4u2;

    .line 90
    .line 91
    new-instance v0, LX/B0x;

    .line 92
    .line 93
    invoke-direct {v0, v9, v11, v10}, LX/B0x;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0510000_I2;LX/4u2;LX/AM7;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v8, v0, v2}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 100
    .line 101
    iget-object v0, v10, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const/4 v9, 0x2

    .line 108
    iget-object v8, v5, LX/9EY;->A02:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    new-instance v0, LX/AIq;

    .line 111
    .line 112
    invoke-direct {v0, v1, v11, v10, v8}, LX/AIq;-><init>(LX/B7P;LX/4u2;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v9, v0, v2}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {v0}, LX/8fG;->A03(Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/16 v8, -0x18

    .line 131
    .line 132
    invoke-static {v7, v0, v1, v8}, LX/7Fc;->A01(IJI)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    new-instance v7, LX/AzX;

    .line 143
    .line 144
    invoke-direct {v7, v0, v1}, LX/AzX;-><init>(J)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-interface {v4, v0, v7, v2}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v7, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v7, :cond_2

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v1, v5, LX/9EY;->A02:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v7}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v7, LX/GVm;

    .line 172
    .line 173
    invoke-direct {v7, v0, v1}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape734S0100000_3_I2;

    .line 178
    .line 179
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape734S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, LX/GVm;->A03(LX/HlM;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/B8w;

    .line 186
    .line 187
    invoke-direct {v0, v5}, LX/B8w;-><init>(LX/9EY;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, LX/GVm;->A02(LX/HlL;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, LX/GVm;->A00()Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v8, LX/1nz;

    .line 198
    .line 199
    invoke-direct {v8, v0}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v5, LX/9EY;->A05:LX/9Fy;

    .line 203
    .line 204
    new-instance v7, LX/B0e;

    .line 205
    .line 206
    move-object v10, v2

    .line 207
    move v11, v1

    .line 208
    move v12, v6

    .line 209
    invoke-direct/range {v7 .. v12}, LX/B0e;-><init>(LX/3VC;LX/9Fy;Ljava/lang/Integer;IZ)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-interface {v4, v0, v7, v2}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    iget-object v10, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 217
    .line 218
    if-eqz v10, :cond_3

    .line 219
    .line 220
    iget-wide v0, v10, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 221
    .line 222
    const-wide/16 v8, 0x3e8

    .line 223
    .line 224
    mul-long/2addr v0, v8

    .line 225
    const/16 v3, 0xd

    .line 226
    .line 227
    invoke-static {v3, v0, v1, v6}, LX/7Fc;->A01(IJI)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v0, v5, LX/9EY;->A03:LX/9E0;

    .line 234
    .line 235
    iget-boolean v7, v0, LX/9E0;->A05:Z

    .line 236
    .line 237
    iget-wide v0, v10, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 238
    .line 239
    mul-long/2addr v0, v8

    .line 240
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I2;

    .line 241
    .line 242
    invoke-direct {v3, v6, v0, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I2;-><init>(IJZ)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, LX/9EY;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 246
    .line 247
    new-instance v1, LX/Azj;

    .line 248
    .line 249
    invoke-direct {v1, v3, v0}, LX/Azj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I2;LX/BiU;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x5

    .line 253
    invoke-interface {v4, v0, v1, v2}, LX/4sD;->A5N(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_3
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x64c80847

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p1, v0, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0c0cc5

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/8kX;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/8kX;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x2a23ad33

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0c0cc4

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p2, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/8jk;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/8jk;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0c0cc3

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p2, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/8kG;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/8kG;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0c0cc2

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/ADO;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/ADO;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v2, 0x0

    .line 109
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0c0cc0

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p2, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/8lR;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/8lR;-><init>(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v2, 0x0

    .line 127
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0c0cc1

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/3FQ;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/3FQ;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const-string v0, "Unsupported view type: "

    .line 145
    .line 146
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x73813695

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 158
    .line 159
    .line 160
    throw v1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
