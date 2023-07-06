.class public final LX/Ag5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7cY;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v1, v0}, LX/7cY;->A0M(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/payments/CurrencyAmountInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static A01(LX/7cY;)Lcom/instagram/model/shopping/Product;
    .locals 71

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v20, v13

    .line 2
    .line 3
    move-object/from16 v21, v13

    .line 4
    .line 5
    move-object/from16 v22, v13

    .line 6
    .line 7
    move-object v15, v13

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v5, "MiniBloksModelMapperUtils"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v0, "toProduct mapper found a null merchant in mini bloks product"

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v13

    .line 26
    move-object v1, v13

    .line 27
    move-object v2, v13

    .line 28
    move-object v3, v13

    .line 29
    move-object v4, v13

    .line 30
    move-object v5, v13

    .line 31
    move-object v6, v13

    .line 32
    move-object v7, v13

    .line 33
    move-object v8, v13

    .line 34
    move-object v9, v13

    .line 35
    move-object v10, v13

    .line 36
    move-object v11, v13

    .line 37
    move-object v12, v13

    .line 38
    move-object v14, v13

    .line 39
    move-object/from16 v16, v13

    .line 40
    .line 41
    move-object/from16 v17, v13

    .line 42
    .line 43
    move-object/from16 v18, v13

    .line 44
    .line 45
    move-object/from16 v19, v13

    .line 46
    .line 47
    move-object/from16 v23, v13

    .line 48
    .line 49
    move-object/from16 v24, v13

    .line 50
    .line 51
    invoke-static/range {v0 .. v24}, LX/Ajg;->A00(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;LX/BmS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/shopping/Product;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v31

    .line 61
    sget-object v27, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 62
    .line 63
    const/16 v10, 0x23

    .line 64
    .line 65
    const-string v4, ""

    .line 66
    .line 67
    invoke-virtual {v3, v10, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v33

    .line 71
    const/16 v11, 0x24

    .line 72
    .line 73
    invoke-virtual {v3, v11}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v29

    .line 81
    sget-object v28, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 82
    .line 83
    const/16 v0, 0x26

    .line 84
    .line 85
    invoke-virtual {v3, v0, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v35

    .line 89
    new-instance v26, Lcom/instagram/model/shopping/Merchant;

    .line 90
    .line 91
    move-object/from16 v30, v13

    .line 92
    .line 93
    move-object/from16 v32, v31

    .line 94
    .line 95
    move-object/from16 v34, v13

    .line 96
    .line 97
    invoke-direct/range {v26 .. v35}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_a

    .line 105
    .line 106
    new-instance v7, Lcom/instagram/model/mediasize/ImageInfo;

    .line 107
    .line 108
    move-object/from16 v32, v7

    .line 109
    .line 110
    move-object/from16 v33, v13

    .line 111
    .line 112
    move-object/from16 v35, v13

    .line 113
    .line 114
    move-object/from16 v36, v13

    .line 115
    .line 116
    move-object/from16 v37, v13

    .line 117
    .line 118
    move-object/from16 v38, v13

    .line 119
    .line 120
    invoke-direct/range {v32 .. v38}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v8, v0, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/16 v0, 0x28

    .line 132
    .line 133
    invoke-virtual {v8, v0, v2}, LX/7cY;->A0M(II)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v8, v10, v2}, LX/7cY;->A0M(II)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 142
    .line 143
    invoke-direct {v0, v9, v5, v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v6}, LX/Alg;->A07(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v22, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 154
    .line 155
    move-object/from16 v0, v22

    .line 156
    .line 157
    invoke-direct {v0, v5, v13}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    const/16 v9, 0x29

    .line 161
    .line 162
    invoke-virtual {v1, v9, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v44

    .line 166
    invoke-virtual {v1, v10, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v36

    .line 170
    const/16 v0, 0x2b

    .line 171
    .line 172
    invoke-virtual {v1, v0, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v38

    .line 176
    invoke-virtual {v1, v11, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v41

    .line 180
    const/16 v0, 0x2c

    .line 181
    .line 182
    invoke-virtual {v1, v0, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v43

    .line 186
    const/16 v0, 0x3e

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v37

    .line 192
    const/16 v0, 0x3f

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v42

    .line 198
    const/16 v0, 0x41

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v45

    .line 204
    const/16 v0, 0x3b

    .line 205
    .line 206
    const/4 v14, 0x1

    .line 207
    invoke-static {v1, v0, v14}, LX/Ag5;->A02(LX/7cY;IZ)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v35

    .line 211
    const/16 v0, 0x2e

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/Ag5;->A02(LX/7cY;IZ)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v33

    .line 217
    const/16 v8, 0x32

    .line 218
    .line 219
    invoke-virtual {v1, v8, v2}, LX/7cY;->A0Y(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    const-string v5, "native_checkout"

    .line 226
    .line 227
    sget-object v0, Lcom/instagram/api/schemas/CheckoutStyle;->A01:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lcom/instagram/api/schemas/CheckoutStyle;

    .line 234
    .line 235
    if-nez v7, :cond_1

    .line 236
    .line 237
    sget-object v7, Lcom/instagram/api/schemas/CheckoutStyle;->A04:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 238
    .line 239
    :cond_1
    :goto_1
    const/16 v0, 0x3d

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v8, v2}, LX/7cY;->A0Y(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/16 v12, 0x2a

    .line 250
    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    const/16 v3, 0x26

    .line 256
    .line 257
    invoke-virtual {v0, v3}, LX/7cY;->A0P(I)LX/7cY;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, LX/Ag5;->A00(LX/7cY;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 262
    .line 263
    .line 264
    move-result-object v47

    .line 265
    if-nez v47, :cond_3

    .line 266
    .line 267
    new-instance v27, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 268
    .line 269
    move-object/from16 v46, v27

    .line 270
    .line 271
    move-object/from16 v47, v13

    .line 272
    .line 273
    move-object/from16 v48, v13

    .line 274
    .line 275
    move-object/from16 v49, v13

    .line 276
    .line 277
    move-object/from16 v50, v13

    .line 278
    .line 279
    move-object/from16 v51, v13

    .line 280
    .line 281
    move-object/from16 v52, v13

    .line 282
    .line 283
    move-object/from16 v53, v13

    .line 284
    .line 285
    move-object/from16 v54, v13

    .line 286
    .line 287
    move-object/from16 v55, v13

    .line 288
    .line 289
    move-object/from16 v56, v13

    .line 290
    .line 291
    move-object/from16 v57, v13

    .line 292
    .line 293
    move-object/from16 v58, v13

    .line 294
    .line 295
    move-object/from16 v59, v13

    .line 296
    .line 297
    move-object/from16 v60, v13

    .line 298
    .line 299
    move-object/from16 v61, v13

    .line 300
    .line 301
    move-object/from16 v62, v13

    .line 302
    .line 303
    move-object/from16 v63, v13

    .line 304
    .line 305
    move-object/from16 v64, v13

    .line 306
    .line 307
    invoke-direct/range {v46 .. v64}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_2
    const/16 v0, 0x33

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_b

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v20

    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/7cY;

    .line 347
    .line 348
    invoke-virtual {v0, v10, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v48

    .line 352
    invoke-virtual {v0, v9, v2}, LX/7cY;->A0Y(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v52

    .line 356
    invoke-virtual {v0, v11, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v49

    .line 360
    const/16 v3, 0x28

    .line 361
    .line 362
    invoke-virtual {v0, v3, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v51

    .line 366
    const/16 v3, 0x26

    .line 367
    .line 368
    invoke-virtual {v0, v3}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A01:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 379
    .line 380
    if-nez v0, :cond_2

    .line 381
    .line 382
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A05:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 383
    .line 384
    :cond_2
    new-instance v3, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 385
    .line 386
    move-object/from16 v50, v13

    .line 387
    .line 388
    move-object/from16 v46, v3

    .line 389
    .line 390
    move-object/from16 v47, v0

    .line 391
    .line 392
    invoke-direct/range {v46 .. v52}, Lcom/instagram/model/shopping/ProductVariantValue;-><init>(Lcom/instagram/model/shopping/ProductVariantVisualStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, v20

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_3
    const/16 v3, 0x2c

    .line 402
    .line 403
    const-wide/16 v5, 0x0

    .line 404
    .line 405
    invoke-virtual {v0, v3, v5, v6}, LX/7cY;->A0N(IJ)J

    .line 406
    .line 407
    .line 408
    move-result-wide v18

    .line 409
    move-object/from16 v63, v4

    .line 410
    .line 411
    cmp-long v3, v18, v5

    .line 412
    .line 413
    if-nez v3, :cond_6

    .line 414
    .line 415
    move-object/from16 v64, v4

    .line 416
    .line 417
    :goto_4
    const/16 v3, 0x30

    .line 418
    .line 419
    invoke-virtual {v0, v3, v5, v6}, LX/7cY;->A0N(IJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v16

    .line 423
    cmp-long v3, v18, v5

    .line 424
    .line 425
    if-eqz v3, :cond_4

    .line 426
    .line 427
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v63

    .line 431
    :cond_4
    invoke-static {v0, v10, v2}, LX/Ag5;->A02(LX/7cY;IZ)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v49

    .line 435
    invoke-static {v0, v11, v2}, LX/Ag5;->A02(LX/7cY;IZ)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v50

    .line 439
    const/16 v3, 0x28

    .line 440
    .line 441
    invoke-static {v0, v3, v2}, LX/Ag5;->A02(LX/7cY;IZ)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v52

    .line 445
    invoke-static {v0, v8, v2}, LX/Ag5;->A02(LX/7cY;IZ)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v53

    .line 449
    invoke-virtual {v0, v9, v2}, LX/7cY;->A0M(II)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v59

    .line 457
    const/16 v3, 0x31

    .line 458
    .line 459
    invoke-static {v0, v3, v2}, LX/Ag5;->A02(LX/7cY;IZ)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v55

    .line 463
    invoke-static {v0, v12, v2}, LX/Ag5;->A02(LX/7cY;IZ)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v56

    .line 467
    const/16 v3, 0x34

    .line 468
    .line 469
    invoke-virtual {v0, v3, v5, v6}, LX/7cY;->A0N(IJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v62

    .line 477
    const/16 v3, 0x2b

    .line 478
    .line 479
    invoke-static {v0, v3, v2}, LX/Ag5;->A02(LX/7cY;IZ)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v57

    .line 483
    const/16 v3, 0x2d

    .line 484
    .line 485
    invoke-virtual {v0, v3}, LX/7cY;->A0P(I)LX/7cY;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_5

    .line 490
    .line 491
    const/16 v5, 0x28

    .line 492
    .line 493
    invoke-static {v3, v5, v2}, LX/Ag5;->A02(LX/7cY;IZ)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v69

    .line 497
    invoke-virtual {v3, v10}, LX/7cY;->A0P(I)LX/7cY;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v5}, LX/Ag5;->A00(LX/7cY;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 502
    .line 503
    .line 504
    move-result-object v66

    .line 505
    invoke-virtual {v3, v9, v2}, LX/7cY;->A0M(II)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v70

    .line 513
    invoke-virtual {v3, v11}, LX/7cY;->A0P(I)LX/7cY;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v5}, LX/Ag5;->A00(LX/7cY;)Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 518
    .line 519
    .line 520
    move-result-object v67

    .line 521
    const/16 v5, 0x26

    .line 522
    .line 523
    invoke-virtual {v3, v5, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    new-instance v48, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 528
    .line 529
    move-object/from16 v65, v48

    .line 530
    .line 531
    move-object/from16 v68, v13

    .line 532
    .line 533
    invoke-direct/range {v65 .. v71}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/payments/DeliveryWindowInfoImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_5
    const/16 v3, 0x2e

    .line 537
    .line 538
    invoke-virtual {v0, v3, v2}, LX/7cY;->A0M(II)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v61

    .line 546
    new-instance v27, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 547
    .line 548
    move-object/from16 v46, v27

    .line 549
    .line 550
    move-object/from16 v51, v13

    .line 551
    .line 552
    move-object/from16 v54, v13

    .line 553
    .line 554
    move-object/from16 v58, v13

    .line 555
    .line 556
    move-object/from16 v60, v13

    .line 557
    .line 558
    invoke-direct/range {v46 .. v64}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v70

    .line 567
    new-instance v48, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 568
    .line 569
    move-object/from16 v65, v48

    .line 570
    .line 571
    move-object/from16 v66, v13

    .line 572
    .line 573
    move-object/from16 v67, v13

    .line 574
    .line 575
    move-object/from16 v68, v13

    .line 576
    .line 577
    move-object/from16 v69, v31

    .line 578
    .line 579
    move-object/from16 p0, v13

    .line 580
    .line 581
    invoke-direct/range {v65 .. v71}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/payments/DeliveryWindowInfoImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_6
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v64

    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :cond_7
    invoke-static {v3, v12, v2}, LX/Ag5;->A02(LX/7cY;IZ)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v49

    .line 595
    const/16 v0, 0x31

    .line 596
    .line 597
    invoke-virtual {v1, v0, v2}, LX/7cY;->A0M(II)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v59

    .line 605
    invoke-virtual {v3, v9, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v64

    .line 609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v55

    .line 613
    new-instance v48, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 614
    .line 615
    move-object/from16 v50, v48

    .line 616
    .line 617
    move-object/from16 v51, v13

    .line 618
    .line 619
    move-object/from16 v52, v13

    .line 620
    .line 621
    move-object/from16 v53, v13

    .line 622
    .line 623
    move-object/from16 v54, v31

    .line 624
    .line 625
    move-object/from16 v56, v13

    .line 626
    .line 627
    invoke-direct/range {v50 .. v56}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/payments/DeliveryWindowInfoImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v27, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 631
    .line 632
    move-object/from16 v46, v27

    .line 633
    .line 634
    move-object/from16 v47, v13

    .line 635
    .line 636
    move-object/from16 v50, v13

    .line 637
    .line 638
    move-object/from16 v54, v13

    .line 639
    .line 640
    move-object/from16 v55, v13

    .line 641
    .line 642
    move-object/from16 v57, v13

    .line 643
    .line 644
    move-object/from16 v58, v13

    .line 645
    .line 646
    move-object/from16 v60, v13

    .line 647
    .line 648
    move-object/from16 v61, v13

    .line 649
    .line 650
    move-object/from16 v62, v13

    .line 651
    .line 652
    move-object/from16 v63, v13

    .line 653
    .line 654
    invoke-direct/range {v46 .. v64}, Lcom/instagram/model/shopping/ProductCheckoutProperties;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :cond_8
    const/16 v27, 0x0

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_9
    const-string v5, "external_link"

    .line 664
    .line 665
    sget-object v0, Lcom/instagram/api/schemas/CheckoutStyle;->A01:Ljava/util/Map;

    .line 666
    .line 667
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Lcom/instagram/api/schemas/CheckoutStyle;

    .line 672
    .line 673
    if-nez v7, :cond_1

    .line 674
    .line 675
    sget-object v7, Lcom/instagram/api/schemas/CheckoutStyle;->A04:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :cond_a
    const-string v0, "toProduct mapper found a null main image in mini bloks product"

    .line 680
    .line 681
    invoke-static {v5, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_b
    const/16 v3, 0x38

    .line 687
    .line 688
    const/4 v0, -0x1

    .line 689
    invoke-virtual {v1, v3, v0}, LX/7cY;->A0M(II)I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eq v3, v0, :cond_c

    .line 694
    .line 695
    const/16 v0, 0x36

    .line 696
    .line 697
    invoke-static {v1, v0, v14}, LX/Ag5;->A02(LX/7cY;IZ)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {v3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    new-instance v21, Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 706
    .line 707
    move-object/from16 v0, v21

    .line 708
    .line 709
    invoke-direct {v0, v5, v13, v3, v13}, Lcom/instagram/model/shopping/ProductLaunchInformationImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_c
    const/16 v0, 0x34

    .line 713
    .line 714
    invoke-virtual {v1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v40

    .line 718
    const/16 v0, 0x44

    .line 719
    .line 720
    invoke-virtual {v1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    if-eqz v3, :cond_d

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-virtual {v3, v11, v0}, LX/7cY;->A0L(IF)F

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A03:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 736
    .line 737
    filled-new-array {v0, v0, v0, v0, v0}, [Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-virtual {v3, v10, v2}, LX/7cY;->A0M(II)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    new-instance v15, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 754
    .line 755
    invoke-direct {v15, v6, v0, v5}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    :cond_d
    const/16 v0, 0x46

    .line 759
    .line 760
    invoke-static {v1, v0, v2}, LX/Ag5;->A02(LX/7cY;IZ)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v30

    .line 764
    invoke-virtual {v1, v12, v4}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v46

    .line 768
    move-object/from16 v23, v7

    .line 769
    .line 770
    move-object/from16 v24, v15

    .line 771
    .line 772
    move-object/from16 v25, v13

    .line 773
    .line 774
    move-object/from16 v28, v22

    .line 775
    .line 776
    move-object/from16 v29, v21

    .line 777
    .line 778
    move-object/from16 v31, v13

    .line 779
    .line 780
    move-object/from16 v32, v13

    .line 781
    .line 782
    move-object/from16 v39, v13

    .line 783
    .line 784
    move-object/from16 v47, v20

    .line 785
    .line 786
    invoke-static/range {v23 .. v47}, LX/Ajg;->A00(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;LX/BmS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/shopping/Product;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
.end method

.method public static A02(LX/7cY;IZ)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7cY;->A0Y(IZ)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method
