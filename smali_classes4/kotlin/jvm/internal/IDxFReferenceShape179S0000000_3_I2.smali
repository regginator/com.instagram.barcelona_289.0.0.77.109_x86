.class public Lkotlin/jvm/internal/IDxFReferenceShape179S0000000_3_I2;
.super LX/0Af;
.source ""

# interfaces
.implements LX/4nZ;
.implements LX/0Y5;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxFReferenceShape179S0000000_3_I2;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/8hE;

    .line 6
    .line 7
    const-string v4, "createViewState"

    .line 8
    .line 9
    const-string v5, "createViewState(ZZZ)Lcom/instagram/shopping/viewmodel/pdp/lightbox/LightboxViewState;"

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x4

    .line 12
    move-object v2, p1

    .line 13
    move v6, v1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0Af;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/8gW;

    .line 19
    .line 20
    const-string v4, "createActionBarUiState"

    .line 21
    .line 22
    const-string v5, "createActionBarUiState(Lcom/instagram/comments/mvvm/viewmodel/ListUiState;Lcom/instagram/comments/mvvm/data/model/CommentListServerConfigModel;Lcom/instagram/comments/mvvm/data/model/MediaSourceMetadataModel;)Lcom/instagram/comments/mvvm/viewmodel/ActionBarUiState;"

    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    iget v0, v1, Lkotlin/jvm/internal/IDxFReferenceShape179S0000000_3_I2;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-static {v4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v17

    .line 16
    invoke-static {v2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v16

    .line 20
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    iget-object v8, v1, LX/0Af;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, LX/8hE;

    .line 27
    .line 28
    iget-object v7, v8, LX/8hE;->A03:Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, v8, LX/8hE;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x8102fe00000640L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    :cond_1
    iget-object v5, v8, LX/8hE;->A04:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v2, 0x81051000000b40L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_b

    .line 73
    .line 74
    if-eqz v17, :cond_c

    .line 75
    .line 76
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_0
    sget-object v10, LX/9eN;->A03:LX/9eN;

    .line 79
    .line 80
    :goto_1
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget-boolean v0, v8, LX/8hE;->A00:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eq v1, v0, :cond_a

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    const-string v12, "checkout"

    .line 97
    .line 98
    :goto_2
    iget-object v13, v8, LX/8hE;->A05:LX/Afl;

    .line 99
    .line 100
    const-string v14, "shopping_pdp_button"

    .line 101
    .line 102
    iget-object v1, v13, LX/Afl;->A01:LX/0nT;

    .line 103
    .line 104
    const-string v0, "instagram_shopping_pdp_sticky_cta_impression"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x87c

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "pdp_product_id"

    .line 125
    .line 126
    invoke-virtual {v9, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v9, v0}, LX/8f9;->A0u(LX/09y;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v12}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-object v0, v13, LX/Afl;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v12, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v13, LX/Afl;->A0B:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v12, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v13, LX/Afl;->A0D:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "shopping_session_id"

    .line 156
    .line 157
    invoke-virtual {v12, v0, v1}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v14}, LX/8fE;->A0y(LX/0wY;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v12}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v7}, LX/8fA;->A1F(LX/09y;Lcom/instagram/model/shopping/Product;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v13, LX/Afl;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 170
    .line 171
    invoke-static {v9, v0}, LX/8fA;->A1G(LX/09y;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v13, LX/Afl;->A08:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    .line 184
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "collection_page_id"

    .line 189
    .line 190
    invoke-virtual {v9, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v9}, LX/09y;->BbJ()V

    .line 194
    .line 195
    .line 196
    :cond_3
    iput-boolean v6, v8, LX/8hE;->A00:Z

    .line 197
    .line 198
    sget-object v0, LX/9eN;->A03:LX/9eN;

    .line 199
    .line 200
    if-eq v10, v0, :cond_8

    .line 201
    .line 202
    sget-object v0, LX/9eN;->A06:LX/9eN;

    .line 203
    .line 204
    if-eq v10, v0, :cond_8

    .line 205
    .line 206
    if-nez v16, :cond_7

    .line 207
    .line 208
    if-nez v15, :cond_7

    .line 209
    .line 210
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 211
    .line 212
    :goto_3
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    if-eqz v17, :cond_5

    .line 219
    .line 220
    const v1, 0x7f1143e3

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_4
    invoke-static {v1}, LX/8fB;->A0H(I)LX/3KF;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v4, LX/AJO;

    .line 228
    .line 229
    invoke-direct {v4, v0, v10, v9, v11}, LX/AJO;-><init>(LX/3KF;LX/9eN;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v8, LX/8hE;->A0B:LX/0Pj;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/3KF;

    .line 239
    .line 240
    invoke-static {v7}, LX/8fC;->A0I(Lcom/instagram/model/shopping/Product;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v3, LX/AEO;

    .line 245
    .line 246
    invoke-direct {v3, v1, v0}, LX/AEO;-><init>(LX/3KF;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v8, LX/8hE;->A0C:LX/0Pj;

    .line 257
    .line 258
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/3KF;

    .line 263
    .line 264
    new-instance v0, LX/AHE;

    .line 265
    .line 266
    invoke-direct {v0, v1, v7, v2}, LX/AHE;-><init>(LX/3KF;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, LX/AJP;

    .line 270
    .line 271
    invoke-direct {v1, v4, v3, v0, v6}, LX/AJP;-><init>(LX/AJO;LX/AEO;LX/AHE;Z)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_5
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const v1, 0x7f11023d

    .line 289
    .line 290
    .line 291
    if-nez v0, :cond_4

    .line 292
    .line 293
    :cond_6
    const v1, 0x7f111026

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_7
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    if-nez v16, :cond_9

    .line 301
    .line 302
    if-nez v15, :cond_9

    .line 303
    .line 304
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    const-string v12, "add_to_bag"

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_b
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v17, :cond_d

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_c
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 336
    .line 337
    :cond_d
    sget-object v10, LX/9eN;->A02:LX/9eN;

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_e
    check-cast v4, LX/Bbf;

    .line 342
    .line 343
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 344
    .line 345
    check-cast v3, LX/8oq;

    .line 346
    .line 347
    iget-object v9, v1, LX/0Af;->receiver:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, LX/8gW;

    .line 350
    .line 351
    instance-of v0, v4, LX/8wT;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    if-eqz v0, :cond_1b

    .line 355
    .line 356
    check-cast v4, LX/8wT;

    .line 357
    .line 358
    if-eqz v4, :cond_1b

    .line 359
    .line 360
    iget-object v6, v4, LX/8wT;->A03:Ljava/util/List;

    .line 361
    .line 362
    :goto_5
    const/4 v8, 0x1

    .line 363
    const/4 v7, 0x0

    .line 364
    if-eqz v6, :cond_1c

    .line 365
    .line 366
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1c

    .line 371
    .line 372
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iget-object v5, v9, LX/8gW;->A06:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    if-eqz v3, :cond_1a

    .line 379
    .line 380
    iget-boolean v8, v3, LX/8oq;->A0G:Z

    .line 381
    .line 382
    iget-boolean v7, v3, LX/8oq;->A0F:Z

    .line 383
    .line 384
    :goto_6
    const/4 v1, 0x1

    .line 385
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_10

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ne v0, v1, :cond_13

    .line 400
    .line 401
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    instance-of v0, v6, Ljava/util/Collection;

    .line 406
    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    :cond_f
    sget-object v0, LX/AwP;->A00:LX/AwP;

    .line 416
    .line 417
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_7
    invoke-static {v5, v6, v8, v7}, LX/9qX;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    sget-object v0, LX/AwO;->A00:LX/AwO;

    .line 427
    .line 428
    :goto_8
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_10
    :goto_9
    new-instance v1, LX/8wQ;

    .line 432
    .line 433
    invoke-direct {v1, v3, v4}, LX/8wQ;-><init>(Ljava/util/List;I)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/9DY;

    .line 452
    .line 453
    iget-object v0, v0, LX/9DY;->A02:Lcom/instagram/user/model/User;

    .line 454
    .line 455
    invoke-static {v2, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_12

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_13
    invoke-static {v5, v6, v8, v7}, LX/9qX;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    instance-of v0, v6, Ljava/util/Collection;

    .line 469
    .line 470
    if-eqz v0, :cond_16

    .line 471
    .line 472
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_16

    .line 477
    .line 478
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/16 v0, 0x19

    .line 483
    .line 484
    if-gt v1, v0, :cond_15

    .line 485
    .line 486
    sget-object v0, LX/AwO;->A00:LX/AwO;

    .line 487
    .line 488
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_15
    :goto_a
    if-eqz v8, :cond_10

    .line 492
    .line 493
    instance-of v0, v6, Ljava/util/Collection;

    .line 494
    .line 495
    if-eqz v0, :cond_18

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_14

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/9DY;

    .line 519
    .line 520
    iget-object v1, v0, LX/9DY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 521
    .line 522
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 523
    .line 524
    if-nez v0, :cond_15

    .line 525
    .line 526
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A00:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v0, :cond_17

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_10

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/9DY;

    .line 546
    .line 547
    iget-object v0, v0, LX/9DY;->A02:Lcom/instagram/user/model/User;

    .line 548
    .line 549
    invoke-static {v5, v0}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    xor-int/lit8 v0, v0, 0x1

    .line 554
    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    sget-object v0, LX/AwN;->A00:LX/AwN;

    .line 558
    .line 559
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    sget-object v0, LX/AwM;->A00:LX/AwM;

    .line 563
    .line 564
    goto/16 :goto_8

    .line 565
    .line 566
    :cond_1a
    const/4 v8, 0x0

    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_1b
    move-object v6, v1

    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_1c
    iget-object v0, v9, LX/8gW;->A01:LX/8op;

    .line 573
    .line 574
    iget-boolean v0, v0, LX/8op;->A0G:Z

    .line 575
    .line 576
    if-nez v0, :cond_23

    .line 577
    .line 578
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 579
    .line 580
    :goto_b
    if-eqz v3, :cond_22

    .line 581
    .line 582
    iget-boolean v5, v3, LX/8oq;->A0G:Z

    .line 583
    .line 584
    :goto_c
    iget-boolean v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;->A00:Z

    .line 585
    .line 586
    if-eqz v3, :cond_21

    .line 587
    .line 588
    iget-boolean v2, v3, LX/8oq;->A0B:Z

    .line 589
    .line 590
    iget-object v1, v3, LX/8oq;->A01:Lcom/instagram/model/mediatype/ProductType;

    .line 591
    .line 592
    :goto_d
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 593
    .line 594
    if-eq v1, v0, :cond_1d

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    :cond_1d
    if-eqz v3, :cond_1e

    .line 598
    .line 599
    iget-boolean v7, v3, LX/8oq;->A0D:Z

    .line 600
    .line 601
    :cond_1e
    iget-object v3, v9, LX/8gW;->A06:Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    if-nez v2, :cond_1f

    .line 604
    .line 605
    if-eqz v8, :cond_1f

    .line 606
    .line 607
    if-eqz v7, :cond_1f

    .line 608
    .line 609
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 610
    .line 611
    const-wide v0, 0x8108d700041630L

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/4 v0, 0x1

    .line 621
    if-nez v1, :cond_20

    .line 622
    .line 623
    :cond_1f
    const/4 v0, 0x0

    .line 624
    :cond_20
    new-instance v1, LX/8wR;

    .line 625
    .line 626
    invoke-direct {v1, v6, v5, v4, v0}, LX/8wR;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 627
    .line 628
    .line 629
    return-object v1

    .line 630
    :cond_21
    const/4 v2, 0x0

    .line 631
    goto :goto_d

    .line 632
    :cond_22
    const/4 v5, 0x0

    .line 633
    goto :goto_c

    .line 634
    :cond_23
    if-nez v3, :cond_24

    .line 635
    .line 636
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_24
    iget-boolean v0, v3, LX/8oq;->A0C:Z

    .line 640
    .line 641
    if-eqz v0, :cond_25

    .line 642
    .line 643
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_25
    iget-object v0, v3, LX/8oq;->A00:LX/CjE;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eq v0, v7, :cond_27

    .line 653
    .line 654
    if-eq v0, v8, :cond_26

    .line 655
    .line 656
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_26
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_27
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 663
    .line 664
    goto :goto_b
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
.end method
