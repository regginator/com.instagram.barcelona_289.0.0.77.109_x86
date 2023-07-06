.class public Lcom/facebook/redex/IDxListenerShape845S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape845S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape845S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape845S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape845S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A01:LX/AHR;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/AHR;->A02:LX/AlE;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/AlE;->A01:LX/Bld;

    .line 22
    .line 23
    invoke-static {v2}, LX/AlE;->A04(LX/AlE;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape845S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/AQN;

    .line 30
    .line 31
    iget-object v0, v0, LX/AQN;->A00:LX/AAA;

    .line 32
    .line 33
    iget-object v0, v0, LX/AAA;->A00:LX/99Y;

    .line 34
    .line 35
    invoke-static {v0}, LX/99Y;->A01(LX/99Y;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final CNV(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape845S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fC;->A1a(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape845S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A01:LX/AHR;

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v5, LX/AHR;->A02:LX/AlE;

    .line 42
    .line 43
    iget-object v1, v0, LX/AlE;->A06:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, v5, LX/AHR;->A01:LX/AJY;

    .line 54
    .line 55
    iget-boolean v0, v3, LX/AJY;->A03:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, v5, LX/AHR;->A02:LX/AlE;

    .line 60
    .line 61
    invoke-static {p1, v2}, LX/AlE;->A05(Lcom/instagram/model/shopping/ProductGroup;LX/AlE;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v5, LX/AHR;->A00:LX/Bmm;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/Bmm;->CTL(Lcom/instagram/model/shopping/Product;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/AlE;->A04(LX/AlE;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v1, v5, LX/AHR;->A02:LX/AlE;

    .line 99
    .line 100
    iget-object v0, v5, LX/AHR;->A00:LX/Bmm;

    .line 101
    .line 102
    invoke-static {p1, v0, v3, v1}, LX/AlE;->A02(Lcom/instagram/model/shopping/ProductGroup;LX/Bmm;LX/AJY;LX/AlE;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string v2, "MultiVariantSelectorLoadingFragment"

    .line 107
    .line 108
    const-string v1, "Attempting to fetch a product group for a product that does not have one. Product ID = "

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape845S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A03:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-string v0, "productId"

    .line 119
    .line 120
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    throw v10

    .line 125
    :cond_3
    invoke-static {v1, v0, v2}, LX/8fH;->A1X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape845S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/AQN;

    .line 132
    .line 133
    iget-object v0, v0, LX/AQN;->A00:LX/AAA;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const-string v8, "productGroup"

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    iget-object v1, v0, LX/AAA;->A00:LX/99Y;

    .line 142
    .line 143
    iget-object v0, v1, LX/99Y;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 144
    .line 145
    if-eqz v0, :cond_19

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/99Y;->A00(Lcom/instagram/model/shopping/Product;LX/99Y;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    :cond_6
    iget-object v2, v0, LX/AAA;->A00:LX/99Y;

    .line 165
    .line 166
    iput-object p1, v2, LX/99Y;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A00()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/99Y;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 176
    .line 177
    if-eqz v0, :cond_19

    .line 178
    .line 179
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x1

    .line 190
    if-le v1, v0, :cond_b

    .line 191
    .line 192
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v6, v2, LX/99Y;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 197
    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    iget-object v0, v6, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v2, LX/99Y;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 217
    .line 218
    if-eqz v0, :cond_19

    .line 219
    .line 220
    invoke-virtual {v0, v6, v1}, Lcom/instagram/model/shopping/ProductGroup;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-static {v3}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    :goto_2
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_2

    .line 262
    :cond_a
    iget-object v0, v2, LX/99Y;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 263
    .line 264
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_b
    :try_start_0
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_14

    .line 273
    .line 274
    iget-object v8, v2, LX/99Y;->A09:LX/8hi;

    .line 275
    .line 276
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.model.shopping.Product>"

    .line 277
    .line 278
    invoke-static {v9, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-array v0, v0, [Lcom/instagram/common/typedurl/ImageUrl;

    .line 286
    .line 287
    iput-object v0, v8, LX/8hi;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 288
    .line 289
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-array v0, v0, [Ljava/lang/String;

    .line 294
    .line 295
    iput-object v0, v8, LX/8hi;->A06:[Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    new-array v0, v0, [Z

    .line 302
    .line 303
    iput-object v0, v8, LX/8hi;->A07:[Z

    .line 304
    .line 305
    iput-boolean v7, v8, LX/8hi;->A04:Z

    .line 306
    .line 307
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 322
    .line 323
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 324
    .line 325
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 326
    .line 327
    if-ne v1, v0, :cond_c

    .line 328
    .line 329
    iput-object v3, v8, LX/8hi;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 330
    .line 331
    :cond_d
    iget-object v0, v8, LX/8hi;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 332
    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const/4 v5, 0x0

    .line 340
    :goto_3
    if-ge v5, v6, :cond_13

    .line 341
    .line 342
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v3, v8, LX/8hi;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 353
    .line 354
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_e
    move-object v1, v10

    .line 362
    goto :goto_5

    .line 363
    :goto_4
    invoke-static {v1}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_5
    aput-object v1, v3, v5

    .line 368
    .line 369
    iget-object v3, v8, LX/8hi;->A06:[Ljava/lang/String;

    .line 370
    .line 371
    iget-object v1, v8, LX/8hi;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 372
    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 376
    .line 377
    :cond_f
    invoke-virtual {v4, v0}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    aput-object v0, v3, v5

    .line 382
    .line 383
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 384
    .line 385
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 386
    .line 387
    iget-object v3, v8, LX/8hi;->A07:[Z

    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    if-eqz v4, :cond_11

    .line 391
    .line 392
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-lez v0, :cond_10

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    const/4 v0, 0x0

    .line 408
    goto :goto_7

    .line 409
    :cond_11
    :goto_6
    const/4 v0, 0x1

    .line 410
    :goto_7
    aput-boolean v0, v3, v5

    .line 411
    .line 412
    iget-boolean v0, v8, LX/8hi;->A03:Z

    .line 413
    .line 414
    if-nez v0, :cond_12

    .line 415
    .line 416
    aget-boolean v0, v3, v5

    .line 417
    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    :cond_12
    iput-boolean v1, v8, LX/8hi;->A03:Z

    .line 422
    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_13
    invoke-virtual {v8}, LX/Lq2;->notifyDataSetChanged()V

    .line 427
    .line 428
    .line 429
    :cond_14
    iget-object v0, v2, LX/99Y;->A00:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    if-nez v0, :cond_15

    .line 432
    .line 433
    const-string v0, "contentContainer"

    .line 434
    .line 435
    :goto_8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_15
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, LX/99Y;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 443
    .line 444
    if-nez v0, :cond_16

    .line 445
    .line 446
    const-string v0, "refreshSpinner"

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_16
    const/16 v1, 0x8

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v2, LX/99Y;->A01:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    if-nez v0, :cond_18

    .line 457
    .line 458
    const-string v0, "errorContainer"

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_17
    const-string v0, "No product variant dimension found with visual style as THUMBNAIL"

    .line 462
    .line 463
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    :goto_9
    throw v10

    .line 468
    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :catch_0
    invoke-static {v2}, LX/99Y;->A01(LX/99Y;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_19
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v10
    .line 480
    .line 481
    .line 482
    .line 483
.end method
