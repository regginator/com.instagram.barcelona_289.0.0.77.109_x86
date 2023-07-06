.class public Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v11}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/B7P;

    .line 18
    .line 19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/AOr;

    .line 22
    .line 23
    iget-object v0, v0, LX/AOr;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/9td;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_2
    return-object v5

    .line 38
    :pswitch_0
    invoke-static {v11}, LX/8fF;->A0O(Ljava/lang/Object;)LX/B8r;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/B7P;

    .line 45
    .line 46
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/AOr;

    .line 49
    .line 50
    iget-object v1, v0, LX/AOr;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2}, LX/B7P;->A3B()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v2, v1}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {v2}, LX/Akv;->A02(LX/B7P;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v1}, LX/9td;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, v3, LX/B8r;->A0U:LX/AIB;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 97
    .line 98
    iget-object v0, v0, LX/B7I;->A09:LX/8ty;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v4, Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Lcom/instagram/model/sponsored/AdTag$AdTagModel;-><init>(LX/8ty;)V

    .line 105
    .line 106
    .line 107
    iget v3, v1, LX/AIB;->A00:F

    .line 108
    .line 109
    iget v0, v1, LX/AIB;->A02:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr v3, v0

    .line 113
    iget v2, v1, LX/AIB;->A01:F

    .line 114
    .line 115
    iget v0, v1, LX/AIB;->A03:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    div-float/2addr v2, v0

    .line 119
    new-instance v1, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/instagram/model/sponsored/AdTag;

    .line 125
    .line 126
    invoke-direct {v0, v1, v4}, Lcom/instagram/model/sponsored/AdTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/model/sponsored/AdTag$AdTagModel;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_5
    invoke-virtual {v2}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    if-eqz p1, :cond_35

    .line 139
    .line 140
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/9G3;

    .line 143
    .line 144
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Landroid/content/Context;

    .line 147
    .line 148
    instance-of v0, v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    :goto_1
    iget-object v0, v3, LX/9G3;->A01:LX/0l7;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v3, LX/9G3;->A03:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v2, v0, v1}, LX/AkP;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GJb;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    return-object v5

    .line 182
    :cond_6
    instance-of v0, v11, LX/Ad8;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    check-cast v11, LX/Ad8;

    .line 187
    .line 188
    iget-object v0, v11, LX/Ad8;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    :cond_7
    iget-object v0, v11, LX/Ad8;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    :cond_8
    iget-object v0, v11, LX/Ad8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/B7P;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, LX/B7P;->A2N()Lcom/instagram/model/mediasize/ImageInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    :cond_9
    iget-object v0, v11, LX/Ad8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    :cond_a
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_b
    iget-object v0, v11, LX/Ad8;->A04:LX/AKc;

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    iget-object v0, v0, LX/AKc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 262
    .line 263
    invoke-static {v4, v0, v3}, LX/9G3;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;LX/9G3;)LX/GJb;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    return-object v5

    .line 268
    :pswitch_2
    const/4 v0, 0x0

    .line 269
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/Bq9;

    .line 275
    .line 276
    invoke-interface {v0}, LX/Bq9;->AzM()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Ljava/util/Map;

    .line 286
    .line 287
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/B18;

    .line 306
    .line 307
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/util/Map;

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    iget-object v0, v2, LX/B18;->A02:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    move-object v2, v0

    .line 324
    :cond_c
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :pswitch_3
    invoke-static {v11}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/91A;

    .line 335
    .line 336
    iget-object v0, v0, LX/91A;->A02:LX/8oY;

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    iget v2, v0, LX/8oY;->A00:I

    .line 341
    .line 342
    :goto_3
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LX/AsZ;

    .line 345
    .line 346
    const v0, 0x7f0602c1

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/high16 v0, 0x42000000    # 32.0f

    .line 354
    .line 355
    invoke-static {v0, v3, v2, v1}, LX/91A;->A00(FIII)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    return-object v5

    .line 360
    :cond_d
    const/4 v2, 0x0

    .line 361
    goto :goto_3

    .line 362
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/90C;

    .line 365
    .line 366
    iget-object v2, v0, LX/90C;->A02:LX/0Yl;

    .line 367
    .line 368
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    goto/16 :goto_13

    .line 371
    .line 372
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/AsZ;

    .line 375
    .line 376
    iget-object v2, v0, LX/AsZ;->A05:LX/MHt;

    .line 377
    .line 378
    const-string v0, "EndSceneCTAComponent"

    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/MHt;->A01(Ljava/lang/Object;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    if-eqz v11, :cond_34

    .line 385
    .line 386
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/90i;

    .line 389
    .line 390
    iget-object v0, v0, LX/90i;->A02:LX/0Yl;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :pswitch_6
    const/4 v0, 0x0

    .line 394
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/Azr;

    .line 400
    .line 401
    iget-object v0, v0, LX/Azr;->A01:LX/3UV;

    .line 402
    .line 403
    iget-object v2, v0, LX/3UV;->A02:LX/0Yl;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :pswitch_7
    const/4 v0, 0x0

    .line 407
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/Azr;

    .line 413
    .line 414
    iget-object v0, v0, LX/Azr;->A01:LX/3UV;

    .line 415
    .line 416
    iget-object v2, v0, LX/3UV;->A01:LX/0Yl;

    .line 417
    .line 418
    :goto_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/9Zu;

    .line 421
    .line 422
    iget-object v0, v0, LX/9Zu;->A01:Ljava/util/Map;

    .line 423
    .line 424
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_13

    .line 432
    .line 433
    :pswitch_8
    const/4 v0, 0x0

    .line 434
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/0Yl;

    .line 440
    .line 441
    :goto_5
    invoke-interface {v0, v11}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1d

    .line 445
    .line 446
    :pswitch_9
    invoke-static {v11}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/0ZU;

    .line 453
    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LX/BGr;

    .line 462
    .line 463
    iget-object v0, v1, LX/BGr;->A05:LX/ATY;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, LX/ATY;->A03(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, LX/ATY;->A00()V

    .line 469
    .line 470
    .line 471
    iget-object v1, v1, LX/BGr;->A06:LX/B1x;

    .line 472
    .line 473
    sget-object v0, LX/9fP;->A0A:LX/9fP;

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :pswitch_a
    invoke-static {v11}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, LX/BGt;

    .line 483
    .line 484
    iput-object v3, v2, LX/BGt;->A00:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {v0, v3}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v2, LX/BGt;->A0A:LX/ATY;

    .line 492
    .line 493
    invoke-virtual {v0, v3}, LX/ATY;->A03(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, LX/ATY;->A00()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v2, LX/BGt;->A0B:LX/B1x;

    .line 500
    .line 501
    iget-object v0, v2, LX/BGt;->A0C:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 502
    .line 503
    invoke-static {v0}, LX/AZV;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/9fP;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_6
    invoke-virtual {v1, v0}, LX/B1x;->A04(LX/9fP;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_1d

    .line 511
    .line 512
    :pswitch_b
    check-cast v11, LX/8pR;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/CKF;

    .line 521
    .line 522
    iget-object v0, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 525
    .line 526
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, LX/98e;

    .line 529
    .line 530
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/8oc;

    .line 533
    .line 534
    iget-boolean v1, v0, LX/8oc;->A0A:Z

    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    if-eqz v1, :cond_11

    .line 541
    .line 542
    iget-object v3, v4, LX/98e;->A01:Ljava/util/List;

    .line 543
    .line 544
    if-nez v3, :cond_f

    .line 545
    .line 546
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 547
    .line 548
    :cond_f
    :goto_7
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 549
    .line 550
    iget-boolean v0, v4, LX/98e;->A03:Z

    .line 551
    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    iget-object v1, v4, LX/98e;->A00:Ljava/lang/String;

    .line 555
    .line 556
    new-instance v0, LX/9Zq;

    .line 557
    .line 558
    invoke-direct {v0, v1}, LX/9Zq;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_8
    const/4 v1, 0x3

    .line 562
    invoke-static {v0, v11, v2, v3, v1}, LX/8pR;->A00(LX/A2v;LX/8pR;Ljava/lang/Integer;Ljava/util/List;I)LX/8pR;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    return-object v5

    .line 567
    :cond_10
    sget-object v0, LX/9Zp;->A00:LX/9Zp;

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_11
    iget-object v1, v11, LX/8pR;->A02:Ljava/util/List;

    .line 571
    .line 572
    iget-object v0, v4, LX/98e;->A01:Ljava/util/List;

    .line 573
    .line 574
    if-nez v0, :cond_12

    .line 575
    .line 576
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 577
    .line 578
    :cond_12
    invoke-static {v1, v0}, LX/A2K;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    goto :goto_7

    .line 583
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/B1q;

    .line 586
    .line 587
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v6, LX/8oc;

    .line 590
    .line 591
    iget-object v1, v0, LX/B1q;->A01:LX/AAU;

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 598
    .line 599
    iget-object v7, v6, LX/8oc;->A02:Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    rsub-int/lit8 v0, v0, 0x1

    .line 606
    .line 607
    if-eqz v0, :cond_14

    .line 608
    .line 609
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 610
    .line 611
    :goto_9
    iget-object v0, v1, LX/AAU;->A00:Lcom/instagram/service/session/UserSession;

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v0, v6, LX/8oc;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 619
    .line 620
    instance-of v0, v0, Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;

    .line 621
    .line 622
    if-eqz v0, :cond_15

    .line 623
    .line 624
    const-string v0, "commerce/reconsideration_destination/"

    .line 625
    .line 626
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-class v1, LX/98e;

    .line 630
    .line 631
    const-class v0, LX/AaI;

    .line 632
    .line 633
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v6, LX/8oc;->A05:LX/0Pj;

    .line 637
    .line 638
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v2, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v8}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v6, LX/8oc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;

    .line 649
    .line 650
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;->A00:J

    .line 651
    .line 652
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0D(J)V

    .line 653
    .line 654
    .line 655
    iget-boolean v0, v6, LX/8oc;->A0A:Z

    .line 656
    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    if-ne v7, v4, :cond_13

    .line 660
    .line 661
    const/4 v3, 0x1

    .line 662
    :cond_13
    const-string v0, "is_ptr"

    .line 663
    .line 664
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v6, LX/8oc;->A03:Ljava/lang/String;

    .line 668
    .line 669
    const-string v0, "pagination_token"

    .line 670
    .line 671
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const/16 v1, 0x2e1

    .line 679
    .line 680
    const/16 v0, 0xe

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    invoke-static {v2, v1, v5, v0}, LX/3im;->A03(LX/GzF;III)LX/4s5;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const/16 v1, 0x17

    .line 688
    .line 689
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;

    .line 690
    .line 691
    invoke-direct {v0, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0200000_I2_8;-><init>(Ljava/lang/Integer;LX/8Yc;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v2}, LX/3Ny;->A01(LX/0YS;LX/4s5;)LX/4s5;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const/16 v0, 0x2c

    .line 699
    .line 700
    invoke-static {v1, v0}, LX/8fD;->A0n(LX/4s5;I)LX/4s5;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    return-object v5

    .line 705
    :cond_14
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_15
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :pswitch_d
    invoke-static {v11}, LX/8fE;->A0K(Ljava/lang/Object;)LX/8pb;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LX/CKF;

    .line 720
    .line 721
    iget-object v2, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, LX/98f;

    .line 724
    .line 725
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;

    .line 728
    .line 729
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I2;->A08:Z

    .line 730
    .line 731
    invoke-static {v2, v3, v0}, LX/AkK;->A00(LX/98f;LX/8pb;Z)LX/8pb;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    return-object v5

    .line 736
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LX/AEC;

    .line 739
    .line 740
    iget-object v2, v0, LX/AEC;->A01:LX/Ac5;

    .line 741
    .line 742
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I2;

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-static {v1, v2, v0}, LX/Ac5;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010100_I2;LX/Ac5;Ljava/lang/Integer;)LX/4s5;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    return-object v5

    .line 757
    :pswitch_f
    invoke-static {v11}, LX/8fE;->A0K(Ljava/lang/Object;)LX/8pb;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LX/CKF;

    .line 764
    .line 765
    iget-object v2, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LX/98f;

    .line 768
    .line 769
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LX/8oH;

    .line 772
    .line 773
    iget-boolean v0, v0, LX/8oH;->A04:Z

    .line 774
    .line 775
    invoke-static {v2, v3, v0}, LX/AkK;->A00(LX/98f;LX/8pb;Z)LX/8pb;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    return-object v5

    .line 780
    :pswitch_10
    invoke-static {v11}, LX/8fE;->A0K(Ljava/lang/Object;)LX/8pb;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LX/CKF;

    .line 787
    .line 788
    iget-object v0, v0, LX/CKF;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 791
    .line 792
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, LX/98f;

    .line 795
    .line 796
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/8om;

    .line 799
    .line 800
    iget-boolean v0, v0, LX/8om;->A0E:Z

    .line 801
    .line 802
    invoke-static {v2, v3, v0}, LX/AkK;->A00(LX/98f;LX/8pb;Z)LX/8pb;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    return-object v5

    .line 807
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/Aef;

    .line 810
    .line 811
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, LX/8om;

    .line 814
    .line 815
    iget-object v2, v0, LX/Aef;->A04:LX/Acp;

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 822
    .line 823
    iget-object v0, v3, LX/8om;->A02:Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    rsub-int/lit8 v0, v0, 0x1

    .line 830
    .line 831
    if-eqz v0, :cond_16

    .line 832
    .line 833
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 834
    .line 835
    :goto_a
    invoke-static {v2, v3, v1, v0}, LX/Acp;->A00(LX/Acp;LX/8om;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4s5;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    return-object v5

    .line 840
    :cond_16
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 841
    .line 842
    goto :goto_a

    .line 843
    :pswitch_12
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, LX/Aef;

    .line 846
    .line 847
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v5, LX/8om;

    .line 850
    .line 851
    iget-object v0, v5, LX/8om;->A02:Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_18

    .line 858
    .line 859
    iget-object v4, v2, LX/Aef;->A04:LX/Acp;

    .line 860
    .line 861
    iget-boolean v0, v5, LX/8om;->A0F:Z

    .line 862
    .line 863
    if-eqz v0, :cond_17

    .line 864
    .line 865
    iget-object v3, v4, LX/Acp;->A02:LX/AEB;

    .line 866
    .line 867
    iget-object v1, v3, LX/AEB;->A00:Lcom/instagram/service/session/UserSession;

    .line 868
    .line 869
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 870
    .line 871
    invoke-static {v0, v1}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const-string v1, "is_shopping_home_prefetch_cache_valid"

    .line 876
    .line 877
    const/4 v0, 0x1

    .line 878
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_17

    .line 883
    .line 884
    iget-object v0, v3, LX/AEB;->A01:LX/0Pj;

    .line 885
    .line 886
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_18

    .line 891
    .line 892
    :cond_17
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 893
    .line 894
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-static {v4, v5, v1, v0}, LX/Acp;->A00(LX/Acp;LX/8om;Ljava/lang/Integer;Ljava/lang/Integer;)LX/4s5;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    return-object v5

    .line 901
    :cond_18
    :pswitch_13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 902
    .line 903
    new-instance v1, LX/CKE;

    .line 904
    .line 905
    invoke-direct {v1, v0}, LX/CKE;-><init>(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    const/16 v0, 0x3a

    .line 909
    .line 910
    new-instance v5, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;

    .line 911
    .line 912
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxFlowShape239S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    return-object v5

    .line 916
    :pswitch_14
    check-cast v11, LX/AEA;

    .line 917
    .line 918
    const/4 v5, 0x0

    .line 919
    invoke-static {v11, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/7lB;

    .line 925
    .line 926
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v8, LX/0if;

    .line 929
    .line 930
    iget-object v1, v0, LX/7lB;->A02:Landroidx/fragment/app/Fragment;

    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.hosting.IgBloksScreenFragment"

    .line 936
    .line 937
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    check-cast v1, LX/5sW;

    .line 941
    .line 942
    iget-object v7, v1, LX/5sW;->A05:LX/7YY;

    .line 943
    .line 944
    if-eqz v7, :cond_22

    .line 945
    .line 946
    iget-object v6, v7, LX/7YY;->A08:Ljava/lang/String;

    .line 947
    .line 948
    const-string v0, "com.bloks.www.minishops.ad.dynamic.shop.collection"

    .line 949
    .line 950
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    const-string v3, "tracking_token"

    .line 955
    .line 956
    const-string v2, "ad_id"

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    if-eqz v0, :cond_1a

    .line 960
    .line 961
    :try_start_0
    iget-object v1, v7, LX/7YY;->A0A:Ljava/util/HashMap;

    .line 962
    .line 963
    if-eqz v1, :cond_1d

    .line 964
    .line 965
    const-string v0, "params"

    .line 966
    .line 967
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_1d

    .line 972
    .line 973
    new-instance v1, Lorg/json/JSONObject;

    .line 974
    .line 975
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const-string v0, "server_params"

    .line 979
    .line 980
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-eqz v0, :cond_1d

    .line 985
    .line 986
    new-instance v1, Lorg/json/JSONObject;

    .line 987
    .line 988
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-eqz v0, :cond_19

    .line 1000
    .line 1001
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    goto :goto_b

    .line 1006
    :cond_19
    move-object v2, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    :goto_b
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    goto :goto_d
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1016
    :cond_1a
    iget-object v1, v7, LX/7YY;->A0A:Ljava/util/HashMap;

    .line 1017
    .line 1018
    if-eqz v1, :cond_1b

    .line 1019
    .line 1020
    invoke-static {v2, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    if-eqz v0, :cond_1b

    .line 1025
    .line 1026
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    :goto_c
    invoke-static {v3, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    goto :goto_d

    .line 1035
    :cond_1b
    move-object v2, v4

    .line 1036
    if-eqz v1, :cond_1c

    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :catch_0
    move-object v2, v4

    .line 1040
    :catch_1
    :cond_1c
    :goto_d
    move-object v3, v4

    .line 1041
    move-object v4, v2

    .line 1042
    goto :goto_e

    .line 1043
    :cond_1d
    move-object v3, v4

    .line 1044
    :goto_e
    new-instance v0, LX/Aws;

    .line 1045
    .line 1046
    invoke-direct {v0, v7}, LX/Aws;-><init>(LX/7YY;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0, v8}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const-string v0, "shops_rendering_event"

    .line 1054
    .line 1055
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const/16 v0, 0xa9f

    .line 1060
    .line 1061
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const-string v1, "bloks"

    .line 1066
    .line 1067
    const-string v0, "tech_stack_tag"

    .line 1068
    .line 1069
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    if-eqz v6, :cond_1e

    .line 1074
    .line 1075
    const-string v0, "storefront"

    .line 1076
    .line 1077
    invoke-static {v6, v0, v5}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_21

    .line 1082
    .line 1083
    const-string v0, "instagram_shopping_storefront"

    .line 1084
    .line 1085
    :cond_1e
    :goto_f
    invoke-static {v2, v0}, LX/8fH;->A19(LX/09y;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v1, 0x0

    .line 1089
    if-eqz v6, :cond_1f

    .line 1090
    .line 1091
    const-string v0, "storefront"

    .line 1092
    .line 1093
    invoke-static {v6, v0, v5}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_20

    .line 1098
    .line 1099
    const-string v1, "storefront_view"

    .line 1100
    .line 1101
    :cond_1f
    :goto_10
    const-string v0, "view_tag"

    .line 1102
    .line 1103
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v2, v3}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v11, LX/AEA;->A01:Ljava/util/LinkedHashMap;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-string v0, "components_list"

    .line 1126
    .line 1127
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_1d

    .line 1134
    .line 1135
    :cond_20
    const-string v1, "collection_view"

    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :cond_21
    const-string v0, "instagram_shopping_product_collection"

    .line 1139
    .line 1140
    goto :goto_f

    .line 1141
    :cond_22
    const-string v0, "BloksSurfaceProps not found"

    .line 1142
    .line 1143
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :pswitch_15
    invoke-static {v11}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_34

    .line 1153
    .line 1154
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v9, Landroid/content/Context;

    .line 1157
    .line 1158
    const/4 v8, 0x0

    .line 1159
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    const/4 v4, 0x0

    .line 1172
    new-instance v0, Ljava/util/BitSet;

    .line 1173
    .line 1174
    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1180
    .line 1181
    invoke-static {v3}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-static {v7}, LX/GWJ;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    const-string v0, "com.bloks.www.ugc.auto_approve.nudge_bottomsheet"

    .line 1190
    .line 1191
    invoke-static {v0, v1, v6}, LX/3iv;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/3iv;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const v0, 0x2aea1260

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v1, v0}, LX/3iv;->A09(LX/3iv;I)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v8, v1, LX/3iv;->A03:LX/7cY;

    .line 1202
    .line 1203
    iput-object v8, v1, LX/3iv;->A02:Landroid/util/SparseArray;

    .line 1204
    .line 1205
    iput-object v8, v1, LX/3iv;->A04:LX/7cY;

    .line 1206
    .line 1207
    invoke-virtual {v1, v5}, LX/3iv;->A0F(Ljava/util/Map;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v9, v2}, LX/3iv;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 1217
    .line 1218
    invoke-static {v0, v3}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const/16 v0, 0x2ed

    .line 1227
    .line 1228
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const/4 v0, 0x1

    .line 1233
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_1d

    .line 1237
    .line 1238
    :pswitch_16
    invoke-static {v11}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, LX/8hH;

    .line 1245
    .line 1246
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LX/AH2;

    .line 1249
    .line 1250
    iget-object v0, v0, LX/AH2;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1251
    .line 1252
    invoke-virtual {v2, v3, v0}, LX/8hH;->CaL(Landroid/view/View;Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_1d

    .line 1256
    .line 1257
    :pswitch_17
    invoke-static {v11}, LX/4uW;->A0R(Ljava/lang/Object;)Landroid/view/View;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, LX/Bmj;

    .line 1264
    .line 1265
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, LX/9Ys;

    .line 1268
    .line 1269
    sget-object v0, LX/9fV;->A0C:LX/9fV;

    .line 1270
    .line 1271
    invoke-interface {v2, v3, v0, v1}, LX/Bmj;->CKo(Landroid/view/View;LX/9fV;LX/9Ys;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_1d

    .line 1275
    .line 1276
    :pswitch_18
    check-cast v11, Ljava/util/Map$Entry;

    .line 1277
    .line 1278
    const/4 v0, 0x0

    .line 1279
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, LX/AAB;

    .line 1285
    .line 1286
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 1289
    .line 1290
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, LX/28p;

    .line 1295
    .line 1296
    iget-object v2, v2, LX/AAB;->A00:Lcom/instagram/service/session/UserSession;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    packed-switch v0, :pswitch_data_1

    .line 1303
    .line 1304
    .line 1305
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    throw v0

    .line 1310
    :pswitch_19
    new-instance v1, LX/BGA;

    .line 1311
    .line 1312
    invoke-direct {v1, v3, v2}, LX/BGA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;Lcom/instagram/service/session/UserSession;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_11

    .line 1316
    :pswitch_1a
    new-instance v1, LX/BG9;

    .line 1317
    .line 1318
    invoke-direct {v1, v3, v2}, LX/BG9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;Lcom/instagram/service/session/UserSession;)V

    .line 1319
    .line 1320
    .line 1321
    :goto_11
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    return-object v5

    .line 1330
    :pswitch_1b
    check-cast v11, LX/G0w;

    .line 1331
    .line 1332
    const/4 v0, 0x0

    .line 1333
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, LX/BoZ;

    .line 1339
    .line 1340
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LX/8pu;

    .line 1343
    .line 1344
    invoke-interface {v2, v11, v0}, LX/BoZ;->BsI(LX/G0w;LX/8pu;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_1d

    .line 1348
    .line 1349
    :pswitch_1c
    check-cast v11, LX/BAX;

    .line 1350
    .line 1351
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v6, LX/Ayj;

    .line 1354
    .line 1355
    iget-object v3, v6, LX/Ayj;->A00:LX/EqB;

    .line 1356
    .line 1357
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_34

    .line 1362
    .line 1363
    if-eqz v11, :cond_34

    .line 1364
    .line 1365
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v6, LX/Ayj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1369
    .line 1370
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v5, 0x1

    .line 1378
    invoke-virtual {v0, v11, v5}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, LX/B7P;

    .line 1389
    .line 1390
    const/16 v0, 0x1d

    .line 1391
    .line 1392
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;

    .line 1393
    .line 1394
    invoke-direct {v3, v2, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape34S0200000_I2_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    sget-object v0, LX/26p;->A05:LX/26p;

    .line 1405
    .line 1406
    invoke-virtual {v2, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    iput-object v0, v2, LX/3iu;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1414
    .line 1415
    const v0, 0x7f113d0b

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v4, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 1419
    .line 1420
    .line 1421
    iput-boolean v5, v2, LX/3iu;->A0I:Z

    .line 1422
    .line 1423
    const v0, 0x7f110178

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 1431
    .line 1432
    invoke-static {}, LX/3Xg;->A00()I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    iput v0, v2, LX/3iu;->A01:I

    .line 1437
    .line 1438
    const/4 v1, 0x5

    .line 1439
    new-instance v0, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;

    .line 1440
    .line 1441
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCBackShape379S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1442
    .line 1443
    .line 1444
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 1445
    .line 1446
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 1447
    .line 1448
    .line 1449
    goto/16 :goto_1d

    .line 1450
    .line 1451
    :pswitch_1d
    check-cast v11, LX/8oT;

    .line 1452
    .line 1453
    const/4 v0, 0x0

    .line 1454
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v3, LX/9G3;

    .line 1460
    .line 1461
    iget-object v2, v11, LX/8oT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 1462
    .line 1463
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Landroid/content/Context;

    .line 1466
    .line 1467
    invoke-static {v0, v2, v3}, LX/9G3;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;LX/9G3;)LX/GJb;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    return-object v5

    .line 1472
    :pswitch_1e
    check-cast v11, LX/8pu;

    .line 1473
    .line 1474
    const/4 v0, 0x0

    .line 1475
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, LX/9G3;

    .line 1481
    .line 1482
    iget-object v2, v11, LX/8pu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 1483
    .line 1484
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Landroid/content/Context;

    .line 1487
    .line 1488
    invoke-static {v0, v2, v3}, LX/9G3;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;LX/9G3;)LX/GJb;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    return-object v5

    .line 1493
    :pswitch_1f
    check-cast v11, Landroid/view/View;

    .line 1494
    .line 1495
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, LX/8hw;

    .line 1498
    .line 1499
    iget-object v10, v0, LX/8hw;->A09:LX/Bop;

    .line 1500
    .line 1501
    iget-object v12, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1504
    .line 1505
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    iget-object v0, v0, LX/8hw;->A0G:Ljava/util/List;

    .line 1510
    .line 1511
    invoke-static {v0}, LX/8fE;->A0O(Ljava/util/List;)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    const/4 v1, 0x0

    .line 1516
    new-instance v0, LX/8pH;

    .line 1517
    .line 1518
    move-object v2, v1

    .line 1519
    move-object v3, v1

    .line 1520
    move-object v6, v1

    .line 1521
    move-object v7, v1

    .line 1522
    move-object v8, v1

    .line 1523
    move-object v9, v1

    .line 1524
    invoke-direct/range {v0 .. v9}, LX/8pH;-><init>(LX/0ri;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    const/4 v14, 0x0

    .line 1528
    move-object v13, v0

    .line 1529
    move v15, v14

    .line 1530
    invoke-interface/range {v10 .. v15}, LX/Bop;->CD0(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/8pH;II)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_1d

    .line 1534
    .line 1535
    :pswitch_20
    check-cast v11, LX/3F9;

    .line 1536
    .line 1537
    const/4 v0, 0x0

    .line 1538
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, LX/49u;

    .line 1544
    .line 1545
    invoke-static {v0, v11}, LX/49u;->A00(LX/49u;LX/3F9;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, Ljava/lang/Runnable;

    .line 1551
    .line 1552
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_1d

    .line 1556
    .line 1557
    :pswitch_21
    invoke-static {v11}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Ljava/util/List;

    .line 1564
    .line 1565
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    const/4 v5, 0x0

    .line 1569
    return-object v5

    .line 1570
    :pswitch_22
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v4, LX/BiR;

    .line 1573
    .line 1574
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, LX/5Lu;

    .line 1577
    .line 1578
    iget-object v3, v0, LX/5Lu;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 1579
    .line 1580
    iget-object v2, v0, LX/5Lu;->A02:LX/9zX;

    .line 1581
    .line 1582
    iget-boolean v0, v0, LX/5Lu;->A05:Z

    .line 1583
    .line 1584
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-interface {v4, v3, v2, v1, v0}, LX/BiR;->CTD(Lcom/instagram/api/schemas/SettingId;LX/9zX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_1d

    .line 1596
    .line 1597
    :pswitch_23
    check-cast v11, LX/FMp;

    .line 1598
    .line 1599
    const/4 v0, 0x0

    .line 1600
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v3, v11, LX/FMp;->A01:LX/GTv;

    .line 1604
    .line 1605
    goto :goto_12

    .line 1606
    :pswitch_24
    check-cast v11, LX/FMm;

    .line 1607
    .line 1608
    const/4 v0, 0x0

    .line 1609
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v3, v11, LX/FMm;->A00:LX/GTv;

    .line 1613
    .line 1614
    goto :goto_12

    .line 1615
    :pswitch_25
    check-cast v11, LX/FMq;

    .line 1616
    .line 1617
    const/4 v0, 0x0

    .line 1618
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v3, v11, LX/FMq;->A00:LX/GTv;

    .line 1622
    .line 1623
    :goto_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, LX/GYT;

    .line 1626
    .line 1627
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, LX/0Yl;

    .line 1630
    .line 1631
    invoke-virtual {v0, v3}, LX/GYT;->A02(LX/GTv;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v3}, LX/GTv;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    :goto_13
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    goto/16 :goto_1d

    .line 1642
    .line 1643
    :pswitch_26
    invoke-static {v11}, LX/4uU;->A0T(Ljava/lang/Object;)LX/8XX;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v4, LX/DS5;

    .line 1650
    .line 1651
    sget-object v3, LX/BZp;->A00:LX/BZp;

    .line 1652
    .line 1653
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1654
    .line 1655
    const/16 v0, 0x25

    .line 1656
    .line 1657
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;

    .line 1658
    .line 1659
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 1660
    .line 1661
    .line 1662
    const v1, -0x2ce0ea22

    .line 1663
    .line 1664
    .line 1665
    const/4 v0, 0x1

    .line 1666
    invoke-static {v2, v1, v0}, LX/7EW;->A02(Ljava/lang/Object;IZ)LX/8ev;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-static {v5, v4, v3, v0}, LX/78n;->A01(LX/8XX;LX/DS5;LX/0Yl;LX/0Y5;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_1d

    .line 1674
    .line 1675
    :pswitch_27
    invoke-static {v11}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_1d

    .line 1679
    .line 1680
    :pswitch_28
    invoke-static {v11}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v2, LX/FTE;

    .line 1686
    .line 1687
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, LX/F0e;

    .line 1690
    .line 1691
    invoke-static {v2, v0}, LX/FTE;->A02(LX/FTE;LX/F0e;)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_1d

    .line 1695
    .line 1696
    :pswitch_29
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v3, LX/FSA;

    .line 1699
    .line 1700
    iget-object v4, v3, LX/FSA;->A01:LX/GrW;

    .line 1701
    .line 1702
    const/16 v0, 0x444

    .line 1703
    .line 1704
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    const-string v0, "entry_point"

    .line 1709
    .line 1710
    invoke-static {v0, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v8

    .line 1722
    sget-object v6, LX/006;->A14:Ljava/lang/Integer;

    .line 1723
    .line 1724
    const/4 v5, 0x0

    .line 1725
    const-wide/16 v9, 0x0

    .line 1726
    .line 1727
    const/16 v11, 0xbe

    .line 1728
    .line 1729
    move-object v7, v5

    .line 1730
    invoke-static/range {v4 .. v11}, LX/GrW;->A00(LX/GrW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v2, v3, LX/FSA;->A03:LX/Gck;

    .line 1734
    .line 1735
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v1, LX/Fd0;

    .line 1738
    .line 1739
    new-instance v0, LX/BEJ;

    .line 1740
    .line 1741
    invoke-direct {v0, v1}, LX/BEJ;-><init>(LX/Fd0;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_1d

    .line 1748
    .line 1749
    :pswitch_2a
    sget-object v2, LX/AeB;->A04:LX/AeB;

    .line 1750
    .line 1751
    const-string v0, "engine_init_msys_e2ee_end"

    .line 1752
    .line 1753
    invoke-virtual {v2, v0}, LX/AeB;->A00(Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v4, LX/GaP;

    .line 1759
    .line 1760
    iget-object v3, v4, LX/GaP;->A0B:LX/GFb;

    .line 1761
    .line 1762
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v2, LX/0Yl;

    .line 1765
    .line 1766
    const/16 v1, 0x2d

    .line 1767
    .line 1768
    goto :goto_14

    .line 1769
    :pswitch_2b
    sget-object v2, LX/AeB;->A04:LX/AeB;

    .line 1770
    .line 1771
    const-string v0, "engine_init_and_connect_msys_e2ee_end"

    .line 1772
    .line 1773
    invoke-virtual {v2, v0}, LX/AeB;->A00(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v4, LX/GaP;

    .line 1779
    .line 1780
    iget-object v3, v4, LX/GaP;->A0B:LX/GFb;

    .line 1781
    .line 1782
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v2, LX/0Yl;

    .line 1785
    .line 1786
    const/16 v1, 0x2c

    .line 1787
    .line 1788
    :goto_14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 1789
    .line 1790
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v3, v0, v2}, LX/GFb;->A00(LX/0ZU;LX/0Yl;)V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_1d

    .line 1797
    .line 1798
    :pswitch_2c
    check-cast v11, LX/F4E;

    .line 1799
    .line 1800
    const/4 v4, 0x0

    .line 1801
    invoke-static {v11, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v3, v11, LX/F4E;->A0W:LX/ARZ;

    .line 1805
    .line 1806
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, Landroid/content/Intent;

    .line 1809
    .line 1810
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v8, Landroid/graphics/Point;

    .line 1813
    .line 1814
    const-string v6, "getMediaProjection failed"

    .line 1815
    .line 1816
    const-string v5, "RtcScreenShareClient"

    .line 1817
    .line 1818
    invoke-static {v2, v8}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v9

    .line 1822
    iget-boolean v0, v3, LX/ARZ;->A0D:Z

    .line 1823
    .line 1824
    if-eqz v0, :cond_34

    .line 1825
    .line 1826
    iget-object v0, v3, LX/ARZ;->A02:LX/MSF;

    .line 1827
    .line 1828
    if-eqz v0, :cond_23

    .line 1829
    .line 1830
    invoke-virtual {v3}, LX/ARZ;->A00()V

    .line 1831
    .line 1832
    .line 1833
    :cond_23
    :try_start_2
    iget-object v1, v3, LX/ARZ;->A0C:Lorg/webrtc/EglBase$Context;

    .line 1834
    .line 1835
    const-string v0, "rsys_screenshare_capture"

    .line 1836
    .line 1837
    invoke-static {v0, v1, v9}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Z)Lorg/webrtc/SurfaceTextureHelper;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    iput-object v0, v3, LX/ARZ;->A04:Lorg/webrtc/SurfaceTextureHelper;

    .line 1842
    .line 1843
    new-instance v0, LX/8fS;

    .line 1844
    .line 1845
    invoke-direct {v0, v3}, LX/8fS;-><init>(LX/ARZ;)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v7, LX/MSF;

    .line 1849
    .line 1850
    invoke-direct {v7, v2, v0}, LX/MSF;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    .line 1851
    .line 1852
    .line 1853
    iput-object v7, v3, LX/ARZ;->A02:LX/MSF;

    .line 1854
    .line 1855
    new-instance v2, LX/MRL;

    .line 1856
    .line 1857
    invoke-direct {v2, v3}, LX/MRL;-><init>(LX/ARZ;)V

    .line 1858
    .line 1859
    .line 1860
    iput-object v2, v3, LX/ARZ;->A03:Lorg/webrtc/CapturerObserver;

    .line 1861
    .line 1862
    iget-object v1, v3, LX/ARZ;->A04:Lorg/webrtc/SurfaceTextureHelper;

    .line 1863
    .line 1864
    iget-object v0, v3, LX/ARZ;->A05:Landroid/content/Context;

    .line 1865
    .line 1866
    invoke-virtual {v7, v1, v0, v2}, LX/MSF;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v0, v3, LX/ARZ;->A00:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    .line 1870
    .line 1871
    if-eqz v0, :cond_24

    .line 1872
    .line 1873
    invoke-virtual {v0, v9, v4}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->enableScreenShare(ZI)V

    .line 1874
    .line 1875
    .line 1876
    :cond_24
    iget-object v2, v3, LX/ARZ;->A02:LX/MSF;

    .line 1877
    .line 1878
    if-eqz v2, :cond_25

    .line 1879
    .line 1880
    iget v1, v8, Landroid/graphics/Point;->x:I

    .line 1881
    .line 1882
    iget v0, v8, Landroid/graphics/Point;->y:I

    .line 1883
    .line 1884
    invoke-virtual {v2, v1, v0, v4}, LX/MSF;->startCapture(III)V

    .line 1885
    .line 1886
    .line 1887
    :cond_25
    iget-object v1, v3, LX/ARZ;->A02:LX/MSF;

    .line 1888
    .line 1889
    if-eqz v1, :cond_26

    .line 1890
    .line 1891
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1892
    :try_start_3
    iget-object v8, v1, LX/MSF;->A01:Landroid/media/projection/MediaProjection;

    .line 1893
    .line 1894
    goto :goto_15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1895
    :catchall_0
    :try_start_4
    move-exception v0

    .line 1896
    monitor-exit v1

    .line 1897
    throw v0

    .line 1898
    :cond_26
    const/4 v8, 0x0

    .line 1899
    goto :goto_16

    .line 1900
    :goto_15
    monitor-exit v1

    .line 1901
    :goto_16
    iget-object v1, v3, LX/ARZ;->A0A:LX/0Pj;

    .line 1902
    .line 1903
    invoke-static {v1}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_34

    .line 1908
    .line 1909
    if-eqz v8, :cond_34

    .line 1910
    .line 1911
    invoke-static {v1}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_28

    .line 1916
    .line 1917
    iget-object v0, v3, LX/ARZ;->A01:LX/AQZ;

    .line 1918
    .line 1919
    if-eqz v0, :cond_27

    .line 1920
    .line 1921
    iget-object v0, v0, LX/AQZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1922
    .line 1923
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1924
    .line 1925
    .line 1926
    :cond_27
    const/4 v0, 0x0

    .line 1927
    iput-object v0, v3, LX/ARZ;->A01:LX/AQZ;

    .line 1928
    .line 1929
    :cond_28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v7

    .line 1933
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v4, LX/A9K;

    .line 1937
    .line 1938
    invoke-direct {v4, v3}, LX/A9K;-><init>(LX/ARZ;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v0, v3, LX/ARZ;->A0B:LX/0Pj;

    .line 1942
    .line 1943
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v1

    .line 1951
    double-to-float v0, v1

    .line 1952
    new-instance v1, LX/40R;

    .line 1953
    .line 1954
    invoke-direct {v1, v0}, LX/40R;-><init>(F)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v0, LX/AQZ;

    .line 1958
    .line 1959
    invoke-direct {v0, v1, v4, v7}, LX/AQZ;-><init>(LX/Mbq;LX/A9K;Ljava/util/concurrent/Executor;)V

    .line 1960
    .line 1961
    .line 1962
    iput-object v0, v3, LX/ARZ;->A01:LX/AQZ;

    .line 1963
    .line 1964
    invoke-virtual {v0, v8}, LX/AQZ;->A00(Landroid/media/projection/MediaProjection;)V

    .line 1965
    .line 1966
    .line 1967
    goto/16 :goto_1d
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1968
    .line 1969
    :catch_2
    move-exception v4

    .line 1970
    :try_start_5
    invoke-static {v5, v6, v4}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v0, v3, LX/ARZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 1974
    .line 1975
    invoke-static {v0}, LX/9kv;->A00(Lcom/instagram/service/session/UserSession;)LX/GyY;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    const-string v0, "RtcScreenShareClient: getMediaProjection security error"

    .line 1980
    .line 1981
    const-string v1, ""

    .line 1982
    .line 1983
    invoke-virtual {v2, v0}, LX/GyY;->A00(Ljava/lang/String;)LX/GIb;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    iput-object v4, v2, LX/GIb;->A00:Ljava/lang/Throwable;

    .line 1988
    .line 1989
    iget-object v0, v2, LX/GIb;->A01:LX/0pM;

    .line 1990
    .line 1991
    invoke-interface {v0, v4}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 1992
    .line 1993
    .line 1994
    const/16 v0, 0xa9

    .line 1995
    .line 1996
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v2, v0, v1}, LX/GIb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2004
    :catch_3
    move-exception v4

    .line 2005
    :try_start_6
    invoke-static {v5, v6, v4}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v0, v3, LX/ARZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 2009
    .line 2010
    invoke-static {v0}, LX/9kv;->A00(Lcom/instagram/service/session/UserSession;)LX/GyY;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    const-string v0, "RtcScreenShareClient: getMediaProjection error"

    .line 2015
    .line 2016
    const-string v1, ""

    .line 2017
    .line 2018
    invoke-virtual {v2, v0}, LX/GyY;->A00(Ljava/lang/String;)LX/GIb;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v2

    .line 2022
    iput-object v4, v2, LX/GIb;->A00:Ljava/lang/Throwable;

    .line 2023
    .line 2024
    iget-object v0, v2, LX/GIb;->A01:LX/0pM;

    .line 2025
    .line 2026
    invoke-interface {v0, v4}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 2027
    .line 2028
    .line 2029
    const/16 v0, 0xa9

    .line 2030
    .line 2031
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-virtual {v2, v0, v1}, LX/GIb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    :goto_17
    invoke-virtual {v2}, LX/GIb;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2039
    .line 2040
    .line 2041
    iget-object v0, v3, LX/ARZ;->A08:LX/GEz;

    .line 2042
    .line 2043
    invoke-virtual {v0}, LX/GEz;->A00()V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v3}, LX/ARZ;->A00()V

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_1d

    .line 2050
    .line 2051
    :catchall_1
    move-exception v1

    .line 2052
    iget-object v0, v3, LX/ARZ;->A08:LX/GEz;

    .line 2053
    .line 2054
    invoke-virtual {v0}, LX/GEz;->A00()V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v3}, LX/ARZ;->A00()V

    .line 2058
    .line 2059
    .line 2060
    throw v1

    .line 2061
    :pswitch_2d
    invoke-static {v11}, LX/8fH;->A0K(Ljava/lang/Object;)LX/F4E;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    sget-object v2, LX/0aP;->A01:LX/0Qb;

    .line 2066
    .line 2067
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v0, LX/GaP;

    .line 2070
    .line 2071
    iget-object v0, v0, LX/GaP;->A0J:Lcom/instagram/service/session/UserSession;

    .line 2072
    .line 2073
    invoke-virtual {v2, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    if-eqz v2, :cond_34

    .line 2082
    .line 2083
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v0, Ljava/lang/Number;

    .line 2086
    .line 2087
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2088
    .line 2089
    .line 2090
    move-result-wide v3

    .line 2091
    iget-object v2, v5, LX/F4E;->A02:Lcom/facebook/rsys/calltag/gen/CallTagApi;

    .line 2092
    .line 2093
    if-eqz v2, :cond_34

    .line 2094
    .line 2095
    iget-object v1, v5, LX/F4E;->A0Z:Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    packed-switch v0, :pswitch_data_2

    .line 2102
    .line 2103
    .line 2104
    const-string v0, "screen_share"

    .line 2105
    .line 2106
    :goto_18
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/facebook/rsys/calltag/gen/CallTagApi;->updateCallTags(Ljava/lang/String;JLjava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    goto/16 :goto_1d

    .line 2110
    .line 2111
    :pswitch_2e
    const-string v0, "watch_together"

    .line 2112
    .line 2113
    goto :goto_18

    .line 2114
    :pswitch_2f
    const-string v0, "photobooth"

    .line 2115
    .line 2116
    goto :goto_18

    .line 2117
    :pswitch_30
    check-cast v11, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 2118
    .line 2119
    const/4 v0, 0x0

    .line 2120
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v2, Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 2126
    .line 2127
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v0, Lcom/instagram/rtc/rsys/proxies/EngineProxy;

    .line 2130
    .line 2131
    invoke-virtual {v11, v2, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->registerAppModelListener(Lcom/facebook/rsys/callmanager/gen/CallApi;Lcom/instagram/rtc/rsys/proxies/EngineProxy;)V

    .line 2132
    .line 2133
    .line 2134
    goto/16 :goto_1d

    .line 2135
    .line 2136
    :pswitch_31
    check-cast v11, LX/ATf;

    .line 2137
    .line 2138
    const/4 v0, 0x0

    .line 2139
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2140
    .line 2141
    .line 2142
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;

    .line 2145
    .line 2146
    iget v2, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    .line 2147
    .line 2148
    const/4 v0, 0x6

    .line 2149
    if-ne v2, v0, :cond_2f

    .line 2150
    .line 2151
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v2, LX/GdC;

    .line 2154
    .line 2155
    iget v0, v2, LX/GdC;->A0P:I

    .line 2156
    .line 2157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    const-string v0, "start_battery_level"

    .line 2162
    .line 2163
    invoke-virtual {v11, v1, v0}, LX/ATf;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    iget-object v3, v2, LX/GdC;->A0Y:LX/GZ9;

    .line 2167
    .line 2168
    invoke-static {v3}, LX/GZ9;->A01(LX/GZ9;)V

    .line 2169
    .line 2170
    .line 2171
    iget v0, v3, LX/GZ9;->A00:I

    .line 2172
    .line 2173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    const-string v0, "end_battery_level"

    .line 2178
    .line 2179
    invoke-virtual {v11, v1, v0}, LX/ATf;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    iget-boolean v0, v2, LX/GdC;->A0N:Z

    .line 2183
    .line 2184
    if-nez v0, :cond_29

    .line 2185
    .line 2186
    invoke-static {v3}, LX/GZ9;->A01(LX/GZ9;)V

    .line 2187
    .line 2188
    .line 2189
    iget-object v0, v3, LX/GZ9;->A02:Ljava/lang/Boolean;

    .line 2190
    .line 2191
    if-eqz v0, :cond_30

    .line 2192
    .line 2193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_30

    .line 2198
    .line 2199
    :cond_29
    const/4 v0, 0x1

    .line 2200
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    const-string v0, "is_battery_charging"

    .line 2205
    .line 2206
    invoke-virtual {v11, v0, v1}, LX/ATf;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2207
    .line 2208
    .line 2209
    iget-boolean v0, v2, LX/GdC;->A0e:Z

    .line 2210
    .line 2211
    if-nez v0, :cond_2a

    .line 2212
    .line 2213
    iget-wide v0, v2, LX/GdC;->A0J:J

    .line 2214
    .line 2215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    const-string v0, "total_duration_with_face_effects"

    .line 2220
    .line 2221
    invoke-virtual {v11, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2222
    .line 2223
    .line 2224
    :cond_2a
    iget-object v8, v2, LX/GdC;->A0Q:LX/AS0;

    .line 2225
    .line 2226
    if-eqz v8, :cond_2c

    .line 2227
    .line 2228
    const/16 v0, 0xcb

    .line 2229
    .line 2230
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-static {v0}, LX/JeN;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    invoke-static {v0}, LX/JeN;->A01([Ljava/lang/String;)LX/AS0;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v7

    .line 2242
    if-eqz v7, :cond_2c

    .line 2243
    .line 2244
    iget-wide v5, v7, LX/AS0;->A01:D

    .line 2245
    .line 2246
    iget-wide v0, v8, LX/AS0;->A01:D

    .line 2247
    .line 2248
    sub-double/2addr v5, v0

    .line 2249
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    const/16 v0, 0x2ba

    .line 2254
    .line 2255
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    if-eqz v3, :cond_2b

    .line 2260
    .line 2261
    new-instance v0, LX/9WU;

    .line 2262
    .line 2263
    invoke-direct {v0, v5, v6}, LX/9WU;-><init>(D)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v11, v0, v1}, LX/ATf;->A00(LX/9zI;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    :cond_2b
    iget-wide v5, v7, LX/AS0;->A00:D

    .line 2270
    .line 2271
    iget-wide v0, v8, LX/AS0;->A00:D

    .line 2272
    .line 2273
    sub-double/2addr v5, v0

    .line 2274
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    const/16 v0, 0x2b9

    .line 2279
    .line 2280
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    if-eqz v3, :cond_2c

    .line 2285
    .line 2286
    new-instance v0, LX/9WU;

    .line 2287
    .line 2288
    invoke-direct {v0, v5, v6}, LX/9WU;-><init>(D)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v11, v0, v1}, LX/ATf;->A00(LX/9zI;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    :cond_2c
    iget-wide v0, v2, LX/GdC;->A0C:J

    .line 2295
    .line 2296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    const/16 v0, 0x2cc

    .line 2301
    .line 2302
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-virtual {v11, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2307
    .line 2308
    .line 2309
    iget-wide v0, v2, LX/GdC;->A0G:J

    .line 2310
    .line 2311
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    const/16 v0, 0x2cd

    .line 2316
    .line 2317
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    invoke-virtual {v11, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2322
    .line 2323
    .line 2324
    iget-wide v0, v2, LX/GdC;->A00:J

    .line 2325
    .line 2326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    const/16 v0, 0x2cb

    .line 2331
    .line 2332
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {v11, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2337
    .line 2338
    .line 2339
    iget-wide v0, v2, LX/GdC;->A0I:J

    .line 2340
    .line 2341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    const-string v0, "duration_reconnecting"

    .line 2346
    .line 2347
    invoke-virtual {v11, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2348
    .line 2349
    .line 2350
    iget-wide v0, v2, LX/GdC;->A0H:J

    .line 2351
    .line 2352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    const-string v0, "distinct_reconnecting_count"

    .line 2357
    .line 2358
    invoke-virtual {v11, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2359
    .line 2360
    .line 2361
    iget-object v1, v2, LX/GdC;->A0V:LX/3US;

    .line 2362
    .line 2363
    iget-object v0, v1, LX/3US;->A01:LX/3W8;

    .line 2364
    .line 2365
    invoke-virtual {v0}, LX/3W8;->A00()J

    .line 2366
    .line 2367
    .line 2368
    move-result-wide v9

    .line 2369
    iget-object v0, v1, LX/3US;->A00:LX/3W8;

    .line 2370
    .line 2371
    invoke-virtual {v0}, LX/3W8;->A00()J

    .line 2372
    .line 2373
    .line 2374
    move-result-wide v7

    .line 2375
    iget-object v0, v1, LX/3US;->A02:LX/3W8;

    .line 2376
    .line 2377
    invoke-virtual {v0}, LX/3W8;->A00()J

    .line 2378
    .line 2379
    .line 2380
    move-result-wide v5

    .line 2381
    const-wide/16 v2, 0x0

    .line 2382
    .line 2383
    cmp-long v0, v9, v2

    .line 2384
    .line 2385
    if-lez v0, :cond_2d

    .line 2386
    .line 2387
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    const-string v0, "screen_share_sharer_duration_ms"

    .line 2392
    .line 2393
    invoke-virtual {v11, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2394
    .line 2395
    .line 2396
    :cond_2d
    cmp-long v0, v7, v2

    .line 2397
    .line 2398
    if-lez v0, :cond_2e

    .line 2399
    .line 2400
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    const-string v0, "screen_share_sharer_connected_duration_ms"

    .line 2405
    .line 2406
    invoke-virtual {v11, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2407
    .line 2408
    .line 2409
    :cond_2e
    cmp-long v0, v5, v2

    .line 2410
    .line 2411
    if-lez v0, :cond_2f

    .line 2412
    .line 2413
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    const-string v0, "screen_share_viewer_duration_ms"

    .line 2418
    .line 2419
    invoke-virtual {v11, v0, v1}, LX/ATf;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2420
    .line 2421
    .line 2422
    :cond_2f
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->boolParams:Ljava/util/Map;

    .line 2423
    .line 2424
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    if-eqz v0, :cond_31

    .line 2436
    .line 2437
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v1

    .line 2453
    new-instance v0, LX/9WT;

    .line 2454
    .line 2455
    invoke-direct {v0, v1}, LX/9WT;-><init>(Z)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v11, v0, v2}, LX/ATf;->A00(LX/9zI;Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_1a

    .line 2462
    :cond_30
    const/4 v0, 0x0

    .line 2463
    goto/16 :goto_19

    .line 2464
    .line 2465
    :cond_31
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->stringParams:Ljava/util/Map;

    .line 2466
    .line 2467
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v3

    .line 2474
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2475
    .line 2476
    .line 2477
    move-result v0

    .line 2478
    if-eqz v0, :cond_32

    .line 2479
    .line 2480
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    new-instance v0, LX/9WY;

    .line 2493
    .line 2494
    invoke-direct {v0, v1}, LX/9WY;-><init>(Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    invoke-virtual {v11, v0, v2}, LX/ATf;->A00(LX/9zI;Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    goto :goto_1b

    .line 2501
    :cond_32
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->numberParams:Ljava/util/Map;

    .line 2502
    .line 2503
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2511
    .line 2512
    .line 2513
    move-result v0

    .line 2514
    if-eqz v0, :cond_34

    .line 2515
    .line 2516
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v3

    .line 2524
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 2529
    .line 2530
    .line 2531
    move-result-wide v1

    .line 2532
    new-instance v0, LX/9WX;

    .line 2533
    .line 2534
    invoke-direct {v0, v1, v2}, LX/9WX;-><init>(J)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v11, v0, v3}, LX/ATf;->A00(LX/9zI;Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    goto :goto_1c

    .line 2541
    :pswitch_32
    check-cast v11, LX/ATf;

    .line 2542
    .line 2543
    const/4 v0, 0x0

    .line 2544
    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2545
    .line 2546
    .line 2547
    const-string v2, "shared"

    .line 2548
    .line 2549
    const-string v0, "action"

    .line 2550
    .line 2551
    invoke-virtual {v11, v0, v2}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v3, LX/0rZ;

    .line 2557
    .line 2558
    const-string v2, "share_type"

    .line 2559
    .line 2560
    if-eqz v3, :cond_33

    .line 2561
    .line 2562
    new-instance v0, LX/9WV;

    .line 2563
    .line 2564
    invoke-direct {v0, v3}, LX/9WV;-><init>(LX/0rZ;)V

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v11, v0, v2}, LX/ATf;->A00(LX/9zI;Ljava/lang/String;)V

    .line 2568
    .line 2569
    .line 2570
    :cond_33
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v2, LX/HCQ;

    .line 2573
    .line 2574
    iget-boolean v0, v2, LX/HCQ;->A01:Z

    .line 2575
    .line 2576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    const-string v0, "result"

    .line 2581
    .line 2582
    invoke-virtual {v11, v0, v1}, LX/ATf;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2583
    .line 2584
    .line 2585
    iget-object v1, v2, LX/HCQ;->A00:Ljava/lang/String;

    .line 2586
    .line 2587
    const-string v0, "error_message"

    .line 2588
    .line 2589
    invoke-virtual {v11, v0, v1}, LX/ATf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    goto :goto_1d

    .line 2593
    :pswitch_33
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A01:Ljava/lang/Object;

    .line 2594
    .line 2595
    check-cast v2, LX/Los;

    .line 2596
    .line 2597
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;->A00:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v0, LX/0OE;

    .line 2600
    .line 2601
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v0, LX/Lb3;

    .line 2604
    .line 2605
    invoke-virtual {v2, v0}, LX/Los;->A03(LX/Lb3;)V

    .line 2606
    .line 2607
    .line 2608
    :cond_34
    :goto_1d
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2609
    .line 2610
    return-object v5

    .line 2611
    :cond_35
    :pswitch_34
    const/4 v5, 0x0

    .line 2612
    return-object v5

    .line 2613
    nop

    .line 2614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_34
        :pswitch_34
        :pswitch_1a
        :pswitch_34
        :pswitch_19
        :pswitch_34
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
