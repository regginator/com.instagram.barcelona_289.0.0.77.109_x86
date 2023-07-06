.class public final LX/ATZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final synthetic A04:LX/AiS;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AiS;II)V
    .locals 29

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    iget-object v11, v14, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 3
    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    move-object/from16 v13, p2

    .line 7
    .line 8
    iput-object v13, v12, LX/ATZ;->A04:LX/AiS;

    .line 9
    .line 10
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v13, LX/AiS;->A01:LX/0nT;

    .line 14
    .line 15
    const-string v26, "instagram_shopping_product_card_tap"

    .line 16
    .line 17
    move-object/from16 v0, v26

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x885

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    iput-object v15, v12, LX/ATZ;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iput-object v10, v12, LX/ATZ;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    if-eqz v11, :cond_13

    .line 38
    .line 39
    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    const-string v25, "media expected"

    .line 44
    .line 45
    const-string v24, "fbProduct expected"

    .line 46
    .line 47
    const-string v23, "carousel media expected"

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    const-string v22, "product expected"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v0, :cond_10

    .line 54
    .line 55
    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2a

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2a

    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v21, "product_id"

    .line 70
    .line 71
    move-object/from16 v0, v21

    .line 72
    .line 73
    invoke-virtual {v15, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    if-eqz v11, :cond_e

    .line 77
    .line 78
    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_e

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_2
    invoke-virtual {v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 86
    .line 87
    .line 88
    if-eqz v11, :cond_c

    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_3
    invoke-static {v15, v0}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 98
    .line 99
    .line 100
    move/from16 v28, p3

    .line 101
    .line 102
    move/from16 v27, p4

    .line 103
    .line 104
    move/from16 v1, v28

    .line 105
    .line 106
    move/from16 v0, v27

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/Ain;->A01(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v20, "position"

    .line 113
    .line 114
    move-object/from16 v0, v20

    .line 115
    .line 116
    invoke-virtual {v15, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v13, LX/AiS;->A07:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v13, LX/AiS;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v15, v0}, LX/8fE;->A0s(LX/09y;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v13, LX/AiS;->A0D:Ljava/lang/String;

    .line 130
    .line 131
    const-string v19, "product_collection_id"

    .line 132
    .line 133
    move-object/from16 v0, v19

    .line 134
    .line 135
    invoke-virtual {v15, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v18, LX/6Vx;->A00:LX/GXt;

    .line 139
    .line 140
    move-object/from16 v0, v18

    .line 141
    .line 142
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 143
    .line 144
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v13, LX/AiS;->A0H:Ljava/lang/String;

    .line 150
    .line 151
    const-string v17, "shopping_session_id"

    .line 152
    .line 153
    move-object/from16 v0, v17

    .line 154
    .line 155
    invoke-virtual {v15, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v13, LX/AiS;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v15, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v13, LX/AiS;->A0C:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v15, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const-string v0, "surface_category_id"

    .line 170
    .line 171
    invoke-virtual {v15, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v13, LX/AiS;->A0F:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v15, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v13, LX/AiS;->A0G:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :cond_1
    invoke-static {v15, v11, v0}, LX/8fD;->A0b(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v0, "page_id"

    .line 189
    .line 190
    invoke-virtual {v15, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v11, :cond_b

    .line 194
    .line 195
    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    const-string v2, "fb"

    .line 202
    .line 203
    :goto_4
    const-string v0, "redirect_app"

    .line 204
    .line 205
    invoke-virtual {v15, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v13, LX/AiS;->A03:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v3, v14, v0, v3}, LX/Aln;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/8pK;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v2, v0, LX/8pK;->A01:Ljava/lang/String;

    .line 217
    .line 218
    :goto_5
    const-string v0, "label"

    .line 219
    .line 220
    invoke-virtual {v15, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v13, LX/AiS;->A09:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v6, :cond_2

    .line 226
    .line 227
    invoke-static {v15, v6}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v13, LX/AiS;->A0I:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v15, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v5, v13, LX/AiS;->A0E:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v5, :cond_3

    .line 238
    .line 239
    const-string v0, "product_collection_type"

    .line 240
    .line 241
    invoke-virtual {v15, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    iget-object v2, v13, LX/AiS;->A02:LX/9G8;

    .line 245
    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    invoke-virtual {v2}, LX/9G8;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v15, v0, v9}, LX/8fA;->A1E(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LX/9G8;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v15, v0}, LX/8fG;->A0o(LX/09y;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-static {v15, v11}, LX/8fE;->A0l(LX/09y;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 263
    .line 264
    .line 265
    iget v4, v13, LX/AiS;->A00:I

    .line 266
    .line 267
    const/16 v16, -0x1

    .line 268
    .line 269
    move/from16 v0, v16

    .line 270
    .line 271
    if-eq v4, v0, :cond_5

    .line 272
    .line 273
    invoke-static {v4}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v15, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    iget-object v0, v13, LX/AiS;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 281
    .line 282
    invoke-static {v15, v0}, LX/8fB;->A1B(LX/09y;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    .line 283
    .line 284
    .line 285
    if-eqz v11, :cond_6

    .line 286
    .line 287
    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 288
    .line 289
    invoke-static {v15, v0}, LX/8fA;->A1G(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;->A00()LX/8nd;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v0, "ranking_data_blob"

    .line 301
    .line 302
    invoke-virtual {v15, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object v3, v13, LX/AiS;->A04:LX/Bq0;

    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    new-instance v0, LX/8mK;

    .line 310
    .line 311
    invoke-direct {v0}, LX/8mK;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v3}, LX/Bq0;->A00(LX/0wY;LX/Bq0;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v15, v0}, LX/8fI;->A0E(LX/09y;LX/0wY;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-static {v15, v11}, LX/8fD;->A14(LX/09y;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v13, LX/AiS;->A06:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-lez v0, :cond_8

    .line 332
    .line 333
    invoke-static {v2}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/3yq;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    iput-object v15, v12, LX/ATZ;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 341
    .line 342
    if-nez v1, :cond_9

    .line 343
    .line 344
    const-string v1, ""

    .line 345
    .line 346
    :cond_9
    move-object/from16 v0, v17

    .line 347
    .line 348
    invoke-virtual {v10, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/9kJ;->A0D:LX/9kJ;

    .line 352
    .line 353
    invoke-static {v0, v10}, LX/8fI;->A0C(LX/09q;LX/09y;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "legacy_event_name"

    .line 357
    .line 358
    move-object/from16 v0, v26

    .line 359
    .line 360
    invoke-virtual {v10, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move/from16 v1, v28

    .line 364
    .line 365
    move/from16 v0, v27

    .line 366
    .line 367
    invoke-static {v1, v0}, LX/Ain;->A01(II)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object/from16 v0, v20

    .line 372
    .line 373
    invoke-virtual {v10, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    if-eqz v11, :cond_14

    .line 377
    .line 378
    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v0, :cond_19

    .line 387
    .line 388
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_a
    const/4 v2, 0x0

    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_b
    const/4 v2, 0x0

    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_c
    invoke-static {v14}, LX/AiS;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    invoke-static {v14}, LX/AiS;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/Akv;->A04(Lcom/instagram/model/androidlink/AndroidLink;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_d
    invoke-virtual {v14}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_28

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_e
    invoke-static {v14}, LX/AiS;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    invoke-static {v14}, LX/AiS;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0}, LX/8fF;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_6
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_f
    invoke-virtual {v14}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_29

    .line 454
    .line 455
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 458
    .line 459
    if-eqz v0, :cond_29

    .line 460
    .line 461
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v0, :cond_29

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_10
    invoke-static {v14}, LX/AiS;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    iget-object v0, v14, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 473
    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-ne v0, v9, :cond_11

    .line 481
    .line 482
    iget-object v0, v14, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 483
    .line 484
    if-eqz v0, :cond_2b

    .line 485
    .line 486
    invoke-virtual {v0, v8}, LX/B7P;->A2H(I)LX/B7P;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_2b

    .line 491
    .line 492
    invoke-virtual {v0}, LX/B7P;->A3I()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_2b

    .line 497
    .line 498
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 503
    .line 504
    if-eqz v0, :cond_2b

    .line 505
    .line 506
    :goto_7
    invoke-static {v0}, LX/Akv;->A01(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_0

    .line 511
    .line 512
    invoke-static/range {v23 .. v23}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_11
    iget-object v0, v14, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 518
    .line 519
    if-eqz v0, :cond_2c

    .line 520
    .line 521
    invoke-virtual {v0}, LX/B7P;->A3I()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_2c

    .line 526
    .line 527
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 532
    .line 533
    if-eqz v0, :cond_2c

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_12
    invoke-virtual {v14}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_2d

    .line 541
    .line 542
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 543
    .line 544
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v0, :cond_2d

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_13
    const/4 v0, 0x0

    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_14
    invoke-static {v14}, LX/AiS;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_18

    .line 558
    .line 559
    iget-object v0, v14, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 560
    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-ne v0, v9, :cond_15

    .line 568
    .line 569
    iget-object v0, v14, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 570
    .line 571
    if-eqz v0, :cond_16

    .line 572
    .line 573
    invoke-virtual {v0, v8}, LX/B7P;->A2H(I)LX/B7P;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_16

    .line 578
    .line 579
    invoke-virtual {v0}, LX/B7P;->A3I()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_16

    .line 584
    .line 585
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 590
    .line 591
    if-eqz v0, :cond_16

    .line 592
    .line 593
    :goto_8
    invoke-static {v0}, LX/Akv;->A01(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-nez v0, :cond_19

    .line 598
    .line 599
    invoke-static/range {v23 .. v23}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_15
    iget-object v0, v14, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/B7P;

    .line 605
    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    invoke-virtual {v0}, LX/B7P;->A3I()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_17

    .line 613
    .line 614
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 619
    .line 620
    if-eqz v0, :cond_17

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_16
    invoke-static/range {v23 .. v23}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_17
    invoke-static/range {v25 .. v25}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_18
    invoke-virtual {v14}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_27

    .line 638
    .line 639
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 640
    .line 641
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v0, :cond_27

    .line 644
    .line 645
    :cond_19
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move-object/from16 v0, v21

    .line 650
    .line 651
    invoke-virtual {v10, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 652
    .line 653
    .line 654
    if-eqz v11, :cond_23

    .line 655
    .line 656
    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_23

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    :goto_9
    invoke-static {v10, v0}, LX/8fH;->A0t(LX/09y;Ljava/lang/Long;)V

    .line 664
    .line 665
    .line 666
    if-eqz v11, :cond_21

    .line 667
    .line 668
    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_21

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    :goto_a
    invoke-static {v10, v0}, LX/8fC;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Z)V

    .line 676
    .line 677
    .line 678
    if-eqz v7, :cond_1a

    .line 679
    .line 680
    move-object/from16 v0, v19

    .line 681
    .line 682
    invoke-static {v0, v7}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "extra_data"

    .line 691
    .line 692
    invoke-virtual {v10, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    :cond_1a
    move-object/from16 v0, v18

    .line 696
    .line 697
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 698
    .line 699
    iget-object v1, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 700
    .line 701
    const-string v0, "navigation_chain"

    .line 702
    .line 703
    invoke-virtual {v10, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    if-eqz v6, :cond_1b

    .line 707
    .line 708
    invoke-static {v10, v6}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v13, LX/AiS;->A0I:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v10, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_1b
    if-eqz v5, :cond_1c

    .line 717
    .line 718
    const-string v0, "product_collection_type"

    .line 719
    .line 720
    invoke-virtual {v10, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_1c
    invoke-static {v10, v11}, LX/8fE;->A0l(LX/09y;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 724
    .line 725
    .line 726
    move/from16 v0, v16

    .line 727
    .line 728
    if-eq v4, v0, :cond_1d

    .line 729
    .line 730
    int-to-long v0, v4

    .line 731
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "m_t"

    .line 736
    .line 737
    invoke-virtual {v10, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_1d
    if-eqz v11, :cond_1e

    .line 741
    .line 742
    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 743
    .line 744
    invoke-static {v10, v0}, LX/8fA;->A1G(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 745
    .line 746
    .line 747
    :cond_1e
    if-eqz v3, :cond_1f

    .line 748
    .line 749
    new-instance v0, LX/8mK;

    .line 750
    .line 751
    invoke-direct {v0}, LX/8mK;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v3}, LX/Bq0;->A00(LX/0wY;LX/Bq0;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v10, v0}, LX/8fI;->A0E(LX/09y;LX/0wY;)V

    .line 758
    .line 759
    .line 760
    :cond_1f
    if-eqz v2, :cond_20

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-lez v0, :cond_20

    .line 767
    .line 768
    invoke-static {v2}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v1, v0, LX/3yq;->A00:Ljava/lang/Long;

    .line 773
    .line 774
    const-string v0, "marketer_id"

    .line 775
    .line 776
    invoke-virtual {v10, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 777
    .line 778
    .line 779
    :cond_20
    iput-object v10, v12, LX/ATZ;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 780
    .line 781
    return-void

    .line 782
    :cond_21
    invoke-static {v14}, LX/AiS;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_22

    .line 787
    .line 788
    invoke-static {v14}, LX/AiS;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, LX/Akv;->A04(Lcom/instagram/model/androidlink/AndroidLink;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    goto :goto_a

    .line 797
    :cond_22
    invoke-virtual {v14}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_25

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    goto/16 :goto_a

    .line 808
    .line 809
    :cond_23
    invoke-static {v14}, LX/AiS;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_24

    .line 814
    .line 815
    invoke-static {v14}, LX/AiS;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v0}, LX/8fF;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :goto_b
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget-object v0, v0, LX/3yq;->A00:Ljava/lang/Long;

    .line 830
    .line 831
    goto/16 :goto_9

    .line 832
    .line 833
    :cond_24
    invoke-virtual {v14}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_26

    .line 838
    .line 839
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 840
    .line 841
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 842
    .line 843
    if-eqz v0, :cond_26

    .line 844
    .line 845
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 846
    .line 847
    if-eqz v0, :cond_26

    .line 848
    .line 849
    goto :goto_b

    .line 850
    :cond_25
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_26
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
    :cond_27
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :cond_28
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :cond_29
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    throw v0

    .line 875
    :cond_2a
    invoke-static/range {v24 .. v24}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :cond_2b
    invoke-static/range {v23 .. v23}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    throw v0

    .line 885
    :cond_2c
    invoke-static/range {v25 .. v25}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    throw v0

    .line 890
    :cond_2d
    invoke-static/range {v22 .. v22}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    throw v0
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATZ;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A1V(LX/09y;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ATZ;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/ATZ;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wp;->A1V(LX/09y;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/ATZ;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final bridge synthetic A01(LX/BoY;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ATZ;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-interface {p1}, LX/BoY;->AiG()LX/9gM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "product_collection_type"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/ATZ;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-interface {p1}, LX/BoY;->AiG()LX/9gM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LX/BoY;->BDD()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "m_pk"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, LX/BoY;->BDE()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "source_media_type"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "legacy_ui_component"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final bridge synthetic A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/ATZ;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    const-string v0, "source_media_type"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LX/ATZ;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/ATZ;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/8fD;->A1F(LX/09y;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ATZ;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 8
    .line 9
    const-string v0, "legacy_ui_component"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
