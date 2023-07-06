.class public final LX/FDa;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/H42;

.field public final A02:LX/H42;


# direct methods
.method public constructor <init>(LX/0l7;LX/H42;LX/H42;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDa;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDa;->A02:LX/H42;

    .line 6
    .line 7
    iput-object p3, p0, LX/FDa;->A01:LX/H42;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x67c1ac7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p2, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    check-cast p3, LX/GCT;

    .line 13
    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    if-eq p1, v1, :cond_6

    .line 17
    .line 18
    if-ne p1, v5, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.pbiaproxyprofile.adapter.PBIAProxyProfileBioRowViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v9, LX/GBr;

    .line 30
    .line 31
    iget-object v6, p0, LX/FDa;->A01:LX/H42;

    .line 32
    .line 33
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v1, v9, p3}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v1, v9, LX/GBr;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p3, LX/GCT;->A05:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p3, LX/GCT;->A07:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v3, v9, LX/GBr;->A06:LX/0Pj;

    .line 61
    .line 62
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v1, 0x7f111ae5

    .line 74
    .line 75
    .line 76
    iget-object v0, p3, LX/GCT;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v7, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x105

    .line 90
    .line 91
    invoke-static {v1, v0, v6}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, LX/H42;->A01:LX/B7P;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    iget-object v0, v6, LX/H42;->A0A:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    new-instance v1, LX/43d;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/43d;-><init>(LX/0if;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/FfB;->A0A:LX/FfB;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2, v3, v8}, LX/43d;->A00(LX/FfB;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, p3, LX/GCT;->A09:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    iget-object v1, v9, LX/GBr;->A04:LX/0Pj;

    .line 128
    .line 129
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, p3, LX/GCT;->A09:Ljava/util/List;

    .line 141
    .line 142
    const-string v0, " \u00b7 "

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v0, p3, LX/GCT;->A03:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v1, v9, LX/GBr;->A02:LX/0Pj;

    .line 162
    .line 163
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p3, LX/GCT;->A03:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v0, p3, LX/GCT;->A06:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v1, v9, LX/GBr;->A05:LX/0Pj;

    .line 190
    .line 191
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p3, LX/GCT;->A06:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object v3, p3, LX/GCT;->A08:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v2, v9, LX/GBr;->A07:LX/0Pj;

    .line 224
    .line 225
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p3, LX/GCT;->A08:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;

    .line 246
    .line 247
    invoke-direct {v0, v3, v6, v5}, Lcom/facebook/redex/IDxCListenerShape16S1100000_5_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v10, p3, LX/GCT;->A01:LX/G5H;

    .line 254
    .line 255
    if-eqz v10, :cond_5

    .line 256
    .line 257
    iget-object v0, v10, LX/G5H;->A00:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    iget-object v5, v9, LX/GBr;->A03:LX/0Pj;

    .line 268
    .line 269
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v2, v10, LX/G5H;->A01:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, v10, LX/G5H;->A02:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, v10, LX/G5H;->A00:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v7, v2, v1, v0}, LX/3za;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x7b

    .line 298
    .line 299
    invoke-static {v1, v0, v6, v10}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_5
    :goto_0
    const v0, 0x15d69600

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v0, "null cannot be cast to non-null type com.instagram.pbiaproxyprofile.adapter.PBIAProxyProfileHeaderRowViewBinder.Holder"

    .line 314
    .line 315
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v6, LX/6ju;

    .line 319
    .line 320
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget-object v2, p0, LX/FDa;->A00:LX/0l7;

    .line 325
    .line 326
    invoke-static {v1, v6, p3}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget-object v1, p3, LX/GCT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    iget-object v0, v6, LX/6ju;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 337
    .line 338
    .line 339
    :goto_1
    iget-object v1, p3, LX/GCT;->A05:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-lez v0, :cond_7

    .line 348
    .line 349
    iget-object v0, v6, LX/6ju;->A02:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    iget-object v0, p3, LX/GCT;->A09:Ljava/util/List;

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_8

    .line 363
    .line 364
    iget-object v1, v6, LX/6ju;->A04:LX/0Pj;

    .line 365
    .line 366
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v1, p3, LX/GCT;->A09:Ljava/util/List;

    .line 378
    .line 379
    const-string v0, " \u00b7 "

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    iget-object v8, p3, LX/GCT;->A02:Ljava/lang/Integer;

    .line 389
    .line 390
    iget-object v7, p3, LX/GCT;->A04:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v7, :cond_d

    .line 393
    .line 394
    if-eqz v8, :cond_9

    .line 395
    .line 396
    iget-object v6, v6, LX/6ju;->A01:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const v1, 0x7f112e45

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v8, v3}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-lez v0, :cond_5

    .line 430
    .line 431
    iget-object v6, v6, LX/6ju;->A01:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const v1, 0x7f112e45

    .line 438
    .line 439
    .line 440
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_2

    .line 445
    :cond_a
    iget-object v1, v6, LX/6ju;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 446
    .line 447
    const v0, 0x7f080b46

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v0, "null cannot be cast to non-null type com.instagram.pbiaproxyprofile.adapter.PBIAProxyProfileInfoRowViewBinder.Holder"

    .line 459
    .line 460
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v2, LX/FxL;

    .line 464
    .line 465
    iget-object v1, p0, LX/FDa;->A02:LX/H42;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v2, LX/FxL;->A00:Landroid/widget/TextView;

    .line 472
    .line 473
    const/16 v0, 0x106

    .line 474
    .line 475
    invoke-static {v3, v0, v1}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const v1, 0x7f1108d1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_d
    const-string v0, "pageFanCount"

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_e
    const-string v0, "pageName"

    .line 507
    .line 508
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    throw v0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x2680317a

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
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0c0c64

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/GBr;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/GBr;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x512cd96e

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0c0c65

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/6ju;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/6ju;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0c0c66

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p2, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/FxL;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/FxL;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v0, 0x254

    .line 82
    .line 83
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, -0x4a3cd1f6

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
