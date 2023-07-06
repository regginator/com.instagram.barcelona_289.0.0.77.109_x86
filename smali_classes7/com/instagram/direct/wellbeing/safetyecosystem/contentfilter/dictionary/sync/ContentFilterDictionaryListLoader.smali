.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 14
    .line 15
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-ne v1, v9, :cond_11

    .line 38
    .line 39
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v2, LX/3c2;

    .line 43
    .line 44
    instance-of v1, v2, LX/1nC;

    .line 45
    .line 46
    if-eqz v1, :cond_f

    .line 47
    .line 48
    check-cast v2, LX/1nC;

    .line 49
    .line 50
    iget-object v1, v2, LX/1nC;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/5u4;

    .line 53
    .line 54
    iget-object v3, v1, LX/5u4;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    if-eqz v3, :cond_d

    .line 59
    .line 60
    const-class v2, Lcom/instagram/graphql/instagramschema/IGContentFilterDictionaryLookupQueryResponseImpl$IgContentFilterDictionaryLookupQuery;

    .line 61
    .line 62
    const-string v1, "ig_content_filter_dictionary_lookup_query(languages:$languages,service_ids:$service_ids)"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_d

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-class v1, Lcom/instagram/graphql/instagramschema/IGContentFilterDictionaryLookupQueryResponseImpl$IgContentFilterDictionaryLookupQuery$InlineContentPatternMatcherApiListBankOfString;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 104
    .line 105
    const-wide v1, 0x82026f000b0666L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    move-object/from16 v6, p1

    .line 111
    .line 112
    invoke-static {v8, v6, v3, v1, v2}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    move-object/from16 v8, p2

    .line 117
    .line 118
    invoke-static {v8, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, LX/IqQ;

    .line 137
    .line 138
    iget-object v8, v8, LX/IqQ;->A01:LX/Ip8;

    .line 139
    .line 140
    invoke-static {v8, v11}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v8, "service_ids"

    .line 159
    .line 160
    invoke-virtual {v12, v8, v10}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-static/range {p3 .. p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v8, "languages"

    .line 172
    .line 173
    invoke-virtual {v12, v8, v10}, LX/7aP;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v11}, LX/JmD;->A0C(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, LX/3cD;->A02(Z)LX/4qo;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v12}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    invoke-virtual {v13}, LX/7aP;->getParamsCopy()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    const-class v18, Lcom/instagram/graphql/instagramschema/IGContentFilterDictionaryLookupQueryResponseImpl;

    .line 196
    .line 197
    const-string v15, "IGContentFilterDictionaryLookupQuery"

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const-string v23, "ig_content_filter_dictionary_lookup_query"

    .line 202
    .line 203
    new-instance v13, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 204
    .line 205
    move/from16 v21, v19

    .line 206
    .line 207
    move-object/from16 v22, v20

    .line 208
    .line 209
    invoke-direct/range {v13 .. v23}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/4qo;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, LX/6xQ;->A01(Lcom/instagram/service/session/UserSession;)LX/Glt;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v13, v1, v2}, LX/8Zs;->setMaxToleratedCacheAgeMs(J)LX/8Zs;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 221
    .line 222
    const-wide v1, 0x82026f0023066dL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v10, v6, v3, v1, v2}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-interface {v11, v1, v2}, LX/8Zs;->setFreshCacheAgeMs(J)LX/8Zs;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    iput v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 238
    .line 239
    invoke-virtual {v8, v1, v5}, LX/Glt;->A05(LX/8Zs;LX/8Yc;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v4, :cond_0

    .line 244
    .line 245
    return-object v4

    .line 246
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 247
    .line 248
    invoke-direct {v5, v7, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    invoke-static {v11}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v1, "dictionary_id"

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v4}, LX/0wu;->A0h(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    const-string v1, "language"

    .line 282
    .line 283
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    sget-object v2, LX/Ip7;->A02:LX/Ip7;

    .line 288
    .line 289
    const-string v1, "type"

    .line 290
    .line 291
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    sget-object v2, LX/IpZ;->A05:LX/IpZ;

    .line 296
    .line 297
    const-string v1, "pattern_matcher_strategy"

    .line 298
    .line 299
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const-string v1, "latest_version"

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    if-eqz v15, :cond_5

    .line 310
    .line 311
    if-eqz v16, :cond_5

    .line 312
    .line 313
    if-eqz v17, :cond_5

    .line 314
    .line 315
    if-eqz v8, :cond_5

    .line 316
    .line 317
    if-eqz v7, :cond_5

    .line 318
    .line 319
    if-eqz v18, :cond_5

    .line 320
    .line 321
    const-string v1, "is_editable"

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v20

    .line 327
    sget-object v5, LX/IqR;->A02:[LX/IqR;

    .line 328
    .line 329
    array-length v3, v5

    .line 330
    const/4 v2, 0x0

    .line 331
    :goto_4
    if-ge v2, v3, :cond_6

    .line 332
    .line 333
    aget-object v14, v5, v2

    .line 334
    .line 335
    iget-object v1, v14, LX/IqR;->A01:LX/Ip7;

    .line 336
    .line 337
    if-eq v1, v8, :cond_7

    .line 338
    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_6
    sget-object v14, LX/IqR;->A04:LX/IqR;

    .line 343
    .line 344
    :cond_7
    sget-object v5, LX/IqT;->A02:[LX/IqT;

    .line 345
    .line 346
    array-length v3, v5

    .line 347
    const/4 v2, 0x0

    .line 348
    :goto_5
    if-ge v2, v3, :cond_8

    .line 349
    .line 350
    aget-object v13, v5, v2

    .line 351
    .line 352
    iget-object v1, v13, LX/IqT;->A01:LX/IpZ;

    .line 353
    .line 354
    if-eq v1, v7, :cond_9

    .line 355
    .line 356
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_8
    sget-object v13, LX/IqT;->A04:LX/IqT;

    .line 360
    .line 361
    :cond_9
    sget-object v2, LX/Ip8;->A03:LX/Ip8;

    .line 362
    .line 363
    const-string v1, "service_ids"

    .line 364
    .line 365
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v8}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v5, LX/IqQ;->A02:[LX/IqQ;

    .line 394
    .line 395
    array-length v4, v5

    .line 396
    const/4 v3, 0x0

    .line 397
    :goto_7
    if-ge v3, v4, :cond_a

    .line 398
    .line 399
    aget-object v2, v5, v3

    .line 400
    .line 401
    iget-object v1, v2, LX/IqQ;->A01:LX/Ip8;

    .line 402
    .line 403
    if-eq v1, v8, :cond_b

    .line 404
    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_a
    sget-object v2, LX/IqQ;->A05:LX/IqQ;

    .line 409
    .line 410
    :cond_b
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_c
    new-instance v12, LX/C8E;

    .line 415
    .line 416
    move-object/from16 v19, v7

    .line 417
    .line 418
    move/from16 v21, v9

    .line 419
    .line 420
    invoke-direct/range {v12 .. v21}, LX/C8E;-><init>(LX/IqT;LX/IqR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_d
    const/4 v6, 0x0

    .line 429
    :cond_e
    new-instance v4, LX/1nC;

    .line 430
    .line 431
    invoke-direct {v4, v6}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :cond_f
    instance-of v0, v2, LX/1nD;

    .line 436
    .line 437
    if-eqz v0, :cond_10

    .line 438
    .line 439
    new-instance v0, LX/2Ro;

    .line 440
    .line 441
    invoke-direct {v0}, LX/2Ro;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v4, LX/1nD;

    .line 445
    .line 446
    invoke-direct {v4, v0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    :cond_10
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0

    .line 455
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 456
    .line 457
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0
.end method
