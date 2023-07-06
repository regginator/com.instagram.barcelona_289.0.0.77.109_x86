.class public final LX/AeH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AeH;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/AeH;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private A00(LX/Bq9;LX/AlF;LX/B18;)LX/AlF;
    .locals 9

    .line 0
    iget-object v0, p3, LX/B18;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p2

    .line 10
    :sswitch_0
    iget-object v1, p2, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of v0, p3, LX/9ZF;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p3, LX/9ZF;

    .line 27
    .line 28
    iget-boolean v1, p3, LX/9ZF;->A00:Z

    .line 29
    .line 30
    iget-object v0, v3, LX/Al0;->A0B:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :sswitch_1
    iget-object v0, p2, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    instance-of v0, p3, LX/9ZO;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p3, LX/9ZO;

    .line 46
    .line 47
    iget-object v0, p3, LX/9ZO;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/B18;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v0}, LX/AeH;->A00(LX/Bq9;LX/AlF;LX/B18;)LX/AlF;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    invoke-static {p2}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p2, LX/AlF;->A09:LX/AcV;

    .line 75
    .line 76
    invoke-interface {p1}, LX/Bq9;->B3n()Lcom/instagram/model/shopping/Product;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, LX/AeH;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v8, 0x1

    .line 93
    sparse-switch v0, :sswitch_data_1

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 v8, 0x0

    .line 97
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v6, v4, LX/AcV;->A01:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, LX/AcV;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 123
    .line 124
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    iget-boolean v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A05:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    :cond_3
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :sswitch_3
    const-string v0, "shopping_bag_item_product_name"

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :sswitch_4
    const-string v0, "shopping_consumer_opt_in_restock_activity_feed"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :sswitch_5
    const-string v0, "shopping_bag_product_collection"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :sswitch_6
    const-string v0, "shopping_consumer_wishlist_price_drop_activity_feed"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :sswitch_7
    const-string v0, "shopping_product_collection"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :sswitch_8
    const-string v0, "shopping_bag_item_product_thumbnail"

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :sswitch_9
    const-string v0, "order_details_header"

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    new-instance v4, LX/AcV;

    .line 172
    .line 173
    invoke-direct {v4, v5, v7}, LX/AcV;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iput-object v4, v3, LX/Al0;->A09:LX/AcV;

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :sswitch_a
    invoke-static {p2}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast p3, LX/9ZW;

    .line 185
    .line 186
    iget-object v4, p2, LX/AlF;->A07:LX/AH3;

    .line 187
    .line 188
    iget-object v1, v4, LX/AH3;->A00:Ljava/util/Map;

    .line 189
    .line 190
    iget-object v8, p3, LX/B18;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    new-instance v0, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, com.instagram.feed.helper.FeedObjects>"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, LX/0ND;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iget-object v6, v4, LX/AH3;->A02:Ljava/util/Map;

    .line 224
    .line 225
    iget-object v5, v4, LX/AH3;->A01:Ljava/util/Map;

    .line 226
    .line 227
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    sget-object v0, LX/Abp;->A00:LX/Abp;

    .line 233
    .line 234
    new-instance v4, LX/9MG;

    .line 235
    .line 236
    invoke-direct {v4, v0, v1}, LX/9MG;-><init>(LX/Abp;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p3, LX/9ZW;->A00:LX/F7U;

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v1, v0, LX/F7U;->A04:Ljava/util/List;

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v4, v1, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v0, p3, LX/9ZW;->A01:LX/97y;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v0, v0, LX/97y;->A01:Ljava/util/List;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-static {v1}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    const-string v0, "mediaFeed"

    .line 286
    .line 287
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_9
    const/4 v0, 0x1

    .line 292
    invoke-virtual {v4, v2, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-virtual {v4}, LX/BB9;->A07()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v4, LX/AH3;

    .line 302
    .line 303
    invoke-direct {v4, v7, v6, v5}, LX/AH3;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    iput-object v4, v3, LX/Al0;->A07:LX/AH3;

    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :sswitch_b
    check-cast p3, LX/9ZI;

    .line 311
    .line 312
    iget-object v0, p3, LX/9ZI;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 313
    .line 314
    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p2}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v1, p2, LX/AlF;->A0D:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    :goto_5
    iget-object v0, v3, LX/Al0;->A0D:Ljava/util/Map;

    .line 337
    .line 338
    invoke-static {v2, v0, v1}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :cond_c
    const/4 v1, 0x0

    .line 344
    goto :goto_5

    .line 345
    :sswitch_c
    invoke-static {p2}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast p3, LX/9Zd;

    .line 350
    .line 351
    iget-object v2, p2, LX/AlF;->A06:LX/Ajd;

    .line 352
    .line 353
    iget-object v6, p2, LX/AlF;->A05:LX/AJG;

    .line 354
    .line 355
    iget-object v0, p2, LX/AlF;->A04:LX/AkX;

    .line 356
    .line 357
    iget-boolean v4, v0, LX/AkX;->A06:Z

    .line 358
    .line 359
    iget-object v8, p0, LX/AeH;->A00:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    invoke-interface {p1}, LX/Bq9;->B3n()Lcom/instagram/model/shopping/Product;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v1, v2, LX/Ajd;->A05:Ljava/util/Map;

    .line 366
    .line 367
    invoke-static {v0, v8}, LX/Ajd;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_10

    .line 376
    .line 377
    new-instance v5, LX/AdM;

    .line 378
    .line 379
    invoke-direct {v5, v2}, LX/AdM;-><init>(LX/Ajd;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1}, LX/Bq9;->B3n()Lcom/instagram/model/shopping/Product;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v7, p3, LX/9Zd;->A00:Ljava/util/List;

    .line 387
    .line 388
    iget-object v1, v5, LX/AdM;->A05:Ljava/util/Map;

    .line 389
    .line 390
    invoke-static {v0, v8}, LX/Ajd;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v6, v6, LX/AJG;->A03:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v6, :cond_e

    .line 400
    .line 401
    iget-object v0, v2, LX/Ajd;->A03:Ljava/lang/Integer;

    .line 402
    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    if-nez v4, :cond_e

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v2, 0x0

    .line 409
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ge v2, v0, :cond_f

    .line 414
    .line 415
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, LX/ASY;

    .line 420
    .line 421
    instance-of v0, v1, LX/9Zk;

    .line 422
    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    check-cast v1, LX/9Zk;

    .line 426
    .line 427
    iget-object v0, v1, LX/9Zk;->A00:LX/B7P;

    .line 428
    .line 429
    invoke-static {v0, v6}, LX/AlS;->A03(LX/B7P;Ljava/lang/String;)LX/8yP;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_d

    .line 434
    .line 435
    iget-object v0, v1, LX/8yP;->A01:LX/8yQ;

    .line 436
    .line 437
    if-eqz v0, :cond_d

    .line 438
    .line 439
    iget-object v1, v1, LX/8yP;->A01:LX/8yQ;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, LX/8yQ;->A02:Ljava/lang/Long;

    .line 446
    .line 447
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_e
    iget-object v4, v2, LX/Ajd;->A03:Ljava/lang/Integer;

    .line 465
    .line 466
    :cond_f
    iput-object v4, v5, LX/AdM;->A03:Ljava/lang/Integer;

    .line 467
    .line 468
    new-instance v2, LX/Ajd;

    .line 469
    .line 470
    invoke-direct {v2, v5}, LX/Ajd;-><init>(LX/AdM;)V

    .line 471
    .line 472
    .line 473
    :cond_10
    iput-object v2, v3, LX/Al0;->A06:LX/Ajd;

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :sswitch_d
    invoke-static {p2}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast p3, LX/9ZY;

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    sget-object v5, LX/9fj;->A07:LX/9fj;

    .line 484
    .line 485
    iget-object v4, p3, LX/9ZY;->A01:LX/8yQ;

    .line 486
    .line 487
    iget-object v0, v4, LX/8yQ;->A02:Ljava/lang/Long;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v0, p2, LX/AlF;->A05:LX/AJG;

    .line 497
    .line 498
    iget-object v1, v0, LX/AJG;->A01:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 499
    .line 500
    if-nez v1, :cond_11

    .line 501
    .line 502
    iget-object v1, v4, LX/8yQ;->A00:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    :cond_11
    new-instance v0, LX/AJG;

    .line 508
    .line 509
    invoke-direct {v0, v1, v6, v5, v2}, LX/AJG;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/9fj;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v3, LX/Al0;->A05:LX/AJG;

    .line 513
    .line 514
    :goto_7
    new-instance p2, LX/AlF;

    .line 515
    .line 516
    invoke-direct {p2, v3}, LX/AlF;-><init>(LX/Al0;)V

    .line 517
    .line 518
    .line 519
    return-object p2

    .line 520
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_c
        0x9 -> :sswitch_b
        0xd -> :sswitch_a
        0x19 -> :sswitch_2
        0x1b -> :sswitch_0
        0x1c -> :sswitch_d
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x6451ee87 -> :sswitch_3
        -0x55c1e32a -> :sswitch_4
        -0x17470dc4 -> :sswitch_5
        0x1350a09c -> :sswitch_6
        0x41f9e825 -> :sswitch_7
        0x5d22debe -> :sswitch_8
        0x69b2e03b -> :sswitch_9
    .end sparse-switch
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
.end method


# virtual methods
.method public final A01(LX/Bq9;LX/AlF;)LX/AlF;
    .locals 4

    .line 0
    invoke-static {p2}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/Bq9;->B3n()Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v3, LX/Al0;->A00:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    iget-object v2, p2, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, LX/Bq9;->B3n()Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, LX/Bq9;->B3n()Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    iput-object v2, v3, LX/Al0;->A01:Lcom/instagram/model/shopping/Product;

    .line 37
    .line 38
    new-instance v2, LX/AlF;

    .line 39
    .line 40
    invoke-direct {v2, v3}, LX/AlF;-><init>(LX/Al0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, LX/Bq9;->AzM()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/B18;

    .line 62
    .line 63
    invoke-direct {p0, p1, v2, v0}, LX/AeH;->A00(LX/Bq9;LX/AlF;LX/B18;)LX/AlF;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v2
    .line 69
.end method
