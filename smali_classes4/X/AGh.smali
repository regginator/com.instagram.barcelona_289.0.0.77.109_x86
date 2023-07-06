.class public final LX/AGh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final synthetic A02:LX/AiS;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AiS;II)V
    .locals 5

    .line 0
    iget-object v3, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    iget-object v1, p2, LX/AiS;->A01:LX/0nT;

    .line 3
    .line 4
    const-string v0, "instagram_shopping_product_card_impression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x883

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "product expected"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_11

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_11

    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_e

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_e

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_d

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-static {v2, v0}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p3, p4}, LX/Ain;->A02(LX/09y;II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, LX/AiS;->A07:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LX/AiS;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p2, LX/AiS;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "product_collection_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p2, LX/AiS;->A0H:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, LX/AiS;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, LX/AiS;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "surface_category_id"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, LX/AiS;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, LX/AiS;->A0G:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_2
    invoke-static {v2, v3, v0}, LX/8fD;->A0b(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v0, "page_id"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    const-string v4, "fb"

    .line 145
    .line 146
    :goto_2
    const-string v0, "redirect_app"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, LX/AiS;->A03:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v1, p1, v0, v1}, LX/Aln;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/8pK;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v1, v0, LX/8pK;->A01:Ljava/lang/String;

    .line 160
    .line 161
    :cond_3
    const-string v0, "label"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, LX/AiS;->A09:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, LX/AiS;->A0I:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v1, p2, LX/AiS;->A0E:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    const-string v0, "product_collection_type"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v4, p2, LX/AiS;->A02:LX/9G8;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-virtual {v4}, LX/9G8;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {v2, v1, v0}, LX/8fA;->A1E(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, LX/9G8;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, LX/8fG;->A0o(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-static {v2, v3}, LX/8fE;->A0l(LX/09y;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 207
    .line 208
    .line 209
    iget v1, p2, LX/AiS;->A00:I

    .line 210
    .line 211
    const/4 v0, -0x1

    .line 212
    if-eq v1, v0, :cond_7

    .line 213
    .line 214
    invoke-static {v1}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v0, p2, LX/AiS;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 222
    .line 223
    invoke-static {v2, v0}, LX/8fB;->A1B(LX/09y;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 229
    .line 230
    invoke-static {v2, v0}, LX/8fA;->A1G(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;->A00()LX/8nd;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "ranking_data_blob"

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v1, p2, LX/AiS;->A04:LX/Bq0;

    .line 247
    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    new-instance v0, LX/8mK;

    .line 251
    .line 252
    invoke-direct {v0}, LX/8mK;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, LX/Bq0;->A00(LX/0wY;LX/Bq0;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v0}, LX/8fI;->A0E(LX/09y;LX/0wY;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-static {v2, v3}, LX/8fD;->A14(LX/09y;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p2, LX/AiS;->A08:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_a

    .line 273
    .line 274
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "collection_page_id"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v1, p2, LX/AiS;->A06:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-lez v0, :cond_b

    .line 292
    .line 293
    invoke-static {v1}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/3yq;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-static {v2}, LX/8fA;->A17(LX/09y;)V

    .line 301
    .line 302
    .line 303
    iput-object p2, p0, LX/AGh;->A02:LX/AiS;

    .line 304
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v2, p0, LX/AGh;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    iput-object v2, p0, LX/AGh;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 311
    .line 312
    return-void

    .line 313
    :cond_c
    move-object v4, v1

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_d
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_e
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_f
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_10
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_11
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0
    .line 365
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
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
