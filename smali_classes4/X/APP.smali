.class public final LX/APP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/APP;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8fB;->A0u(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/APP;->A01:LX/0Pj;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/util/List;ZZ)V
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v3, p0, LX/APP;->A01:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/AhW;

    .line 9
    .line 10
    invoke-static {p1}, LX/AhW;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 34
    .line 35
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/9fV;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move/from16 v2, p4

    .line 44
    .line 45
    if-eq v9, v7, :cond_b

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq v9, v0, :cond_a

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    if-eq v9, v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq v9, v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-ne v9, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/98W;

    .line 63
    .line 64
    iget-object v0, v0, LX/98W;->A0A:LX/9Ys;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, LX/9Ys;->A02:Ljava/util/ArrayList;

    .line 69
    .line 70
    instance-of v0, v1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_1
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_1
    const/16 v0, 0xe

    .line 83
    .line 84
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 85
    .line 86
    invoke-direct {v11, v1, v0, v8, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>(Ljava/lang/Integer;IZZ)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/8pD;

    .line 108
    .line 109
    iget-object v0, v0, LX/8pD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v1, v0, :cond_3

    .line 116
    .line 117
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v11, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, LX/98W;

    .line 123
    .line 124
    iget-object v12, v11, LX/98W;->A08:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 125
    .line 126
    if-eqz v12, :cond_8

    .line 127
    .line 128
    iget-boolean v0, v12, Lcom/instagram/shopping/model/destination/home/ProductSection;->A03:Z

    .line 129
    .line 130
    if-ne v0, v7, :cond_8

    .line 131
    .line 132
    :goto_3
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    :goto_4
    move/from16 v10, p3

    .line 135
    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    iget-object v0, v12, Lcom/instagram/shopping/model/destination/home/ProductSection;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    :cond_5
    iget-object v0, v11, LX/98W;->A05:LX/9Yu;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v0, LX/9Yu;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    :cond_6
    if-nez p3, :cond_7

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :cond_7
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 162
    .line 163
    invoke-direct {v11, v9, v1, v10, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iget-object v0, v11, LX/98W;->A05:LX/9Yu;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-boolean v0, v0, LX/9Yu;->A02:Z

    .line 172
    .line 173
    if-ne v0, v7, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    sget-object v9, LX/006;->A0j:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/98W;

    .line 187
    .line 188
    iget-object v0, v0, LX/98W;->A02:LX/9Yv;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-object v0, v0, LX/9Yv;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    :cond_c
    const/4 v1, 0x0

    .line 201
    :cond_d
    const/4 v0, 0x4

    .line 202
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 203
    .line 204
    invoke-direct {v11, v9, v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;-><init>(Ljava/lang/Integer;IZZ)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_e
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_14

    .line 213
    .line 214
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v1, v6, LX/AhW;->A00:Ljava/util/HashMap;

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;-><init>(Ljava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_5
    iget-object v5, p0, LX/APP;->A00:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/AhW;

    .line 235
    .line 236
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v6}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v0, "pages"

    .line 245
    .line 246
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, LX/AhW;->A00:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_15

    .line 263
    .line 264
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v4, v1}, LX/4uR;->A0d(LX/KJQ;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v4}, LX/KJQ;->A0I()V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 283
    .line 284
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    const-string v0, "sections"

    .line 292
    .line 293
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ljava/util/AbstractCollection;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;

    .line 318
    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-static {v0}, LX/A2L;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v4, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A02:Z

    .line 338
    .line 339
    const-string v0, "has_title"

    .line 340
    .line 341
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A01:Z

    .line 345
    .line 346
    const-string v0, "has_button"

    .line 347
    .line 348
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I2;->A03:Z

    .line 352
    .line 353
    const-string v0, "is_full_bleed"

    .line 354
    .line 355
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_12
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 363
    .line 364
    .line 365
    :cond_13
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_14
    iget-object v0, v6, LX/AhW;->A00:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_15
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v6}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v3, LX/7GJ;->A00:LX/7GJ;

    .line 387
    .line 388
    invoke-static {v3, v5}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v1, "shopping_home_shimmer_model"

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v4, :cond_16

    .line 400
    .line 401
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_16

    .line 406
    .line 407
    invoke-static {v3, v5}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v1, v4}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_16
    return-void
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
