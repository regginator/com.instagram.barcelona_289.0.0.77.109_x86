.class public final LX/Aes;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BfR;

.field public A01:LX/B7P;

.field public A02:LX/B8r;

.field public A03:Lcom/instagram/model/androidlink/AndroidLink;

.field public A04:LX/Bld;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:LX/4u2;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/ADe;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aes;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Aes;->A0C:LX/4u2;

    .line 6
    .line 7
    iput-object p3, p0, LX/Aes;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/ADe;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, LX/ADe;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Aes;->A0E:LX/ADe;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/Aes;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/ADe;LX/8ZV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    invoke-static {v5}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v4, v3, LX/GVZ;->A0J:LX/Bld;

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    iput-object v0, v3, LX/GVZ;->A0K:LX/8ZV;

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    if-eq v0, v2, :cond_1a

    .line 24
    .line 25
    const/high16 v0, 0x3f400000    # 0.75f

    .line 26
    .line 27
    iput v0, v3, LX/GVZ;->A00:F

    .line 28
    .line 29
    invoke-virtual {v15, v5}, LX/B7P;->A4q(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    invoke-static {v3, v1}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, LX/Akj;->A01()LX/Ale;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    move-object/from16 v9, p3

    .line 44
    .line 45
    if-eqz p3, :cond_19

    .line 46
    .line 47
    iget-object v0, v9, LX/B8r;->A0Z:LX/9g9;

    .line 48
    .line 49
    :goto_1
    const/4 v7, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object/from16 v16, p2

    .line 52
    .line 53
    move-object/from16 v13, p9

    .line 54
    .line 55
    move-object/from16 v10, p10

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    move-object/from16 v22, v13

    .line 60
    .line 61
    move-object/from16 v23, v4

    .line 62
    .line 63
    move/from16 v24, v2

    .line 64
    .line 65
    move-object/from16 v19, v4

    .line 66
    .line 67
    move-object/from16 v21, v10

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 v18, v5

    .line 72
    .line 73
    invoke-virtual/range {v14 .. v24}, LX/Ale;->A0B(LX/B7P;LX/4u2;LX/9g9;Lcom/instagram/service/session/UserSession;LX/BlK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment"

    .line 78
    .line 79
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 83
    .line 84
    invoke-virtual {v15}, LX/B7P;->A4V()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    iput v0, v3, LX/GVZ;->A00:F

    .line 93
    .line 94
    :cond_1
    invoke-static {v15, v5}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eq v11, v0, :cond_2

    .line 103
    .line 104
    sget-object v11, LX/0TD;->A06:LX/0TD;

    .line 105
    .line 106
    const-wide v0, 0x810ac300001cb7L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v11, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v3, v2}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v15}, LX/B7P;->A2a()LX/9f0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v12, LX/9f0;->A03:LX/9f0;

    .line 125
    .line 126
    if-ne v0, v12, :cond_3

    .line 127
    .line 128
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 129
    .line 130
    const-wide v0, 0x81090500031735L    # 3.0323720486980004E-306

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v11, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v3, v2}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const/16 v26, 0x1

    .line 145
    .line 146
    invoke-virtual {v15}, LX/B7P;->A2V()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    sget-object v0, LX/9gG;->A0e:LX/9gG;

    .line 153
    .line 154
    invoke-virtual {v15, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v15, LX/B7P;->A0f:LX/B7I;

    .line 161
    .line 162
    iget-object v0, v0, LX/B7I;->A4g:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v15, v5}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v14, 0x1

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    :cond_4
    const/4 v14, 0x0

    .line 180
    :cond_5
    iget-object v11, v15, LX/B7P;->A0f:LX/B7I;

    .line 181
    .line 182
    iget-object v1, v11, LX/B7I;->A0N:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 183
    .line 184
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A04:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    if-eqz v14, :cond_6

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-static {v15}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v11, LX/B7I;->A4g:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, v3, LX/GVZ;->A0R:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v15}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v25, 0x3

    .line 206
    .line 207
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    move-object/from16 v19, v8

    .line 214
    .line 215
    move-object/from16 v20, v5

    .line 216
    .line 217
    move-object/from16 v21, v8

    .line 218
    .line 219
    move-object/from16 v22, v4

    .line 220
    .line 221
    move-object/from16 v23, v15

    .line 222
    .line 223
    move-object/from16 v24, v9

    .line 224
    .line 225
    invoke-direct/range {v17 .. v25}, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v3, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 229
    .line 230
    :cond_6
    invoke-virtual {v15}, LX/B7P;->A2a()LX/9f0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v12, :cond_7

    .line 235
    .line 236
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 237
    .line 238
    const-wide v0, 0x81090500021734L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v9, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v1, 0x1

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    :cond_7
    const/4 v1, 0x0

    .line 251
    :cond_8
    invoke-static {v5}, LX/8fC;->A1F(LX/0if;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move-object/from16 v9, p0

    .line 256
    .line 257
    if-eqz v0, :cond_18

    .line 258
    .line 259
    if-nez v1, :cond_18

    .line 260
    .line 261
    invoke-static {v5}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LX/B20;->A07()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;

    .line 270
    .line 271
    move-object/from16 v17, v0

    .line 272
    .line 273
    move-object/from16 v18, v9

    .line 274
    .line 275
    move-object/from16 v19, v15

    .line 276
    .line 277
    move-object/from16 v20, v16

    .line 278
    .line 279
    move-object/from16 v21, v5

    .line 280
    .line 281
    move-object/from16 v22, v10

    .line 282
    .line 283
    move/from16 v23, v2

    .line 284
    .line 285
    invoke-direct/range {v17 .. v23}, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v0, v1}, LX/2vA;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/GCg;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v3, LX/GVZ;->A0G:LX/GCg;

    .line 293
    .line 294
    :goto_2
    iput-object v8, v3, LX/GVZ;->A0I:LX/Bmv;

    .line 295
    .line 296
    invoke-static {v9, v15}, LX/Dbx;->A02(Landroid/content/Context;LX/B7P;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v3, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 301
    .line 302
    invoke-virtual {v3}, LX/GVZ;->A00()LX/Gcn;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v7}, LX/Gcn;->A0H(Z)V

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/BGc;

    .line 310
    .line 311
    move-object/from16 v19, v0

    .line 312
    .line 313
    move-object/from16 v20, v9

    .line 314
    .line 315
    move-object/from16 v21, v15

    .line 316
    .line 317
    move-object/from16 v22, v16

    .line 318
    .line 319
    move-object/from16 v23, v1

    .line 320
    .line 321
    move-object/from16 v24, v5

    .line 322
    .line 323
    move-object/from16 v25, v10

    .line 324
    .line 325
    invoke-direct/range {v19 .. v26}, LX/BGc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/Gcn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v8, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/BlK;

    .line 329
    .line 330
    invoke-static {v9, v8, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, LX/B7P;->A4D()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_16

    .line 338
    .line 339
    iget-object v0, v11, LX/B7I;->A0l:LX/8wJ;

    .line 340
    .line 341
    if-eqz v0, :cond_15

    .line 342
    .line 343
    iget-object v0, v0, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 344
    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    invoke-static {v0}, LX/9wU;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_3
    iget-object v1, v11, LX/B7I;->A0l:LX/8wJ;

    .line 352
    .line 353
    if-eqz v1, :cond_17

    .line 354
    .line 355
    iget-object v1, v1, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 356
    .line 357
    if-eqz v1, :cond_17

    .line 358
    .line 359
    iget-object v7, v1, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 360
    .line 361
    :goto_4
    move-object/from16 v12, p5

    .line 362
    .line 363
    iget-object v3, v12, LX/ADe;->A00:LX/0nT;

    .line 364
    .line 365
    invoke-static {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A01(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v9}, LX/0wp;->A1V(LX/09y;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const-string v5, ""

    .line 374
    .line 375
    move-object/from16 v8, p8

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    move-object v1, v10

    .line 380
    if-nez p10, :cond_9

    .line 381
    .line 382
    move-object v1, v5

    .line 383
    :cond_9
    invoke-static {v9, v1}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, LX/9kB;->A02:LX/9kB;

    .line 387
    .line 388
    invoke-static {v1, v9}, LX/8fI;->A0B(LX/09q;LX/09y;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "instagram_shopping_bottom_sheet_impression"

    .line 392
    .line 393
    const-string v1, "legacy_event_name"

    .line 394
    .line 395
    invoke-virtual {v9, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v2, v8

    .line 399
    if-nez p8, :cond_a

    .line 400
    .line 401
    move-object v2, v5

    .line 402
    :cond_a
    const-string v1, "legacy_referral_surface"

    .line 403
    .line 404
    invoke-virtual {v9, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v2, v13

    .line 408
    if-nez p9, :cond_b

    .line 409
    .line 410
    move-object v2, v5

    .line 411
    :cond_b
    const-string v1, "legacy_referral_ui_component"

    .line 412
    .line 413
    invoke-virtual {v9, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v12, LX/ADe;->A01:LX/4u2;

    .line 417
    .line 418
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v1, "legacy_surface"

    .line 423
    .line 424
    invoke-static {v9, v15, v1, v2}, LX/B7P;->A0N(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v9, v1}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    if-eqz v7, :cond_14

    .line 432
    .line 433
    iget-object v1, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 434
    .line 435
    if-eqz v1, :cond_14

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_5
    const-string v1, "product_collection_type"

    .line 442
    .line 443
    invoke-virtual {v9, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    invoke-static {v0}, LX/Aly;->A0E(Ljava/util/List;)Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :goto_6
    const-string v1, "product_merchant_ids"

    .line 453
    .line 454
    invoke-virtual {v9, v1, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    invoke-static {v0}, LX/Aly;->A09(Ljava/util/List;)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_7
    invoke-virtual {v9, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 464
    .line 465
    .line 466
    if-eqz v7, :cond_c

    .line 467
    .line 468
    iget-object v2, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v2, :cond_c

    .line 471
    .line 472
    const-string v1, "product_collection_id"

    .line 473
    .line 474
    invoke-static {v1, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v1, "extra_data"

    .line 483
    .line 484
    invoke-virtual {v9, v1, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    :cond_c
    invoke-virtual {v9}, LX/09y;->BbJ()V

    .line 488
    .line 489
    .line 490
    :cond_d
    const-string v1, "instagram_shopping_bottom_sheet_impression"

    .line 491
    .line 492
    invoke-static {v3, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const/16 v1, 0x7dc

    .line 497
    .line 498
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-object v1, v11, LX/B7I;->A4Y:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v3, v1}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1, v13}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v8}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v10}, LX/8ni;->A05(LX/8ni;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v1}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v11}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 524
    .line 525
    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    invoke-static {v0}, LX/Aly;->A0E(Ljava/util/List;)Ljava/util/Map;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_8
    const-string v1, "product_merchant_ids"

    .line 533
    .line 534
    invoke-virtual {v3, v1, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 535
    .line 536
    .line 537
    if-eqz v0, :cond_e

    .line 538
    .line 539
    invoke-static {v0}, LX/Aly;->A09(Ljava/util/List;)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :cond_e
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 544
    .line 545
    .line 546
    if-eqz v7, :cond_10

    .line 547
    .line 548
    new-instance v6, LX/8ng;

    .line 549
    .line 550
    invoke-direct {v6}, LX/8ng;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v0, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v0, :cond_f

    .line 556
    .line 557
    move-object v5, v0

    .line 558
    :cond_f
    const-string v0, "product_collection_id"

    .line 559
    .line 560
    invoke-virtual {v6, v0, v5}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 564
    .line 565
    invoke-static {v0}, LX/8fH;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v6, v0}, LX/8fI;->A0V(LX/0wY;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_10
    invoke-static {v3, v6}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_11
    move-object v2, v4

    .line 580
    goto :goto_8

    .line 581
    :cond_12
    move-object v1, v4

    .line 582
    goto :goto_7

    .line 583
    :cond_13
    move-object v2, v4

    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_14
    move-object v2, v4

    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_15
    move-object v0, v4

    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :cond_16
    const/4 v0, 0x1

    .line 593
    invoke-virtual {v15, v0}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :cond_17
    move-object v7, v4

    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :cond_18
    const/16 v26, 0x0

    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_19
    const/4 v0, 0x0

    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 608
    .line 609
    iput v0, v3, LX/GVZ;->A00:F

    .line 610
    .line 611
    invoke-virtual {v15, v5}, LX/B7P;->A4q(Lcom/instagram/service/session/UserSession;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1b

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    :cond_1b
    invoke-static {v3, v1}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 619
    .line 620
    .line 621
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 622
    .line 623
    const-wide v0, 0x81002e00030049L

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-static {v6, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    iput-boolean v0, v3, LX/GVZ;->A0h:Z

    .line 633
    .line 634
    goto/16 :goto_0
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
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
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
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
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
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
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
.end method


# virtual methods
.method public final A01()V
    .locals 32

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/Aes;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v7}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, v8, LX/Aes;->A04:LX/Bld;

    .line 9
    .line 10
    iput-object v0, v6, LX/GVZ;->A0J:LX/Bld;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput-object v5, v6, LX/GVZ;->A0K:LX/8ZV;

    .line 14
    .line 15
    iget-object v0, v8, LX/Aes;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v4, :cond_23

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x3f400000    # 0.75f

    .line 28
    .line 29
    iput v0, v6, LX/GVZ;->A00:F

    .line 30
    .line 31
    iget-object v0, v8, LX/Aes;->A01:LX/B7P;

    .line 32
    .line 33
    if-eqz v0, :cond_22

    .line 34
    .line 35
    invoke-virtual {v0, v7}, LX/B7P;->A4q(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_22

    .line 40
    .line 41
    :goto_0
    invoke-static {v6, v1}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    iget-object v0, v8, LX/Aes;->A0C:LX/4u2;

    .line 45
    .line 46
    move-object/from16 v31, v0

    .line 47
    .line 48
    iget-object v10, v8, LX/Aes;->A01:LX/B7P;

    .line 49
    .line 50
    iget-object v13, v8, LX/Aes;->A02:LX/B8r;

    .line 51
    .line 52
    iget-object v9, v8, LX/Aes;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    iget-object v0, v8, LX/Aes;->A09:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v18, v0

    .line 57
    .line 58
    iget-object v3, v8, LX/Aes;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v8, LX/Aes;->A03:Lcom/instagram/model/androidlink/AndroidLink;

    .line 61
    .line 62
    iget-object v0, v8, LX/Aes;->A00:LX/BfR;

    .line 63
    .line 64
    move-object/from16 v30, v0

    .line 65
    .line 66
    iget-object v0, v8, LX/Aes;->A08:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    iget-object v0, v8, LX/Aes;->A07:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    iget-object v1, v8, LX/Aes;->A0A:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {}, LX/Akj;->A01()LX/Ale;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    if-eqz v13, :cond_21

    .line 81
    .line 82
    iget-object v0, v13, LX/B8r;->A0Z:LX/9g9;

    .line 83
    .line 84
    :goto_2
    const/4 v14, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    move-object/from16 v26, v18

    .line 87
    .line 88
    move-object/from16 v27, v17

    .line 89
    .line 90
    move-object/from16 v28, v1

    .line 91
    .line 92
    move/from16 v29, v4

    .line 93
    .line 94
    move-object/from16 v20, v10

    .line 95
    .line 96
    move-object/from16 v21, v31

    .line 97
    .line 98
    move-object/from16 v22, v0

    .line 99
    .line 100
    move-object/from16 v23, v7

    .line 101
    .line 102
    move-object/from16 v24, v5

    .line 103
    .line 104
    move-object/from16 v25, v3

    .line 105
    .line 106
    invoke-virtual/range {v19 .. v29}, LX/Ale;->A0B(LX/B7P;LX/4u2;LX/9g9;Lcom/instagram/service/session/UserSession;LX/BlK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment"

    .line 111
    .line 112
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 116
    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    invoke-virtual {v10}, LX/B7P;->A4V()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    iput v0, v6, LX/GVZ;->A00:F

    .line 128
    .line 129
    :cond_1
    invoke-static {v10, v7}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    :cond_2
    iget-object v1, v8, LX/Aes;->A05:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eq v1, v0, :cond_3

    .line 140
    .line 141
    sget-object v15, LX/0TD;->A06:LX/0TD;

    .line 142
    .line 143
    const-wide v0, 0x810ac300001cb7L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v15, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {v6, v4}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 155
    .line 156
    .line 157
    :cond_3
    if-eqz v10, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-virtual {v10}, LX/B7P;->A2a()LX/9f0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/9f0;->A03:LX/9f0;

    .line 164
    .line 165
    if-ne v1, v0, :cond_5

    .line 166
    .line 167
    sget-object v15, LX/0TD;->A05:LX/0TD;

    .line 168
    .line 169
    const-wide v0, 0x81090500031735L    # 3.0323720486980004E-306

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v15, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v6, v4}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 181
    .line 182
    .line 183
    :cond_5
    const/16 v28, 0x1

    .line 184
    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    invoke-virtual {v10}, LX/B7P;->A2V()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    sget-object v0, LX/9gG;->A0e:LX/9gG;

    .line 194
    .line 195
    invoke-virtual {v10, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 202
    .line 203
    iget-object v0, v0, LX/B7I;->A4g:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v10, v7}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v15, 0x1

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    :cond_6
    const/4 v15, 0x0

    .line 221
    if-eqz v10, :cond_1c

    .line 222
    .line 223
    :cond_7
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 224
    .line 225
    iget-object v1, v0, LX/B7I;->A0N:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 226
    .line 227
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A04:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1c

    .line 234
    .line 235
    :goto_3
    invoke-virtual {v10}, LX/B7P;->A2a()LX/9f0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/9f0;->A03:LX/9f0;

    .line 240
    .line 241
    if-ne v1, v0, :cond_8

    .line 242
    .line 243
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 244
    .line 245
    const-wide v0, 0x81090500021734L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v12, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v1, 0x1

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    :cond_8
    const/4 v1, 0x0

    .line 258
    :cond_9
    invoke-static {v7}, LX/8fC;->A1F(LX/0if;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1b

    .line 263
    .line 264
    if-nez v1, :cond_1b

    .line 265
    .line 266
    invoke-static {v7}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, LX/B20;->A07()Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;

    .line 275
    .line 276
    move-object/from16 v19, v0

    .line 277
    .line 278
    move-object/from16 v20, v9

    .line 279
    .line 280
    move-object/from16 v21, v10

    .line 281
    .line 282
    move-object/from16 v22, v31

    .line 283
    .line 284
    move-object/from16 v23, v7

    .line 285
    .line 286
    move-object/from16 v24, v18

    .line 287
    .line 288
    move/from16 v25, v4

    .line 289
    .line 290
    invoke-direct/range {v19 .. v25}, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v0, v1}, LX/2vA;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/GCg;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v6, LX/GVZ;->A0G:LX/GCg;

    .line 298
    .line 299
    :goto_4
    iput-object v11, v6, LX/GVZ;->A0I:LX/Bmv;

    .line 300
    .line 301
    if-nez v3, :cond_a

    .line 302
    .line 303
    invoke-static {v9, v10}, LX/Dbx;->A02(Landroid/content/Context;LX/B7P;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :cond_a
    iput-object v3, v6, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {v6}, LX/GVZ;->A00()LX/Gcn;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v14}, LX/Gcn;->A0H(Z)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/BGc;

    .line 317
    .line 318
    move-object/from16 v22, v9

    .line 319
    .line 320
    move-object/from16 v23, v10

    .line 321
    .line 322
    move-object/from16 v24, v31

    .line 323
    .line 324
    move-object/from16 v25, v1

    .line 325
    .line 326
    move-object/from16 v26, v7

    .line 327
    .line 328
    move-object/from16 v27, v18

    .line 329
    .line 330
    move-object/from16 v21, v0

    .line 331
    .line 332
    invoke-direct/range {v21 .. v28}, LX/BGc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/Gcn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/BlK;

    .line 336
    .line 337
    invoke-static {v9, v11, v1}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 338
    .line 339
    .line 340
    if-eqz v10, :cond_13

    .line 341
    .line 342
    iget-object v9, v8, LX/Aes;->A0E:LX/ADe;

    .line 343
    .line 344
    invoke-virtual {v10}, LX/B7P;->A4D()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_19

    .line 349
    .line 350
    iget-object v3, v10, LX/B7P;->A0f:LX/B7I;

    .line 351
    .line 352
    iget-object v0, v3, LX/B7I;->A0l:LX/8wJ;

    .line 353
    .line 354
    if-eqz v0, :cond_18

    .line 355
    .line 356
    iget-object v0, v0, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 357
    .line 358
    if-eqz v0, :cond_18

    .line 359
    .line 360
    invoke-static {v0}, LX/9wU;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_5
    iget-object v0, v3, LX/B7I;->A0l:LX/8wJ;

    .line 365
    .line 366
    if-eqz v0, :cond_1a

    .line 367
    .line 368
    iget-object v0, v0, LX/8wJ;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 369
    .line 370
    if-eqz v0, :cond_1a

    .line 371
    .line 372
    iget-object v7, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 373
    .line 374
    :goto_6
    iget-object v4, v9, LX/ADe;->A00:LX/0nT;

    .line 375
    .line 376
    invoke-static {v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A01(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const-string v6, ""

    .line 385
    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    move-object/from16 v0, v18

    .line 389
    .line 390
    if-nez v18, :cond_b

    .line 391
    .line 392
    move-object v0, v6

    .line 393
    :cond_b
    invoke-static {v8, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/9kB;->A02:LX/9kB;

    .line 397
    .line 398
    invoke-static {v0, v8}, LX/8fI;->A0B(LX/09q;LX/09y;)V

    .line 399
    .line 400
    .line 401
    const-string v3, "instagram_shopping_bottom_sheet_impression"

    .line 402
    .line 403
    const-string v0, "legacy_event_name"

    .line 404
    .line 405
    invoke-virtual {v8, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v3, v16

    .line 409
    .line 410
    if-nez v16, :cond_c

    .line 411
    .line 412
    move-object v3, v6

    .line 413
    :cond_c
    const-string v0, "legacy_referral_surface"

    .line 414
    .line 415
    invoke-virtual {v8, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v3, v17

    .line 419
    .line 420
    if-nez v17, :cond_d

    .line 421
    .line 422
    move-object v3, v6

    .line 423
    :cond_d
    const-string v0, "legacy_referral_ui_component"

    .line 424
    .line 425
    invoke-virtual {v8, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v9, LX/ADe;->A01:LX/4u2;

    .line 429
    .line 430
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const-string v0, "legacy_surface"

    .line 435
    .line 436
    invoke-static {v8, v10, v0, v3}, LX/B7P;->A0N(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v8, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    if-eqz v7, :cond_17

    .line 444
    .line 445
    iget-object v0, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 446
    .line 447
    if-eqz v0, :cond_17

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    :goto_7
    const-string v0, "product_collection_type"

    .line 454
    .line 455
    invoke-virtual {v8, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    if-eqz v1, :cond_16

    .line 459
    .line 460
    invoke-static {v1}, LX/Aly;->A0E(Ljava/util/List;)Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_8
    const-string v0, "product_merchant_ids"

    .line 465
    .line 466
    invoke-virtual {v8, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    if-eqz v1, :cond_15

    .line 470
    .line 471
    invoke-static {v1}, LX/Aly;->A09(Ljava/util/List;)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_9
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 476
    .line 477
    .line 478
    if-eqz v7, :cond_e

    .line 479
    .line 480
    iget-object v3, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v3, :cond_e

    .line 483
    .line 484
    const-string v0, "product_collection_id"

    .line 485
    .line 486
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const-string v0, "extra_data"

    .line 495
    .line 496
    invoke-virtual {v8, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 500
    .line 501
    .line 502
    :cond_f
    const-string v0, "instagram_shopping_bottom_sheet_impression"

    .line 503
    .line 504
    invoke-static {v4, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/16 v0, 0x7dc

    .line 509
    .line 510
    invoke-static {v3, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget-object v8, v10, LX/B7P;->A0f:LX/B7I;

    .line 515
    .line 516
    iget-object v0, v8, LX/B7I;->A4Y:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v4, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    move-object/from16 v0, v17

    .line 526
    .line 527
    invoke-static {v3, v0}, LX/8fC;->A0w(LX/0wY;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v16

    .line 531
    .line 532
    invoke-virtual {v3, v0}, LX/8ni;->A0F(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, v18

    .line 536
    .line 537
    invoke-static {v3, v0}, LX/8ni;->A05(LX/8ni;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v3}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v8}, LX/B7I;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/B7I;)V

    .line 544
    .line 545
    .line 546
    if-eqz v1, :cond_14

    .line 547
    .line 548
    invoke-static {v1}, LX/Aly;->A0E(Ljava/util/List;)Ljava/util/Map;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :goto_a
    const-string v0, "product_merchant_ids"

    .line 553
    .line 554
    invoke-virtual {v4, v0, v3}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 555
    .line 556
    .line 557
    if-eqz v1, :cond_10

    .line 558
    .line 559
    invoke-static {v1}, LX/Aly;->A09(Ljava/util/List;)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    :cond_10
    invoke-virtual {v4, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 564
    .line 565
    .line 566
    if-eqz v7, :cond_12

    .line 567
    .line 568
    new-instance v2, LX/8ng;

    .line 569
    .line 570
    invoke-direct {v2}, LX/8ng;-><init>()V

    .line 571
    .line 572
    .line 573
    iget-object v0, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 574
    .line 575
    if-eqz v0, :cond_11

    .line 576
    .line 577
    move-object v6, v0

    .line 578
    :cond_11
    const-string v0, "product_collection_id"

    .line 579
    .line 580
    invoke-virtual {v2, v0, v6}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 584
    .line 585
    invoke-static {v0}, LX/8fH;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v2, v0}, LX/8fI;->A0V(LX/0wY;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :cond_12
    invoke-static {v4, v2}, LX/8fD;->A11(LX/09y;LX/0wY;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 596
    .line 597
    .line 598
    :cond_13
    return-void

    .line 599
    :cond_14
    move-object v3, v5

    .line 600
    goto :goto_a

    .line 601
    :cond_15
    move-object v0, v5

    .line 602
    goto :goto_9

    .line 603
    :cond_16
    move-object v3, v5

    .line 604
    goto/16 :goto_8

    .line 605
    .line 606
    :cond_17
    move-object v3, v5

    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_18
    move-object v1, v5

    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :cond_19
    const/4 v0, 0x1

    .line 613
    invoke-virtual {v10, v0}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :cond_1a
    move-object v7, v5

    .line 618
    goto/16 :goto_6

    .line 619
    .line 620
    :cond_1b
    const/16 v28, 0x0

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_1c
    if-nez v12, :cond_1d

    .line 625
    .line 626
    if-eqz v15, :cond_20

    .line 627
    .line 628
    :cond_1d
    const/4 v14, 0x1

    .line 629
    if-eqz v12, :cond_1e

    .line 630
    .line 631
    iget-object v0, v12, Lcom/instagram/model/androidlink/AndroidLink;->A0D:Ljava/lang/String;

    .line 632
    .line 633
    if-nez v0, :cond_1f

    .line 634
    .line 635
    :cond_1e
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 639
    .line 640
    iget-object v0, v0, LX/B7I;->A4g:Ljava/lang/String;

    .line 641
    .line 642
    :cond_1f
    iput-object v0, v6, LX/GVZ;->A0R:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v10}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const/16 v27, 0x3

    .line 648
    .line 649
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;

    .line 650
    .line 651
    move-object/from16 v19, v0

    .line 652
    .line 653
    move-object/from16 v20, v30

    .line 654
    .line 655
    move-object/from16 v21, v11

    .line 656
    .line 657
    move-object/from16 v22, v7

    .line 658
    .line 659
    move-object/from16 v23, v11

    .line 660
    .line 661
    move-object/from16 v24, v12

    .line 662
    .line 663
    move-object/from16 v25, v10

    .line 664
    .line 665
    move-object/from16 v26, v13

    .line 666
    .line 667
    invoke-direct/range {v19 .. v27}, Lcom/facebook/redex/IDxCListenerShape2S0700000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    iput-object v0, v6, LX/GVZ;->A0A:Landroid/view/View$OnClickListener;

    .line 671
    .line 672
    :cond_20
    if-eqz v10, :cond_8

    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :cond_21
    const/4 v0, 0x0

    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_22
    const/4 v1, 0x0

    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 683
    .line 684
    iput v0, v6, LX/GVZ;->A00:F

    .line 685
    .line 686
    iget-object v0, v8, LX/Aes;->A01:LX/B7P;

    .line 687
    .line 688
    if-eqz v0, :cond_24

    .line 689
    .line 690
    invoke-virtual {v0, v7}, LX/B7P;->A4q(Lcom/instagram/service/session/UserSession;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_24

    .line 695
    .line 696
    :goto_b
    invoke-static {v6, v1}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 697
    .line 698
    .line 699
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 700
    .line 701
    const-wide v0, 0x81002e00030049L

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    iput-boolean v0, v6, LX/GVZ;->A0h:Z

    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :cond_24
    const/4 v1, 0x0

    .line 715
    goto :goto_b
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
.end method
