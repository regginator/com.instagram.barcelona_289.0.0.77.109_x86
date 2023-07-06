.class public final LX/B4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public A01:Z

.field public final A02:LX/AiW;

.field public final A03:LX/AlM;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/AiW;LX/AlM;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B4D;->A03:LX/AlM;

    .line 4
    .line 5
    iput-object p1, p0, LX/B4D;->A02:LX/AiW;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/B4D;->A04:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v1, LX/AcQ;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/B4D;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/B4D;->A00:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, LX/AcQ;->A00:LX/B18;

    .line 19
    .line 20
    iget-object v1, v0, LX/B18;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    invoke-static {p2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, LX/B4D;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v4, p0, LX/B4D;->A02:LX/AiW;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/B4D;->A00:Lcom/instagram/model/shopping/Product;

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/8fF;->A0T(Lcom/instagram/model/shopping/Product;LX/AiW;)LX/8q3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v4, LX/AiW;->A02:LX/0nT;

    .line 52
    .line 53
    const-string v0, "instagram_ads_app_impression"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x688

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v4, LX/AiW;->A01:LX/8pq;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v0, v1, LX/8pq;->A07:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/AiW;->A00(LX/AiW;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v2, v0}, LX/8fE;->A0D(LX/09y;LX/8q3;Ljava/lang/String;)LX/3yq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0, v2}, LX/8fA;->A0V(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3yq;LX/8q3;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v4, v0}, LX/AiW;->A01(LX/09y;LX/AiW;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, LX/B4D;->A01:Z

    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    iget-object v4, p0, LX/B4D;->A03:LX/AlM;

    .line 105
    .line 106
    iget-object v1, p0, LX/B4D;->A00:Lcom/instagram/model/shopping/Product;

    .line 107
    .line 108
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/AlM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v4, LX/AlM;->A07:LX/0nT;

    .line 122
    .line 123
    const-string v0, "instagram_shopping_pdp_product_impression"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x877

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LX/8q3;->A00(LX/09x;LX/8q3;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, v4, LX/AlM;->A0N:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/AlM;->A0H:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/8fD;->A1I(LX/09y;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, LX/AlM;->A0O:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "shops_first_entry_point"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, LX/AlM;->A0E:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "central_pdp_version"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v2}, LX/8q3;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/AlM;LX/8q3;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v2}, LX/8q3;->A03(LX/09y;LX/8q3;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, LX/8q3;->A05:Ljava/lang/Double;

    .line 166
    .line 167
    const-string v0, "shipping_price"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/AlM;->A0J:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v3, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LX/AlM;->A0C:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    if-eqz v0, :cond_15

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00()LX/8mL;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    const-string v0, "shopping_search_logging_info"

    .line 190
    .line 191
    invoke-virtual {v3, v1, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-wide v1, v4, LX/AlM;->A04:J

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    cmp-long v0, v1, v6

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0}, LX/8fD;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v6, v4, LX/AlM;->A01:LX/8pq;

    .line 210
    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    iget-object v0, v6, LX/8pq;->A07:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v6}, LX/8pq;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8pq;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_14

    .line 223
    .line 224
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Long;

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_13

    .line 232
    .line 233
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 234
    .line 235
    :goto_3
    const-string v0, "carousel_media_id"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_12

    .line 241
    .line 242
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Long;

    .line 245
    .line 246
    :goto_4
    invoke-static {v3, v6, v0}, LX/8pq;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8pq;Ljava/lang/Long;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_11

    .line 251
    .line 252
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A03:Ljava/lang/String;

    .line 253
    .line 254
    :goto_5
    const-string v0, "product_sticker_id"

    .line 255
    .line 256
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ljava/util/List;

    .line 264
    .line 265
    :goto_6
    const-string v0, "sticker_styles"

    .line 266
    .line 267
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljava/util/List;

    .line 275
    .line 276
    :goto_7
    const-string v0, "shared_product_ids"

    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Ljava/util/Map;

    .line 286
    .line 287
    :goto_8
    const-string v0, "profile_shop_link"

    .line 288
    .line 289
    invoke-virtual {v3, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    iget-object v0, v4, LX/AlM;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-static {v3, v0}, LX/8fB;->A0Z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I2;)Ljava/lang/Number;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-static {v0}, LX/8f9;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :cond_7
    invoke-static {v3, v5}, LX/8fC;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    iget-object v0, v4, LX/AlM;->A0B:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 310
    .line 311
    invoke-static {v3, v0}, LX/8fB;->A1B(LX/09y;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v4, LX/AlM;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 315
    .line 316
    invoke-static {v3, v0}, LX/8fA;->A1G(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, LX/AlM;->A0P:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v3, v0}, LX/8fG;->A10(LX/09y;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v1, v4, LX/AlM;->A0F:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    invoke-static {v1}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "collection_page_id"

    .line 345
    .line 346
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    invoke-static {v3}, LX/8fA;->A17(LX/09y;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, LX/AlM;->A0G:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v3, v0}, LX/8fB;->A1I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v4, LX/AlM;->A0K:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v2, :cond_b

    .line 360
    .line 361
    iget-object v0, v4, LX/AlM;->A0L:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    :cond_b
    new-instance v1, LX/8ng;

    .line 366
    .line 367
    invoke-direct {v1}, LX/8ng;-><init>()V

    .line 368
    .line 369
    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    const-string v0, "product_collection_id"

    .line 373
    .line 374
    invoke-virtual {v1, v0, v2}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    iget-object v0, v4, LX/AlM;->A0L:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v0, :cond_d

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/8fI;->A0V(LX/0wY;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-static {v3, v1}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_e
    move-object v1, v5

    .line 390
    goto :goto_8

    .line 391
    :cond_f
    move-object v1, v5

    .line 392
    goto :goto_7

    .line 393
    :cond_10
    move-object v1, v5

    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_11
    move-object v1, v5

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_12
    move-object v0, v5

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_13
    move-object v1, v5

    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_14
    move-object v0, v5

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_15
    move-object v1, v5

    .line 409
    goto/16 :goto_1
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
.end method
