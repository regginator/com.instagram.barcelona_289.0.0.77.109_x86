.class public final LX/9E1;
.super LX/FD1;
.source ""

# interfaces
.implements LX/Hjz;


# instance fields
.field public final A00:LX/9EZ;

.field public final A01:LX/5tO;

.field public final A02:LX/9EC;

.field public final A03:LX/9Fw;

.field public final A04:LX/BnS;

.field public final A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public final A06:LX/9MF;

.field public final A07:LX/9MF;

.field public final A08:LX/9Ee;

.field public final A09:LX/BoB;

.field public final A0A:LX/9Eo;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/9Ei;

.field public final A0E:LX/1ks;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7lB;LX/0l7;Lcom/instagram/service/session/UserSession;LX/9Fw;LX/BnS;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/BoB;)V
    .locals 23

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    invoke-static {v11, v2, v1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    move-object/from16 v13, p4

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    invoke-static {v13, v0, v6}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-direct {v5, v0}, LX/FD1;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    iput-object v9, v5, LX/9E1;->A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 33
    .line 34
    iput-object v1, v5, LX/9E1;->A09:LX/BoB;

    .line 35
    .line 36
    iput-object v6, v5, LX/9E1;->A04:LX/BnS;

    .line 37
    .line 38
    iput-object v3, v5, LX/9E1;->A03:LX/9Fw;

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->B42()LX/Bre;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, LX/Biy;->B41()LX/Brd;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    sget-object v16, LX/006;->A15:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v10, LX/9EZ;

    .line 51
    .line 52
    move-object/from16 v12, p3

    .line 53
    .line 54
    move-object/from16 v17, v15

    .line 55
    .line 56
    move/from16 v18, v2

    .line 57
    .line 58
    invoke-direct/range {v10 .. v18}, LX/9EZ;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brd;LX/9Fy;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v10, v5, LX/9E1;->A00:LX/9EZ;

    .line 62
    .line 63
    new-instance v8, LX/9Eo;

    .line 64
    .line 65
    invoke-direct {v8, v11}, LX/9Eo;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v5, LX/9E1;->A0A:LX/9Eo;

    .line 69
    .line 70
    new-instance v7, LX/9Ee;

    .line 71
    .line 72
    invoke-direct {v7, v11}, LX/9Ee;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v5, LX/9E1;->A08:LX/9Ee;

    .line 76
    .line 77
    new-instance v4, LX/1ks;

    .line 78
    .line 79
    invoke-direct {v4, v11}, LX/1ks;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v5, LX/9E1;->A0E:LX/1ks;

    .line 83
    .line 84
    new-instance v3, LX/5tO;

    .line 85
    .line 86
    invoke-direct {v3, v11}, LX/5tO;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v5, LX/9E1;->A01:LX/5tO;

    .line 90
    .line 91
    new-instance v2, LX/9EC;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    invoke-direct {v2, v1}, LX/9EC;-><init>(LX/7lB;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v5, LX/9E1;->A02:LX/9EC;

    .line 99
    .line 100
    new-instance v1, LX/9Ei;

    .line 101
    .line 102
    move-object/from16 v17, v11

    .line 103
    .line 104
    move-object/from16 v18, v12

    .line 105
    .line 106
    move-object/from16 v19, v13

    .line 107
    .line 108
    move-object/from16 v21, v16

    .line 109
    .line 110
    move-object/from16 v20, v9

    .line 111
    .line 112
    move/from16 v22, v0

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    invoke-direct/range {v16 .. v22}, LX/9Ei;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Brl;Ljava/lang/Integer;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v5, LX/9E1;->A0D:LX/9Ei;

    .line 120
    .line 121
    new-instance v0, LX/9MF;

    .line 122
    .line 123
    invoke-direct {v0}, LX/9MF;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v5, LX/9E1;->A06:LX/9MF;

    .line 127
    .line 128
    new-instance v0, LX/9MF;

    .line 129
    .line 130
    invoke-direct {v0}, LX/9MF;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v5, LX/9E1;->A07:LX/9MF;

    .line 134
    .line 135
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, LX/9E1;->A0B:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, LX/9E1;->A0C:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v6}, LX/BnS;->Crd()V

    .line 148
    .line 149
    .line 150
    move-object v6, v7

    .line 151
    move-object v7, v4

    .line 152
    move-object v9, v10

    .line 153
    move-object v10, v1

    .line 154
    move-object v11, v3

    .line 155
    move-object v12, v2

    .line 156
    filled-new-array/range {v6 .. v12}, [LX/Hsh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/9E1;->A07:LX/9MF;

    .line 1
    .line 2
    invoke-static {v6}, LX/BB9;->A00(LX/BB9;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_2

    .line 8
    .line 9
    iget-object v0, v6, LX/BB9;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v1, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/9g3;

    .line 22
    .line 23
    sget-object v0, LX/9g3;->A05:LX/9g3;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/26h;->A01:LX/26h;

    .line 28
    .line 29
    iget-object v0, p0, LX/9E1;->A0E:LX/1ks;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/9E1;->A0C:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/AKC;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, LX/AKC;-><init>(LX/BoY;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/9E1;->A0D:LX/9Ei;

    .line 58
    .line 59
    invoke-virtual {p0, v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A01(LX/9E1;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/FD1;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, v1, LX/9E1;->A06:LX/9MF;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/BB9;->A07()V

    .line 8
    .line 9
    .line 10
    iget-object v5, v1, LX/9E1;->A07:LX/9MF;

    .line 11
    .line 12
    invoke-virtual {v5}, LX/BB9;->A07()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/9E1;->A03:LX/9Fw;

    .line 16
    .line 17
    iget-object v2, v0, LX/9Fw;->A00:LX/7F0;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/9E1;->A02:LX/9EC;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, LX/Erp;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v1, LX/9E1;->A09:LX/BoB;

    .line 33
    .line 34
    invoke-interface {v0}, LX/BoB;->BVv()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v2, LX/1pa;

    .line 43
    .line 44
    invoke-direct {v2, v3, v3, v4}, LX/1pa;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/9E1;->A01:LX/5tO;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v2, v1, LX/9E1;->A04:LX/BnS;

    .line 57
    .line 58
    invoke-interface {v2}, LX/BnS;->ATP()LX/Ajn;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v5}, LX/BB9;->A04()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iput-boolean v4, v3, LX/Ajn;->A0H:Z

    .line 73
    .line 74
    iput-boolean v4, v3, LX/Ajn;->A0E:Z

    .line 75
    .line 76
    iput-boolean v4, v3, LX/Ajn;->A0G:Z

    .line 77
    .line 78
    :cond_3
    invoke-interface {v2}, LX/BnS;->Afd()LX/FdL;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v1, LX/9E1;->A08:LX/9Ee;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, LX/9E1;->A00()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v16, "saved_products_collection"

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 p0, 0x3fe

    .line 95
    .line 96
    new-instance v11, LX/8pX;

    .line 97
    .line 98
    move-object v12, v9

    .line 99
    move-object v13, v9

    .line 100
    move-object v14, v9

    .line 101
    move-object v15, v9

    .line 102
    move-object/from16 v17, v9

    .line 103
    .line 104
    move-object/from16 v18, v9

    .line 105
    .line 106
    move-object/from16 v19, v9

    .line 107
    .line 108
    move-object/from16 v20, v9

    .line 109
    .line 110
    move-object/from16 v21, v9

    .line 111
    .line 112
    invoke-direct/range {v11 .. v22}, LX/8pX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LX/BB9;->A04()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_1
    if-ge v4, v5, :cond_9

    .line 121
    .line 122
    iget-object v6, v3, LX/BB9;->A01:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    shl-int/lit8 v0, v4, 0x1

    .line 129
    .line 130
    new-instance v12, LX/BMX;

    .line 131
    .line 132
    invoke-direct {v12, v6, v0, v2}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, LX/BMX;->A00(LX/BMX;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq v0, v2, :cond_5

    .line 140
    .line 141
    iget-object v0, v1, LX/9E1;->A09:LX/BoB;

    .line 142
    .line 143
    invoke-interface {v0}, LX/BoB;->BOb()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    :cond_5
    iget-object v2, v1, LX/9E1;->A0B:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v12}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, LX/AhZ;

    .line 160
    .line 161
    if-nez v10, :cond_6

    .line 162
    .line 163
    new-instance v10, LX/AhZ;

    .line 164
    .line 165
    invoke-direct {v10, v12}, LX/AhZ;-><init>(LX/BMX;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v6, v10, LX/AhZ;->A01:LX/AST;

    .line 176
    .line 177
    iget-object v0, v1, LX/9E1;->A09:LX/BoB;

    .line 178
    .line 179
    invoke-interface {v0}, LX/BoB;->BOb()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v2, 0x1

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v3}, LX/BB9;->A04()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, v2

    .line 191
    if-ne v4, v0, :cond_8

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v6, v4, v2}, LX/AST;->A00(IZ)V

    .line 194
    .line 195
    .line 196
    sget-object v8, LX/9gM;->A0G:LX/9gM;

    .line 197
    .line 198
    sget-object v7, LX/9fT;->A0B:LX/9fT;

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const v20, 0x1ff00

    .line 203
    .line 204
    .line 205
    new-instance v6, LX/B0z;

    .line 206
    .line 207
    move-object/from16 v16, v9

    .line 208
    .line 209
    move/from16 v19, v4

    .line 210
    .line 211
    move/from16 p0, v21

    .line 212
    .line 213
    invoke-direct/range {v6 .. v22}, LX/B0z;-><init>(LX/9fT;LX/9gM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/AhZ;LX/8pX;LX/BMX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, LX/9E1;->A00:LX/9EZ;

    .line 217
    .line 218
    invoke-virtual {v1, v6, v9, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 219
    .line 220
    .line 221
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    const/4 v2, 0x0

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-direct {v1}, LX/9E1;->A00()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, LX/9E1;->A09:LX/BoB;

    .line 230
    .line 231
    invoke-interface {v2}, LX/BoB;->BOb()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    invoke-interface {v2}, LX/BoB;->BU6()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    iget-object v0, v1, LX/9E1;->A05:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 244
    .line 245
    iget-boolean v0, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    :cond_a
    iget-object v0, v1, LX/9E1;->A0A:LX/9Eo;

    .line 250
    .line 251
    invoke-virtual {v1, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method


# virtual methods
.method public final CmK(I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9E1;->A01(LX/9E1;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9E1;->A06:LX/9MF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BB9;->A04()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
