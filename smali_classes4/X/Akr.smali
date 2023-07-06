.class public final LX/Akr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/google/common/collect/ImmutableMap;
    .locals 10

    .line 0
    sget-object v0, LX/Ax2;->A00:LX/Ax2;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "merchant_id"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 32
    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    iget-object v7, v6, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "merchant_profile_url"

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "merchant_profile_width"

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "merchant_profile_height"

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v6, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "merchant_username"

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, v6, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 90
    .line 91
    const-string v0, "is_shop_verified"

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v6, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0T:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    const-string v0, "product_id"

    .line 103
    .line 104
    invoke-virtual {v5, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 105
    .line 106
    .line 107
    :cond_6
    if-eqz v4, :cond_1f

    .line 108
    .line 109
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 110
    .line 111
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 112
    .line 113
    const-string v7, "launch_date"

    .line 114
    .line 115
    const-string v1, "has_launched"

    .line 116
    .line 117
    if-nez v8, :cond_1b

    .line 118
    .line 119
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {v5, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "product_name"

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "product_current_price"

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "product_full_price"

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "product_per_unit_price"

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "product_external_url"

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 188
    .line 189
    .line 190
    :cond_c
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1a

    .line 195
    .line 196
    const/16 v0, 0x162

    .line 197
    .line 198
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_1
    const-string v0, "product_checkout_style"

    .line 203
    .line 204
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "is_item_for_preorder"

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 220
    .line 221
    .line 222
    :cond_d
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 225
    .line 226
    if-eqz v0, :cond_19

    .line 227
    .line 228
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 229
    .line 230
    :goto_2
    const-string v0, "is_cart_enabled"

    .line 231
    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-static {p1}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v4}, LX/B20;->A0B(Lcom/instagram/model/shopping/Product;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "is_item_in_cart"

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "is_product_soldout"

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 269
    .line 270
    .line 271
    :cond_10
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    if-nez v1, :cond_12

    .line 287
    .line 288
    :cond_11
    const/4 v0, 0x0

    .line 289
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "is_soldout_status_known"

    .line 294
    .line 295
    if-eqz v1, :cond_13

    .line 296
    .line 297
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 298
    .line 299
    .line 300
    :cond_13
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "has_variants"

    .line 313
    .line 314
    if-eqz v1, :cond_14

    .line 315
    .line 316
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 317
    .line 318
    .line 319
    :cond_14
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_17

    .line 330
    .line 331
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "product_thumb_image_url"

    .line 336
    .line 337
    if-eqz v1, :cond_15

    .line 338
    .line 339
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 340
    .line 341
    .line 342
    :cond_15
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "product_thumb_image_width"

    .line 351
    .line 352
    if-eqz v1, :cond_16

    .line 353
    .line 354
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 355
    .line 356
    .line 357
    :cond_16
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "product_thumb_image_height"

    .line 366
    .line 367
    if-eqz v1, :cond_17

    .line 368
    .line 369
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 370
    .line 371
    .line 372
    :cond_17
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 373
    .line 374
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 375
    .line 376
    const-string v0, "product_description"

    .line 377
    .line 378
    if-eqz v1, :cond_18

    .line 379
    .line 380
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 381
    .line 382
    .line 383
    :cond_18
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1e

    .line 402
    .line 403
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 408
    .line 409
    iget-object v1, v9, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    .line 410
    .line 411
    const-string v0, "variant_name"

    .line 412
    .line 413
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    iget-object v1, v9, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 418
    .line 419
    const-string v0, "variant_value"

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v0, v9, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "visual_style"

    .line 432
    .line 433
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    filled-new-array {v8, v4, v0}, [Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_19
    const/4 v1, 0x0

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_1a
    const-string v1, "offsite_link"

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_1b
    invoke-interface {v8}, LX/BmS;->Am3()Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_1c

    .line 461
    .line 462
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 463
    .line 464
    .line 465
    :cond_1c
    invoke-interface {v8}, LX/BmS;->Arj()Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :cond_1d
    const/4 v7, 0x0

    .line 474
    :cond_1e
    const-string v0, "variant_values"

    .line 475
    .line 476
    if-eqz v7, :cond_1f

    .line 477
    .line 478
    invoke-virtual {v5, v0, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 479
    .line 480
    .line 481
    :cond_1f
    iget-object v0, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 482
    .line 483
    const-string v4, "product_pinned_media_id"

    .line 484
    .line 485
    if-eqz v0, :cond_20

    .line 486
    .line 487
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v0, :cond_20

    .line 490
    .line 491
    invoke-virtual {v5, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 492
    .line 493
    .line 494
    :cond_20
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v1, :cond_21

    .line 497
    .line 498
    iget-object v0, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v0, :cond_21

    .line 501
    .line 502
    iget-object v0, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A08:Ljava/lang/Integer;

    .line 503
    .line 504
    if-eqz v0, :cond_21

    .line 505
    .line 506
    iget-object v0, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A07:Ljava/lang/Integer;

    .line 507
    .line 508
    if-eqz v0, :cond_21

    .line 509
    .line 510
    if-eqz v1, :cond_21

    .line 511
    .line 512
    invoke-virtual {v5, v4, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 513
    .line 514
    .line 515
    :cond_21
    invoke-static {p1, p2}, LX/Akr;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_24

    .line 520
    .line 521
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "product_main_image_url"

    .line 526
    .line 527
    if-eqz v1, :cond_22

    .line 528
    .line 529
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 530
    .line 531
    .line 532
    :cond_22
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v0, "product_main_image_width"

    .line 541
    .line 542
    if-eqz v1, :cond_23

    .line 543
    .line 544
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 545
    .line 546
    .line 547
    :cond_23
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "product_main_image_height"

    .line 556
    .line 557
    if-eqz v1, :cond_24

    .line 558
    .line 559
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 560
    .line 561
    .line 562
    :cond_24
    iget-object v4, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 563
    .line 564
    if-eqz v4, :cond_26

    .line 565
    .line 566
    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    .line 567
    .line 568
    const-string v0, "ranking_info_recommender_type"

    .line 569
    .line 570
    if-eqz v1, :cond_25

    .line 571
    .line 572
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 573
    .line 574
    .line 575
    :cond_25
    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A02:Ljava/lang/String;

    .line 576
    .line 577
    const-string v0, "ranking_info_request_uuid"

    .line 578
    .line 579
    if-eqz v1, :cond_26

    .line 580
    .line 581
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 582
    .line 583
    .line 584
    :cond_26
    iget-object v4, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 585
    .line 586
    if-eqz v4, :cond_29

    .line 587
    .line 588
    iget-object v1, v4, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    .line 589
    .line 590
    const-string v0, "search_session_id"

    .line 591
    .line 592
    if-eqz v1, :cond_27

    .line 593
    .line 594
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 595
    .line 596
    .line 597
    :cond_27
    iget-object v1, v4, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    .line 598
    .line 599
    const-string v0, "search_query_text"

    .line 600
    .line 601
    if-eqz v1, :cond_28

    .line 602
    .line 603
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 604
    .line 605
    .line 606
    :cond_28
    iget-object v1, v4, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    .line 607
    .line 608
    const-string v0, "search_filter_extras"

    .line 609
    .line 610
    if-eqz v1, :cond_29

    .line 611
    .line 612
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 613
    .line 614
    .line 615
    :cond_29
    iget-object v0, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v0, :cond_2f

    .line 618
    .line 619
    invoke-static {p1, v0}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v0, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A09:Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-static {v1, v0, v6}, LX/Aly;->A08(LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)LX/8pq;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    const/4 v1, 0x0

    .line 630
    if-eqz v8, :cond_3c

    .line 631
    .line 632
    iget-object v4, v8, LX/8pq;->A07:Ljava/lang/String;

    .line 633
    .line 634
    :goto_4
    const-string v0, "m_pk"

    .line 635
    .line 636
    if-eqz v4, :cond_2a

    .line 637
    .line 638
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 639
    .line 640
    .line 641
    :cond_2a
    if-eqz v8, :cond_3b

    .line 642
    .line 643
    iget-wide v6, v8, LX/8pq;->A00:J

    .line 644
    .line 645
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    :goto_5
    const-string v0, "m_t"

    .line 650
    .line 651
    if-eqz v4, :cond_2b

    .line 652
    .line 653
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 654
    .line 655
    .line 656
    :cond_2b
    if-eqz v8, :cond_3a

    .line 657
    .line 658
    iget-object v0, v8, LX/8pq;->A04:LX/8ob;

    .line 659
    .line 660
    iget-object v4, v0, LX/8ob;->A03:Ljava/util/List;

    .line 661
    .line 662
    :goto_6
    const-string v0, "product_ids"

    .line 663
    .line 664
    if-eqz v4, :cond_2c

    .line 665
    .line 666
    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 667
    .line 668
    .line 669
    :cond_2c
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    iget-object v4, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01:Landroid/os/Bundle;

    .line 674
    .line 675
    if-eqz v4, :cond_2d

    .line 676
    .line 677
    new-instance v0, LX/AOF;

    .line 678
    .line 679
    invoke-direct {v0}, LX/AOF;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v4}, LX/AOF;->A00(Landroid/os/Bundle;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, LX/AOF;->A00:LX/0kp;

    .line 686
    .line 687
    invoke-virtual {v6, v0}, LX/0kp;->A06(LX/0kp;)V

    .line 688
    .line 689
    .line 690
    :cond_2d
    invoke-static {v6}, LX/Aly;->A03(LX/0kp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_2e

    .line 695
    .line 696
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;->A03:Ljava/lang/String;

    .line 697
    .line 698
    :cond_2e
    const-string v0, "parent_m_pk"

    .line 699
    .line 700
    if-eqz v1, :cond_2f

    .line 701
    .line 702
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 703
    .line 704
    .line 705
    :cond_2f
    const-string v4, "shopping_session_id"

    .line 706
    .line 707
    invoke-virtual {v5, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 708
    .line 709
    .line 710
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    .line 711
    .line 712
    const-string v0, "prior_module"

    .line 713
    .line 714
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 715
    .line 716
    .line 717
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    .line 718
    .line 719
    const-string v0, "prior_submodule"

    .line 720
    .line 721
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 722
    .line 723
    .line 724
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0A:Ljava/lang/String;

    .line 725
    .line 726
    const-string v0, "ad_id"

    .line 727
    .line 728
    if-eqz v1, :cond_30

    .line 729
    .line 730
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 731
    .line 732
    .line 733
    :cond_30
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0C:Ljava/lang/String;

    .line 734
    .line 735
    const-string v0, "ad_tracking_token"

    .line 736
    .line 737
    if-eqz v1, :cond_31

    .line 738
    .line 739
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 740
    .line 741
    .line 742
    :cond_31
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0B:Ljava/lang/String;

    .line 743
    .line 744
    const-string v0, "ad_media_id"

    .line 745
    .line 746
    if-eqz v1, :cond_32

    .line 747
    .line 748
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 749
    .line 750
    .line 751
    :cond_32
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0V:Ljava/lang/String;

    .line 752
    .line 753
    const-string v0, "shops_first_entry_point"

    .line 754
    .line 755
    if-eqz v1, :cond_33

    .line 756
    .line 757
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 758
    .line 759
    .line 760
    :cond_33
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0D:Ljava/lang/String;

    .line 761
    .line 762
    const-string v0, "affiliate_marketer_id"

    .line 763
    .line 764
    if-eqz v1, :cond_34

    .line 765
    .line 766
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 767
    .line 768
    .line 769
    :cond_34
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    .line 770
    .line 771
    const-string v0, "gift_recipient_id"

    .line 772
    .line 773
    if-eqz v1, :cond_35

    .line 774
    .line 775
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 776
    .line 777
    .line 778
    :cond_35
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0I:Ljava/lang/String;

    .line 779
    .line 780
    const/16 v0, 0x1e

    .line 781
    .line 782
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v1, :cond_36

    .line 787
    .line 788
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 789
    .line 790
    .line 791
    :cond_36
    iget-boolean v0, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0a:Z

    .line 792
    .line 793
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v0, "direct_from_ad"

    .line 798
    .line 799
    if-eqz v1, :cond_37

    .line 800
    .line 801
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 802
    .line 803
    .line 804
    :cond_37
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0W:Ljava/lang/String;

    .line 805
    .line 806
    const-string v0, "timezone"

    .line 807
    .line 808
    if-eqz v1, :cond_38

    .line 809
    .line 810
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 811
    .line 812
    .line 813
    :cond_38
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v0, "cpdp_product_data"

    .line 818
    .line 819
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 823
    .line 824
    .line 825
    const/16 v0, 0x2b8

    .line 826
    .line 827
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v2, v0, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 832
    .line 833
    .line 834
    invoke-static {}, LX/7Fn;->A01()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const/16 v0, 0x280

    .line 839
    .line 840
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 845
    .line 846
    .line 847
    iget-object v0, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Y:Lorg/json/JSONObject;

    .line 848
    .line 849
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v0, "device_capabilities"

    .line 854
    .line 855
    if-eqz v1, :cond_39

    .line 856
    .line 857
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 858
    .line 859
    .line 860
    :cond_39
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :cond_3a
    move-object v4, v1

    .line 869
    goto/16 :goto_6

    .line 870
    .line 871
    :cond_3b
    move-object v4, v1

    .line 872
    goto/16 :goto_5

    .line 873
    .line 874
    :cond_3c
    move-object v4, v1

    .line 875
    goto/16 :goto_4
    .line 876
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A08:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v3

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 34
    .line 35
    const-wide v0, 0x208102cb000405ccL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-object v0, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    return-object v3
.end method

.method public static final A02(Landroid/os/Bundle;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;Ljava/util/Map;Z)V
    .locals 13

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v0, p2

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p2, v3}, LX/Akr;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    if-nez p4, :cond_1

    .line 17
    .line 18
    const-string v2, "cpdp_product_data"

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    :cond_1
    if-eqz p5, :cond_3

    .line 33
    .line 34
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    :goto_0
    const-wide v3, 0x8202cb000f0790L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v5, p2, v3, v4}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    :goto_1
    const-wide v3, 0x8202cb00100791L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v5, p2, v3, v4}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 55
    .line 56
    .line 57
    const-string v4, "product_id"

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v4, "merchant_id"

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v3, "cache_version"

    .line 78
    .line 79
    invoke-static {v3, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v4, "shopping_session_id"

    .line 84
    .line 85
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v4, "prior_module"

    .line 94
    .line 95
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const-string v4, "prior_submodule"

    .line 104
    .line 105
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const-string v4, "ad_id"

    .line 114
    .line 115
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v4, "ad_tracking_token"

    .line 124
    .line 125
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v4, "ad_media_id"

    .line 134
    .line 135
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string v4, "m_pk"

    .line 144
    .line 145
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string v4, "product_pinned_media_id"

    .line 154
    .line 155
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v4, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    const-string v3, "affiliate_marketer_id"

    .line 164
    .line 165
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v3, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    filled-new-array/range {v7 .. v18}, [Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LX/4V2;->A08([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v2, 0x7f0904ea

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x38

    .line 202
    .line 203
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_2
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_3
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    const-string v0, "Expected a Map<String,Any?> for cpdp params"

    .line 225
    .line 226
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static final A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string v0, "is null, "

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ".url"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, p2}, LX/Akr;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, ".width"

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, p2}, LX/Akr;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, ".height"

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, p2}, LX/Akr;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string v0, " is null, "

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ge p0, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " is "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " < 1, "

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string p0, " is null, "

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " is blank, "

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method
