.class public final LX/6L9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 35

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v20

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    iget-object v2, v4, LX/3j8;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v7}, LX/4uW;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v4, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v4, v0}, LX/3j8;->A0C(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v2, v0}, LX/4uW;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v2, v0}, LX/4uW;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v2, v0}, LX/4uW;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static/range {p0 .. p0}, LX/3jN;->A0J(LX/5vO;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v3, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    new-instance v0, Ljava/lang/Double;

    .line 74
    .line 75
    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    sget-object v16, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 83
    .line 84
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 85
    .line 86
    invoke-virtual {v3, v9}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    sget-object v17, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 95
    .line 96
    invoke-virtual {v3, v9}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v24

    .line 104
    new-instance v15, Lcom/instagram/model/shopping/Merchant;

    .line 105
    .line 106
    move-object/from16 v19, v12

    .line 107
    .line 108
    move-object/from16 v21, v20

    .line 109
    .line 110
    move-object/from16 v22, v8

    .line 111
    .line 112
    move-object/from16 v23, v12

    .line 113
    .line 114
    invoke-direct/range {v15 .. v24}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    new-instance v8, Lcom/instagram/model/mediasize/ImageInfo;

    .line 138
    .line 139
    move-object/from16 v16, v8

    .line 140
    .line 141
    move-object/from16 v17, v12

    .line 142
    .line 143
    move-object/from16 v18, v12

    .line 144
    .line 145
    move-object/from16 v20, v12

    .line 146
    .line 147
    move-object/from16 v21, v12

    .line 148
    .line 149
    move-object/from16 v22, v12

    .line 150
    .line 151
    invoke-direct/range {v16 .. v22}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v6, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 163
    .line 164
    invoke-direct {v0, v3, v7, v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v4}, LX/Alg;->A07(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v3, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 175
    .line 176
    invoke-direct {v3, v0, v12}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    const-string v27, ""

    .line 180
    .line 181
    if-eqz v5, :cond_1

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    invoke-static {v5, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v33

    .line 205
    :goto_1
    if-eqz v2, :cond_0

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    invoke-static {v2, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v27

    .line 229
    invoke-static {v2, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v32

    .line 233
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    move-object v13, v12

    .line 238
    move-object v14, v12

    .line 239
    move-object/from16 v16, v12

    .line 240
    .line 241
    move-object/from16 v18, v12

    .line 242
    .line 243
    move-object/from16 v20, v12

    .line 244
    .line 245
    move-object/from16 v21, v12

    .line 246
    .line 247
    move-object/from16 v22, v12

    .line 248
    .line 249
    move-object/from16 v24, v12

    .line 250
    .line 251
    move-object/from16 v25, v12

    .line 252
    .line 253
    move-object/from16 v26, v12

    .line 254
    .line 255
    move-object/from16 v28, v12

    .line 256
    .line 257
    move-object/from16 v29, v12

    .line 258
    .line 259
    move-object/from16 v30, v12

    .line 260
    .line 261
    move-object/from16 v31, v12

    .line 262
    .line 263
    move-object/from16 v34, v12

    .line 264
    .line 265
    move-object/from16 p1, v12

    .line 266
    .line 267
    move-object/from16 v17, v3

    .line 268
    .line 269
    invoke-static/range {v12 .. v36}, LX/Ajg;->A00(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;LX/BmS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/shopping/Product;

    .line 270
    .line 271
    .line 272
    const-string v0, "enqueueProductMessageFromProductPicker"

    .line 273
    .line 274
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_0
    move-object/from16 v32, v27

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_1
    move-object/from16 v33, v27

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_2
    move-object v3, v12

    .line 286
    goto :goto_0

    .line 287
    :cond_3
    if-eqz v6, :cond_4

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eq v1, v0, :cond_5

    .line 298
    .line 299
    :cond_4
    move-object v6, v12

    .line 300
    :cond_5
    if-eqz v5, :cond_6

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    :cond_6
    if-eqz v6, :cond_7

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    :cond_7
    const-string v0, "enqueueHscrollProductMessageFromProductPicker"

    .line 317
    .line 318
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_8
    const/16 v0, 0x25c

    .line 324
    .line 325
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "Null or empty product list"

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v12
    .line 335
    .line 336
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
.end method
