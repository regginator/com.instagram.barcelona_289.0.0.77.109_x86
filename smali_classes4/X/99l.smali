.class public final LX/99l;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oN;
.implements LX/Bmn;
.implements LX/Bqy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductCollectionStickerSheetFragment"


# instance fields
.field public A00:LX/AKF;

.field public A01:LX/APi;

.field public A02:LX/ACx;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public A06:Lcom/instagram/model/shopping/reels/ProductShareConfig;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/99l;->A0C:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/99l;->A0A:LX/0Pj;

    .line 16
    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/99l;->A0B:LX/0Pj;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static synthetic A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;LX/99l;I)V
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const-string v3, "viewModel"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v4, LX/99l;->A02:LX/ACx;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, v1, LX/ACx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, p2, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, LX/99l;->A02:LX/ACx;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/ACx;->A01:LX/AG4;

    .line 26
    .line 27
    :cond_1
    new-instance v5, LX/ACx;

    .line 28
    .line 29
    invoke-direct {v5, v2, v0}, LX/ACx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;LX/AG4;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, LX/99l;->A02:LX/ACx;

    .line 33
    .line 34
    iget-object v11, v4, LX/99l;->A01:LX/APi;

    .line 35
    .line 36
    if-nez v11, :cond_3

    .line 37
    .line 38
    const-string v3, "viewBinder"

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_3
    iget-object v10, v4, LX/99l;->A00:LX/AKF;

    .line 46
    .line 47
    if-nez v10, :cond_4

    .line 48
    .line 49
    const-string v3, "viewHolder"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    iget-object v3, v5, LX/ACx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 53
    .line 54
    iget-object v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A02:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v28, v0

    .line 61
    .line 62
    iget-object v4, v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 63
    .line 64
    if-eqz v4, :cond_c

    .line 65
    .line 66
    invoke-static {v4}, LX/8fG;->A03(Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iget-boolean v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A03:Z

    .line 71
    .line 72
    move/from16 v17, v0

    .line 73
    .line 74
    iget-boolean v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A02:Z

    .line 75
    .line 76
    move/from16 p2, v0

    .line 77
    .line 78
    iget-object v4, v10, LX/AKF;->A01:LX/GCW;

    .line 79
    .line 80
    iget-object v8, v5, LX/ACx;->A01:LX/AG4;

    .line 81
    .line 82
    iget-object v0, v8, LX/AG4;->A01:LX/Hm5;

    .line 83
    .line 84
    move-object/from16 p1, v0

    .line 85
    .line 86
    iget-object v12, v11, LX/APi;->A00:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v13, v11, LX/APi;->A02:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v0, v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 91
    .line 92
    if-eqz v0, :cond_b

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 99
    .line 100
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0, v7}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    new-instance v14, LX/AFx;

    .line 112
    .line 113
    invoke-direct {v14, v6, v5, v0}, LX/AFx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v27, v0

    .line 119
    .line 120
    const/16 v5, 0xc

    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    invoke-static {v5, v1, v2, v0}, LX/7Fc;->A01(IJI)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const/16 v15, 0xd

    .line 132
    .line 133
    invoke-static {v15, v1, v2, v0}, LX/7Fc;->A01(IJI)Z

    .line 134
    .line 135
    .line 136
    move-result v23

    .line 137
    move-object/from16 v18, v12

    .line 138
    .line 139
    move-object/from16 v19, v6

    .line 140
    .line 141
    move-object/from16 v20, v6

    .line 142
    .line 143
    move-wide/from16 v21, v1

    .line 144
    .line 145
    move/from16 v24, v0

    .line 146
    .line 147
    move/from16 v25, v0

    .line 148
    .line 149
    move/from16 v26, v0

    .line 150
    .line 151
    invoke-static/range {v18 .. v26}, LX/7Du;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-nez v15, :cond_6

    .line 162
    .line 163
    :cond_5
    iget-object v0, v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A07:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    const-string v0, ""

    .line 168
    .line 169
    :cond_6
    const/16 v16, 0x0

    .line 170
    .line 171
    new-instance v15, LX/GCr;

    .line 172
    .line 173
    move-object/from16 v22, v6

    .line 174
    .line 175
    move-object/from16 v23, v0

    .line 176
    .line 177
    move-object/from16 v24, v28

    .line 178
    .line 179
    move-object/from16 v25, v27

    .line 180
    .line 181
    move-object/from16 v26, v6

    .line 182
    .line 183
    move/from16 v27, v16

    .line 184
    .line 185
    move/from16 v28, v16

    .line 186
    .line 187
    move/from16 v29, v16

    .line 188
    .line 189
    move/from16 p0, v16

    .line 190
    .line 191
    move-object/from16 v18, v15

    .line 192
    .line 193
    move-object/from16 v19, v6

    .line 194
    .line 195
    move-object/from16 v20, p1

    .line 196
    .line 197
    move-object/from16 v21, v14

    .line 198
    .line 199
    invoke-direct/range {v18 .. v30}, LX/GCr;-><init>(Lcom/instagram/model/reels/Reel;LX/Hm5;LX/AFx;LX/Hm6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v11, LX/APi;->A01:LX/0l7;

    .line 203
    .line 204
    invoke-static {v12, v0, v15, v4, v13}, LX/FoR;->A00(Landroid/content/Context;LX/0l7;LX/GCr;LX/GCW;Lcom/instagram/service/session/UserSession;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v10, LX/AKF;->A02:LX/AJe;

    .line 208
    .line 209
    move-object/from16 v18, v0

    .line 210
    .line 211
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A01:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v14, v8, LX/AG4;->A00:Landroid/view/View$OnClickListener;

    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {v13}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-wide v3, 0x81084600001481L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v0, v13, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const v0, 0x7f113003

    .line 235
    .line 236
    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    :cond_7
    const v0, 0x7f113002

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v3, LX/AJf;

    .line 250
    .line 251
    move/from16 v0, v16

    .line 252
    .line 253
    invoke-direct {v3, v14, v7, v4, v0}, LX/AJf;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v18

    .line 257
    .line 258
    invoke-static {v12, v0, v3}, LX/A4J;->A00(Landroid/content/Context;LX/AJe;LX/AJf;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v10, LX/AKF;->A04:LX/AJe;

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    new-instance v0, LX/AJf;

    .line 265
    .line 266
    invoke-direct {v0, v6, v7, v6, v3}, LX/AJf;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v4, v0}, LX/A4J;->A00(Landroid/content/Context;LX/AJe;LX/AJf;)V

    .line 270
    .line 271
    .line 272
    iget-object v4, v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 273
    .line 274
    if-nez v4, :cond_9

    .line 275
    .line 276
    const-string v4, ""

    .line 277
    .line 278
    :cond_9
    iget-object v3, v10, LX/AKF;->A03:LX/AJe;

    .line 279
    .line 280
    iget-object v0, v8, LX/AG4;->A02:LX/0YS;

    .line 281
    .line 282
    move-object/from16 v18, v11

    .line 283
    .line 284
    move-object/from16 v19, v3

    .line 285
    .line 286
    move-object/from16 v20, v4

    .line 287
    .line 288
    move-object/from16 v21, v0

    .line 289
    .line 290
    move-wide/from16 v22, v1

    .line 291
    .line 292
    move/from16 v24, p2

    .line 293
    .line 294
    move/from16 v25, v17

    .line 295
    .line 296
    invoke-virtual/range {v18 .. v25}, LX/APi;->A00(LX/AJe;Ljava/lang/String;LX/0YS;JZZ)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v10, LX/AKF;->A00:Landroid/view/View;

    .line 300
    .line 301
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f0920e9

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v3, Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v17, :cond_a

    .line 322
    .line 323
    const/16 v0, 0xf

    .line 324
    .line 325
    invoke-static {v5, v1, v2, v0}, LX/7Fc;->A01(IJI)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f113046

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v3, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_a
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x8

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_b
    const-string v0, "collection thumbnail expected"

    .line 353
    .line 354
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_c
    const-string v0, "launch date expected"

    .line 360
    .line 361
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0
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
.end method

.method public static final A01(LX/99l;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget-object v0, p0, LX/99l;->A0B:LX/0Pj;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/ASx;

    .line 8
    .line 9
    const-string v11, "product_collection_sticker"

    .line 10
    .line 11
    iput-object v11, v3, LX/ASx;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/99l;->A05:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 14
    .line 15
    const-string v4, "productCollection"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {v3, v0, v1}, LX/AXy;->A01(LX/ASx;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/99l;->A08:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "merchantId"

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-object v0, v3, LX/ASx;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/99l;->A07:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "mediaId"

    .line 58
    .line 59
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_4
    iput-object v0, v3, LX/ASx;->A08:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v3, LX/ASx;->A0H:Z

    .line 67
    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, p0, LX/99l;->A0C:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, p0, LX/99l;->A09:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v10, :cond_5

    .line 86
    .line 87
    const-string v0, "previousModuleName"

    .line 88
    .line 89
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5
    iget-object p0, p0, LX/99l;->A04:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7, v9}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LX/ASc;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v12}, LX/ASc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v8, LX/99l;->A08:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_6
    iget-object v0, v8, LX/99l;->A05:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_7
    iget-object v4, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "Required value was null."

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance v1, LX/BLK;

    .line 134
    .line 135
    invoke-direct {v1, v5, v4, v0}, LX/BLK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/AB8;

    .line 139
    .line 140
    invoke-direct {v0, p1}, LX/AB8;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1, v0, p1}, LX/ASc;->A01(LX/BcB;LX/AB8;Ljava/lang/String;)LX/A4Z;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v0, v1, LX/9cW;

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    check-cast v1, LX/9cW;

    .line 152
    .line 153
    iget-object v0, v1, LX/9cW;->A00:LX/BjZ;

    .line 154
    .line 155
    invoke-interface {v0, v2}, LX/BjZ;->Bh8(LX/B7P;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_9
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_a
    invoke-virtual {v3}, LX/ASx;->A00()V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final B6W()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bqx(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/99l;->A02:LX/ACx;

    .line 1
    .line 2
    const-string v2, "viewModel"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/ACx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/BnI;->AYE()Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/BnI;->Ari()J

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/BnI;->AyG()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/99l;->A02:LX/ACx;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/ACx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, p0, v0}, LX/99l;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;LX/99l;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final Bqy()V
    .locals 0

    return-void
.end method

.method public final Bqz(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/99l;->A02:LX/ACx;

    .line 1
    .line 2
    const-string v2, "viewModel"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/ACx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/BnI;->AYE()Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/BnI;->Ari()J

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/BnI;->AyG()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/99l;->A02:LX/ACx;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/ACx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, p0, v0}, LX/99l;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;LX/99l;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99l;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "previousModuleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p0, v0}, LX/9yF;->A00(LX/Bqy;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99l;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x3fc88cd2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/99l;->A0C:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/3RL;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/99l;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    const-string v0, "args_merchant_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iput-object v0, p0, LX/99l;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    const-string v0, "args_media_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iput-object v0, p0, LX/99l;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "args_product_collection"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iput-object v0, p0, LX/99l;->A05:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v0, "args_product_collection_sticker_config"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iput-object v0, p0, LX/99l;->A06:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const-string v0, "args_previous_module_name"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iput-object v0, p0, LX/99l;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const-string v0, "args_upcoming_event_page_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    iput-object v0, p0, LX/99l;->A03:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/APi;

    .line 120
    .line 121
    invoke-direct {v0, v3, p0, v1}, LX/APi;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/99l;->A01:LX/APi;

    .line 125
    .line 126
    invoke-static {v6}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0Qb;->A00(Lcom/instagram/service/session/UserSession;)LX/0aP;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/0aP;->A00:Lcom/instagram/user/model/User;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v0, p0, LX/99l;->A06:Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const-string v0, "productShareConfig"

    .line 145
    .line 146
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v5

    .line 150
    :cond_0
    move-object v0, v5

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-boolean v3, v0, Lcom/instagram/model/shopping/reels/ProductShareConfig;->A02:Z

    .line 153
    .line 154
    iget-object v1, p0, LX/99l;->A05:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    const-string v0, "productCollection"

    .line 159
    .line 160
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v5

    .line 164
    :cond_2
    iget-object v0, p0, LX/99l;->A03:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 167
    .line 168
    invoke-direct {v5, v1, v4, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;

    .line 173
    .line 174
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x75

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v1, 0x1f

    .line 184
    .line 185
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/AG4;

    .line 191
    .line 192
    invoke-direct {v1, v3, v4, v0}, LX/AG4;-><init>(Landroid/view/View$OnClickListener;LX/Hm5;LX/0YS;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/ACx;

    .line 196
    .line 197
    invoke-direct {v0, v5, v1}, LX/ACx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;LX/AG4;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/99l;->A02:LX/ACx;

    .line 201
    .line 202
    invoke-static {v6}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-class v0, LX/AyL;

    .line 211
    .line 212
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x6ab9936a

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    const-string v0, "previous module required"

    .line 223
    .line 224
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x2b21264

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const-string v0, "product collection required"

    .line 233
    .line 234
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x152e5d31

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    const-string v0, "media id required"

    .line 243
    .line 244
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x2f0ea7ac

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    const/16 v0, 0x368

    .line 253
    .line 254
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x66afe9f0

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_7
    const-string v0, "product share config required"

    .line 267
    .line 268
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x465be222

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 276
    .line 277
    .line 278
    throw v1
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4351dadb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0cec

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x39e5d6e6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x4a8966d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/99l;->A0C:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, LX/AyL;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x42df4de6

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x3f5f1d3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/AyL;

    .line 8
    .line 9
    const v0, -0x6cd594d3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v4, p0, LX/99l;->A01:LX/APi;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const-string v0, "viewBinder"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    throw v2

    .line 27
    :cond_1
    iget-object v6, p1, LX/AyL;->A00:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v10, p1, LX/AyL;->A01:Z

    .line 30
    .line 31
    iget-object v3, p0, LX/99l;->A02:LX/ACx;

    .line 32
    .line 33
    const-string v0, "viewModel"

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, LX/ACx;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 38
    .line 39
    iget-boolean v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A03:Z

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, LX/8fG;->A03(Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    iget-object v0, p0, LX/99l;->A00:LX/AKF;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "viewHolder"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, v0, LX/AKF;->A03:LX/AJe;

    .line 61
    .line 62
    iget-object v0, v3, LX/ACx;->A01:LX/AG4;

    .line 63
    .line 64
    iget-object v7, v0, LX/AG4;->A02:LX/0YS;

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v11}, LX/APi;->A00(LX/AJe;Ljava/lang/String;LX/0YS;JZZ)V

    .line 67
    .line 68
    .line 69
    const v0, 0x53431ff5

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    const v0, 0x87e9aa7

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string v0, "launch date expected"

    .line 83
    .line 84
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v0, -0x1900c1e7

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 92
    .line 93
    .line 94
    throw v2
    .line 95
    .line 96
    .line 97
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/AKF;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/AKF;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/99l;->A00:LX/AKF;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, p0, v0}, LX/99l;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;LX/99l;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
