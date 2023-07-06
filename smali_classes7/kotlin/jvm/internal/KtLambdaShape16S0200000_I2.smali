.class public Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 43

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Landroidx/compose/foundation/pager/PagerState;

    .line 10
    .line 11
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/4pd;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->AVu()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x7

    .line 23
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 33
    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    return-object v2

    .line 38
    :pswitch_1
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Landroidx/compose/foundation/pager/PagerState;

    .line 41
    .line 42
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/4pd;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->AVt()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v0, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :pswitch_2
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/JH0;

    .line 60
    .line 61
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {v7}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v0, v2, LX/JH0;->A03:LX/GRW;

    .line 84
    .line 85
    invoke-static {v0, v6}, LX/Hve;->A0S(LX/GRW;Ljava/lang/Object;)LX/Kui;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_2e

    .line 90
    .line 91
    invoke-interface {v5}, LX/Kui;->BIP()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v5}, LX/Kui;->BIQ()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/EzY;

    .line 100
    .line 101
    invoke-direct {v1, v6, v3, v0}, LX/EzY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v1, LX/EzY;->A03:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v5}, LX/Kui;->B2t()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v5}, LX/Kui;->B2u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LX/EzY;

    .line 120
    .line 121
    invoke-direct {v1, v6, v3, v0}, LX/EzY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v1, LX/EzY;->A03:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const-string v5, ","

    .line 133
    .line 134
    sget-object v9, LX/KfB;->A00:LX/KfB;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/16 v10, 0x1e

    .line 139
    .line 140
    move-object v7, v6

    .line 141
    move-object v8, v4

    .line 142
    invoke-static/range {v5 .. v10}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, LX/EzY;

    .line 169
    .line 170
    iget-object v4, v2, LX/JH0;->A01:LX/JWP;

    .line 171
    .line 172
    invoke-static {v8, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v11, v8, LX/EzY;->A00:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v10, v8, LX/EzY;->A02:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v7, 0x5f

    .line 180
    .line 181
    const-string v5, "_metadata"

    .line 182
    .line 183
    invoke-static {v11, v10, v5, v7}, LX/00b;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v4, v4, LX/JWP;->A00:LX/8at;

    .line 188
    .line 189
    invoke-interface {v4, v0}, LX/8at;->hasKey(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {v11, v10, v5, v7}, LX/00b;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v7, LX/JbI;->A03:LX/KhN;

    .line 200
    .line 201
    invoke-interface {v4, v0}, LX/8at;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v4, v7, LX/JbI;->A02:LX/JYA;

    .line 206
    .line 207
    const-class v0, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 208
    .line 209
    invoke-static {v0, v5, v7, v4}, LX/0ww;->A0a(Ljava/lang/Class;Ljava/lang/String;LX/JbI;LX/JYA;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    move-object/from16 v0, v17

    .line 214
    .line 215
    invoke-virtual {v0, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    iget-object v0, v2, LX/JH0;->A04:LX/J5a;

    .line 224
    .line 225
    iget-object v0, v0, LX/J5a;->A00:LX/0ce;

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    const-wide v4, 0x810826000313f2L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v4, v5}, LX/0ce;->ATx(J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v7, :cond_11

    .line 240
    .line 241
    :goto_5
    if-eqz v7, :cond_b

    .line 242
    .line 243
    iget-object v8, v2, LX/JH0;->A01:LX/JWP;

    .line 244
    .line 245
    iget-object v4, v8, LX/JWP;->A00:LX/8at;

    .line 246
    .line 247
    invoke-static {v8, v1}, LX/JWP;->A00(LX/JWP;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v4, v0}, LX/8at;->hasKey(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    sget-object v5, LX/JbI;->A03:LX/KhN;

    .line 258
    .line 259
    invoke-static {v8, v1}, LX/JWP;->A00(LX/JWP;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v4, v0}, LX/8at;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v1, v5, LX/JbI;->A02:LX/JYA;

    .line 268
    .line 269
    const-class v0, Lcom/facebook/dcp/model/MetadataResponse;

    .line 270
    .line 271
    invoke-static {v0, v4, v5, v1}, LX/0ww;->A0a(Ljava/lang/Class;Ljava/lang/String;LX/JbI;LX/JYA;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lcom/facebook/dcp/model/MetadataResponse;

    .line 276
    .line 277
    iget-object v4, v2, LX/JH0;->A02:LX/Jfe;

    .line 278
    .line 279
    const/4 v1, 0x6

    .line 280
    const-string v0, "read_from_cache"

    .line 281
    .line 282
    invoke-static {v0, v6, v1}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/Ipp;->A01:LX/Ipp;

    .line 287
    .line 288
    invoke-static {v0, v1, v4}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v0, v9, Lcom/facebook/dcp/model/MetadataResponse;->A00:Ljava/util/Map;

    .line 302
    .line 303
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {v17 .. v17}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    invoke-virtual {v6, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v4, 0x0

    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v9, Lcom/facebook/dcp/model/MetadataResponse;

    .line 350
    .line 351
    invoke-direct {v9, v0}, Lcom/facebook/dcp/model/MetadataResponse;-><init>(Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v2, LX/JH0;->A02:LX/Jfe;

    .line 355
    .line 356
    const/4 v1, 0x6

    .line 357
    const-string v0, "skip_network_call_all_use_cases_cached"

    .line 358
    .line 359
    invoke-static {v0, v6, v1}, LX/Hvd;->A0R(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/Ipp;->A01:LX/Ipp;

    .line 364
    .line 365
    invoke-static {v0, v1, v4}, LX/Jfe;->A00(LX/Ipp;LX/KmC;LX/Jfe;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    iget-object v11, v2, LX/JH0;->A00:LX/6me;

    .line 370
    .line 371
    invoke-static {v9}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/EzY;

    .line 394
    .line 395
    iget-object v10, v0, LX/EzY;->A00:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v8, v0, LX/EzY;->A02:Ljava/lang/String;

    .line 398
    .line 399
    const/4 v5, 0x1

    .line 400
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 401
    .line 402
    invoke-direct {v0, v10, v8, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_d
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v0, "10000"

    .line 414
    .line 415
    invoke-virtual {v11, v5, v0}, LX/6me;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/8UQ;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v8, LX/J2S;->A00:LX/JfZ;

    .line 420
    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    check-cast v0, LX/5u4;

    .line 424
    .line 425
    iget-object v5, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 428
    .line 429
    if-eqz v5, :cond_e

    .line 430
    .line 431
    const-class v4, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata;

    .line 432
    .line 433
    const-string v0, "on_device_fl_metadata(input_params:{\"client_signal_metadata_version\":$client_signal_metadata_version,\"usecases\":$usecases})"

    .line 434
    .line 435
    invoke-virtual {v5, v0, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata;

    .line 440
    .line 441
    :cond_e
    iget-object v0, v2, LX/JH0;->A03:LX/GRW;

    .line 442
    .line 443
    invoke-virtual {v8, v0, v4, v9}, LX/JfZ;->A02(LX/GRW;Lcom/facebook/graphql/impls/OnDeviceFLMetadataResponseImpl$OnDeviceFlMetadata;Ljava/util/Set;)Lcom/facebook/dcp/model/MetadataResponse;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget-object v0, v9, Lcom/facebook/dcp/model/MetadataResponse;->A00:Ljava/util/Map;

    .line 448
    .line 449
    move-object/from16 v16, v0

    .line 450
    .line 451
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    const-string v0, "no use case metadata"

    .line 458
    .line 459
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 460
    .line 461
    invoke-direct {v5, v3, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(ILjava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    :goto_9
    iget-object v0, v2, LX/JH0;->A02:LX/Jfe;

    .line 465
    .line 466
    move-object/from16 v18, v0

    .line 467
    .line 468
    const/4 v12, 0x6

    .line 469
    const-string v0, "fetched_from_server"

    .line 470
    .line 471
    const/4 v11, 0x1

    .line 472
    invoke-static {v0, v6, v12, v11}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    sget-object v10, LX/Ipp;->A01:LX/Ipp;

    .line 477
    .line 478
    const-string v8, "no_use_case"

    .line 479
    .line 480
    move-object/from16 v0, v18

    .line 481
    .line 482
    invoke-virtual {v0, v10, v4, v8}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    if-eqz v7, :cond_9

    .line 486
    .line 487
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 488
    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    iget-object v0, v2, LX/JH0;->A01:LX/JWP;

    .line 492
    .line 493
    iget-object v7, v0, LX/JWP;->A00:LX/8at;

    .line 494
    .line 495
    invoke-static {v0, v1}, LX/JWP;->A00(LX/JWP;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    sget-object v5, LX/JbI;->A03:LX/KhN;

    .line 500
    .line 501
    iget-object v4, v5, LX/JbI;->A02:LX/JYA;

    .line 502
    .line 503
    const-class v0, Lcom/facebook/dcp/model/MetadataResponse;

    .line 504
    .line 505
    invoke-static {v0, v9, v5, v4}, LX/0wt;->A0i(Ljava/lang/Class;Ljava/lang/Object;LX/JbI;LX/JYA;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 510
    .line 511
    const-wide/16 v0, 0xf

    .line 512
    .line 513
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    invoke-interface {v7, v14, v13, v0, v1}, LX/8at;->CYm(Ljava/lang/String;Ljava/lang/String;J)V

    .line 518
    .line 519
    .line 520
    invoke-static/range {v16 .. v16}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v16

    .line 524
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 535
    .line 536
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iget-object v15, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v14, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 542
    .line 543
    const/16 v13, 0x5f

    .line 544
    .line 545
    const-string v0, "_metadata"

    .line 546
    .line 547
    invoke-static {v15, v14, v0, v13}, LX/00b;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    const-class v0, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 552
    .line 553
    invoke-static {v0, v1, v5, v4}, LX/0wt;->A0i(Ljava/lang/Class;Ljava/lang/Object;LX/JbI;LX/JYA;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 558
    .line 559
    iget-wide v0, v1, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    .line 560
    .line 561
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    invoke-interface {v7, v14, v13, v0, v1}, LX/8at;->CYm(Ljava/lang/String;Ljava/lang/String;J)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_f
    const/4 v0, 0x1

    .line 570
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 571
    .line 572
    invoke-direct {v5, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(IZ)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_10
    const-string v0, "write_to_cache"

    .line 577
    .line 578
    invoke-static {v0, v6, v12, v11}, LX/Hve;->A0T(Ljava/lang/String;Ljava/lang/String;II)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I2;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    move-object/from16 v0, v18

    .line 583
    .line 584
    invoke-virtual {v0, v10, v1, v8}, LX/Jfe;->A01(LX/Ipp;LX/KmC;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :cond_11
    const/4 v7, 0x0

    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :cond_12
    new-instance v9, Lcom/facebook/dcp/model/MetadataResponse;

    .line 593
    .line 594
    invoke-direct {v9, v6}, Lcom/facebook/dcp/model/MetadataResponse;-><init>(Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    :cond_13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 598
    .line 599
    .line 600
    move-result-object v17

    .line 601
    iget-object v0, v9, Lcom/facebook/dcp/model/MetadataResponse;->A00:Ljava/util/Map;

    .line 602
    .line 603
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v16

    .line 607
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_15

    .line 612
    .line 613
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, LX/EzY;

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 628
    .line 629
    iget-object v1, v2, LX/JH0;->A03:LX/GRW;

    .line 630
    .line 631
    iget-object v0, v4, LX/EzY;->A01:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v1, v0}, LX/Hve;->A0S(LX/GRW;Ljava/lang/Object;)LX/Kui;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_14

    .line 638
    .line 639
    invoke-interface {v1}, LX/Kui;->B2q()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_14

    .line 644
    .line 645
    iget-object v6, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 646
    .line 647
    invoke-interface {v1}, LX/Kui;->B2o()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-interface {v1}, LX/Kui;->B2p()J

    .line 652
    .line 653
    .line 654
    move-result-wide v28

    .line 655
    invoke-interface {v1}, LX/Kui;->B2n()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-interface {v1}, LX/Kui;->B2l()Z

    .line 660
    .line 661
    .line 662
    move-result v40

    .line 663
    invoke-interface {v1}, LX/Kui;->B2s()J

    .line 664
    .line 665
    .line 666
    move-result-wide v30

    .line 667
    invoke-interface {v1}, LX/Kui;->B2r()J

    .line 668
    .line 669
    .line 670
    move-result-wide v34

    .line 671
    iget-object v7, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A0C:Ljava/util/Map;

    .line 672
    .line 673
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 674
    .line 675
    iget-wide v0, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A00:D

    .line 676
    .line 677
    move-wide/from16 v21, v0

    .line 678
    .line 679
    iget-boolean v0, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A0D:Z

    .line 680
    .line 681
    move/from16 v20, v0

    .line 682
    .line 683
    iget-boolean v0, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A0F:Z

    .line 684
    .line 685
    move/from16 v19, v0

    .line 686
    .line 687
    iget-object v0, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A08:Lcom/facebook/dcp/model/ExampleSource;

    .line 688
    .line 689
    iget-wide v14, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A05:J

    .line 690
    .line 691
    iget-wide v12, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A03:J

    .line 692
    .line 693
    iget-wide v10, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A02:J

    .line 694
    .line 695
    iget-object v1, v6, Lcom/facebook/dcp/model/PredictorMetadata;->A09:Lcom/facebook/dcp/model/LogLevel;

    .line 696
    .line 697
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    const/4 v6, 0x1

    .line 701
    invoke-static {v9, v6, v8}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const/16 v6, 0x9

    .line 705
    .line 706
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    const/16 v6, 0xf

    .line 710
    .line 711
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    new-instance v18, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 715
    .line 716
    move-object/from16 v23, v7

    .line 717
    .line 718
    move-wide/from16 v26, v21

    .line 719
    .line 720
    move-wide/from16 v32, v14

    .line 721
    .line 722
    move-wide/from16 v36, v12

    .line 723
    .line 724
    move-wide/from16 v38, v10

    .line 725
    .line 726
    move/from16 v41, v20

    .line 727
    .line 728
    move/from16 v42, v19

    .line 729
    .line 730
    move-object/from16 v19, v0

    .line 731
    .line 732
    move-object/from16 v20, v1

    .line 733
    .line 734
    move-object/from16 v21, v9

    .line 735
    .line 736
    move-object/from16 v22, v8

    .line 737
    .line 738
    invoke-direct/range {v18 .. v42}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 742
    .line 743
    move-object/from16 v25, v0

    .line 744
    .line 745
    iget-object v15, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v12, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v11, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v10, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    .line 752
    .line 753
    iget-boolean v0, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    .line 754
    .line 755
    move/from16 v39, v0

    .line 756
    .line 757
    iget-wide v0, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 758
    .line 759
    move-wide/from16 v34, v0

    .line 760
    .line 761
    iget-boolean v0, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    .line 762
    .line 763
    move/from16 v38, v0

    .line 764
    .line 765
    iget-object v14, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 766
    .line 767
    iget-object v13, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 768
    .line 769
    iget-object v9, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 770
    .line 771
    iget-object v8, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    .line 772
    .line 773
    iget-object v7, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    .line 774
    .line 775
    iget-object v6, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 776
    .line 777
    iget-wide v0, v5, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    .line 778
    .line 779
    move-wide/from16 v36, v0

    .line 780
    .line 781
    move-object/from16 v0, v25

    .line 782
    .line 783
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v15, v12}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v11, v10}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    const/16 v0, 0x8

    .line 793
    .line 794
    invoke-static {v14, v0, v13}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    const/16 v0, 0xb

    .line 798
    .line 799
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    const/16 v0, 0xc

    .line 803
    .line 804
    invoke-static {v8, v0, v7}, LX/8fC;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    const/16 v0, 0xe

    .line 808
    .line 809
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    new-instance v5, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 813
    .line 814
    move-object/from16 v19, v5

    .line 815
    .line 816
    move-object/from16 v20, v8

    .line 817
    .line 818
    move-object/from16 v21, v7

    .line 819
    .line 820
    move-object/from16 v22, v6

    .line 821
    .line 822
    move-object/from16 v23, v18

    .line 823
    .line 824
    move-object/from16 v24, v9

    .line 825
    .line 826
    move-object/from16 v26, v15

    .line 827
    .line 828
    move-object/from16 v27, v12

    .line 829
    .line 830
    move-object/from16 v28, v11

    .line 831
    .line 832
    move-object/from16 v29, v10

    .line 833
    .line 834
    move-object/from16 v30, v14

    .line 835
    .line 836
    move-object/from16 v31, v13

    .line 837
    .line 838
    move-wide/from16 v32, v34

    .line 839
    .line 840
    move-wide/from16 v34, v36

    .line 841
    .line 842
    move/from16 v36, v39

    .line 843
    .line 844
    move/from16 v37, v38

    .line 845
    .line 846
    invoke-direct/range {v19 .. v37}, Lcom/facebook/dcp/model/UseCaseMetadata;-><init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V

    .line 847
    .line 848
    .line 849
    :cond_14
    move-object/from16 v0, v17

    .line 850
    .line 851
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    goto/16 :goto_b

    .line 855
    .line 856
    :cond_15
    new-instance v2, Lcom/facebook/dcp/model/MetadataResponse;

    .line 857
    .line 858
    move-object/from16 v0, v17

    .line 859
    .line 860
    invoke-direct {v2, v0}, Lcom/facebook/dcp/model/MetadataResponse;-><init>(Ljava/util/Map;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v2, Lcom/facebook/dcp/model/MetadataResponse;->A00:Ljava/util/Map;

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_16

    .line 870
    .line 871
    const-string v0, "no use case metadata"

    .line 872
    .line 873
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 874
    .line 875
    invoke-direct {v1, v3, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(ILjava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    :goto_c
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 879
    .line 880
    if-nez v0, :cond_2

    .line 881
    .line 882
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A00:Ljava/lang/String;

    .line 883
    .line 884
    new-instance v1, LX/IB1;

    .line 885
    .line 886
    invoke-direct {v1, v0}, LX/IB1;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v1

    .line 890
    :cond_16
    const/4 v0, 0x1

    .line 891
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 892
    .line 893
    invoke-direct {v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(IZ)V

    .line 894
    .line 895
    .line 896
    goto :goto_c

    .line 897
    :pswitch_3
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    if-nez v2, :cond_2

    .line 900
    .line 901
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/7Uc;

    .line 904
    .line 905
    iget-object v1, v0, LX/7Uc;->A01:LX/8a2;

    .line 906
    .line 907
    if-eqz v1, :cond_2f

    .line 908
    .line 909
    invoke-interface {v1}, LX/8a2;->BRk()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_2f

    .line 914
    .line 915
    invoke-interface {v1}, LX/8a2;->BCc()J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    invoke-static {v0, v1}, LX/76n;->A01(J)J

    .line 920
    .line 921
    .line 922
    move-result-wide v2

    .line 923
    sget-wide v0, LX/7G9;->A03:J

    .line 924
    .line 925
    invoke-static {v0, v1, v2, v3}, LX/6CF;->A00(JJ)LX/76T;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    return-object v2

    .line 930
    :pswitch_4
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LX/4sO;

    .line 933
    .line 934
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_0

    .line 943
    .line 944
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LX/0ZU;

    .line 947
    .line 948
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    const/4 v0, 0x0

    .line 957
    if-eqz v1, :cond_1

    .line 958
    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :pswitch_5
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/LiM;

    .line 964
    .line 965
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/KXy;

    .line 968
    .line 969
    iget-object v2, v0, LX/KXy;->A00:LX/J5k;

    .line 970
    .line 971
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Lkotlin/Function;

    .line 974
    .line 975
    const/4 v0, 0x0

    .line 976
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    iput-object v1, v2, LX/J5k;->A00:Lkotlin/Function;

    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    return-object v2

    .line 983
    :pswitch_6
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/LiM;

    .line 986
    .line 987
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LX/KXo;

    .line 990
    .line 991
    iget-object v2, v0, LX/KXo;->A00:LX/J5k;

    .line 992
    .line 993
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Lkotlin/Function;

    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    iput-object v1, v2, LX/J5k;->A00:Lkotlin/Function;

    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    return-object v2

    .line 1005
    :pswitch_7
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, LX/0if;

    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    if-eqz v4, :cond_17

    .line 1013
    .line 1014
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    const-class v2, LX/KGW;

    .line 1018
    .line 1019
    const/16 v1, 0x2c

    .line 1020
    .line 1021
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;

    .line 1022
    .line 1023
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/KGW;

    .line 1031
    .line 1032
    iget-object v2, v0, LX/KGW;->A00:LX/KuQ;

    .line 1033
    .line 1034
    return-object v2

    .line 1035
    :cond_17
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    const-class v2, LX/KGm;

    .line 1039
    .line 1040
    const/4 v1, 0x2

    .line 1041
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 1042
    .line 1043
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/KGm;

    .line 1051
    .line 1052
    iget-object v2, v0, LX/KGm;->A00:LX/KuQ;

    .line 1053
    .line 1054
    return-object v2

    .line 1055
    :pswitch_8
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, LX/0if;

    .line 1058
    .line 1059
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    const-class v1, LX/KGf;

    .line 1065
    .line 1066
    const/16 v0, 0x2d

    .line 1067
    .line 1068
    invoke-static {v3, v1, v2, v0}, LX/Hvd;->A0Y(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LX/KGf;

    .line 1073
    .line 1074
    iget-object v2, v0, LX/KGf;->A00:LX/Kpd;

    .line 1075
    .line 1076
    return-object v2

    .line 1077
    :pswitch_9
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1080
    .line 1081
    new-instance v2, LX/KGf;

    .line 1082
    .line 1083
    invoke-direct {v2, v0}, LX/KGf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v2

    .line 1087
    :pswitch_a
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1090
    .line 1091
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Landroid/content/Context;

    .line 1094
    .line 1095
    new-instance v2, LX/KH0;

    .line 1096
    .line 1097
    invoke-direct {v2, v1, v0}, LX/KH0;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v2

    .line 1101
    :pswitch_b
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1104
    .line 1105
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Landroid/content/Context;

    .line 1108
    .line 1109
    new-instance v2, LX/KGk;

    .line 1110
    .line 1111
    invoke-direct {v2, v1, v0}, LX/KGk;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1112
    .line 1113
    .line 1114
    return-object v2

    .line 1115
    :pswitch_c
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v3, LX/0if;

    .line 1118
    .line 1119
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    invoke-static {v3, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    const-class v1, LX/KGq;

    .line 1125
    .line 1126
    const/16 v0, 0x27

    .line 1127
    .line 1128
    invoke-static {v3, v1, v2, v0}, LX/Hvd;->A0Y(LX/0if;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LX/KGq;

    .line 1133
    .line 1134
    iget-object v0, v0, LX/KGq;->A07:LX/0Pj;

    .line 1135
    .line 1136
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    return-object v2

    .line 1141
    :pswitch_d
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1144
    .line 1145
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Landroid/content/Context;

    .line 1148
    .line 1149
    new-instance v2, LX/KGe;

    .line 1150
    .line 1151
    invoke-direct {v2, v1, v0}, LX/KGe;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v2

    .line 1155
    :pswitch_e
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v6, LX/KGq;

    .line 1162
    .line 1163
    iget-object v7, v6, LX/KGq;->A03:LX/0Pj;

    .line 1164
    .line 1165
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/Jzr;

    .line 1170
    .line 1171
    iget-object v2, v0, LX/Jzr;->A00:LX/0ce;

    .line 1172
    .line 1173
    const/4 v3, 0x1

    .line 1174
    if-eqz v2, :cond_18

    .line 1175
    .line 1176
    const-wide v0, 0x20810caf002a2179L    # 4.069162180599528E-152

    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v2, v0, v1}, LX/0ce;->ATx(J)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-ne v0, v3, :cond_18

    .line 1186
    .line 1187
    iget-object v0, v6, LX/KGq;->A0C:LX/0Pj;

    .line 1188
    .line 1189
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    :cond_18
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, LX/Jzr;

    .line 1201
    .line 1202
    iget-object v2, v0, LX/Jzr;->A00:LX/0ce;

    .line 1203
    .line 1204
    if-eqz v2, :cond_19

    .line 1205
    .line 1206
    const-wide v0, 0x20810caf002c217bL    # 4.069162180710667E-152

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v2, v0, v1}, LX/0ce;->ATx(J)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-ne v0, v3, :cond_19

    .line 1216
    .line 1217
    iget-object v0, v6, LX/KGq;->A01:LX/JzS;

    .line 1218
    .line 1219
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    :cond_19
    invoke-interface {v7}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, LX/Jzr;

    .line 1227
    .line 1228
    iget-object v2, v0, LX/Jzr;->A00:LX/0ce;

    .line 1229
    .line 1230
    if-eqz v2, :cond_1a

    .line 1231
    .line 1232
    const-wide v0, 0x20810caf002b217aL

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v2, v0, v1}, LX/0ce;->ATx(J)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-ne v0, v3, :cond_1a

    .line 1242
    .line 1243
    iget-object v0, v6, LX/KGq;->A00:LX/Kpd;

    .line 1244
    .line 1245
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    :cond_1a
    sget-object v3, LX/Ipp;->A03:LX/Ipp;

    .line 1249
    .line 1250
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1253
    .line 1254
    const/4 v0, 0x0

    .line 1255
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    const-class v1, LX/KGd;

    .line 1259
    .line 1260
    const/16 v0, 0xc

    .line 1261
    .line 1262
    invoke-static {v2, v1, v0}, LX/Hvc;->A0i(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, LX/KGd;

    .line 1267
    .line 1268
    iget-object v0, v0, LX/KGd;->A00:Ljava/util/List;

    .line 1269
    .line 1270
    new-instance v1, LX/Jfe;

    .line 1271
    .line 1272
    invoke-direct {v1, v0}, LX/Jfe;-><init>(Ljava/util/List;)V

    .line 1273
    .line 1274
    .line 1275
    const-string v0, "All"

    .line 1276
    .line 1277
    new-instance v2, LX/JzS;

    .line 1278
    .line 1279
    invoke-direct {v2, v3, v1, v0, v4}, LX/JzS;-><init>(LX/Ipp;LX/Jfe;Ljava/lang/String;Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    return-object v2

    .line 1283
    :pswitch_f
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1286
    .line 1287
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Landroid/content/Context;

    .line 1290
    .line 1291
    new-instance v2, LX/KGq;

    .line 1292
    .line 1293
    invoke-direct {v2, v1, v0}, LX/KGq;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v2

    .line 1297
    :pswitch_10
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1300
    .line 1301
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Landroid/content/Context;

    .line 1304
    .line 1305
    new-instance v2, LX/KH1;

    .line 1306
    .line 1307
    invoke-direct {v2, v1, v0}, LX/KH1;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v2

    .line 1311
    :pswitch_11
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1314
    .line 1315
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Landroid/content/Context;

    .line 1318
    .line 1319
    new-instance v2, LX/KGw;

    .line 1320
    .line 1321
    invoke-direct {v2, v1, v0}, LX/KGw;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v2

    .line 1325
    :pswitch_12
    iget-object v13, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v13, LX/7FG;

    .line 1328
    .line 1329
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, LX/4na;

    .line 1332
    .line 1333
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    check-cast v0, LX/6qR;

    .line 1338
    .line 1339
    iget-wide v5, v0, LX/6qR;->A00:J

    .line 1340
    .line 1341
    const/4 v12, 0x0

    .line 1342
    invoke-static {v13, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v13}, LX/7FG;->A05()LX/7Aa;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    iget-object v0, v0, LX/7Aa;->A01:LX/7u8;

    .line 1350
    .line 1351
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    const/4 v11, 0x1

    .line 1358
    if-eqz v0, :cond_29

    .line 1359
    .line 1360
    iget-object v0, v13, LX/7FG;->A0F:LX/4sO;

    .line 1361
    .line 1362
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, LX/65L;

    .line 1367
    .line 1368
    const/4 v1, -0x1

    .line 1369
    if-eqz v0, :cond_29

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eq v0, v1, :cond_29

    .line 1376
    .line 1377
    const/4 v10, 0x2

    .line 1378
    if-eq v0, v12, :cond_1b

    .line 1379
    .line 1380
    if-eq v0, v11, :cond_1b

    .line 1381
    .line 1382
    if-ne v0, v10, :cond_1c

    .line 1383
    .line 1384
    invoke-virtual {v13}, LX/7FG;->A05()LX/7Aa;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iget-wide v0, v0, LX/7Aa;->A00:J

    .line 1389
    .line 1390
    const-wide v2, 0xffffffffL

    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    and-long/2addr v0, v2

    .line 1396
    :goto_d
    long-to-int v2, v0

    .line 1397
    iget-object v0, v13, LX/7FG;->A07:LX/8ao;

    .line 1398
    .line 1399
    invoke-interface {v0, v2}, LX/8ao;->CW9(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    iget-object v0, v13, LX/7FG;->A02:LX/6q6;

    .line 1404
    .line 1405
    if-eqz v0, :cond_29

    .line 1406
    .line 1407
    invoke-virtual {v0}, LX/6q6;->A00()LX/7CT;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-eqz v0, :cond_29

    .line 1412
    .line 1413
    iget-object v9, v0, LX/7CT;->A02:LX/76X;

    .line 1414
    .line 1415
    iget-object v0, v13, LX/7FG;->A02:LX/6q6;

    .line 1416
    .line 1417
    if-eqz v0, :cond_29

    .line 1418
    .line 1419
    iget-object v0, v0, LX/6q6;->A00:LX/6q4;

    .line 1420
    .line 1421
    if-eqz v0, :cond_29

    .line 1422
    .line 1423
    iget-object v0, v0, LX/6q4;->A05:LX/7u8;

    .line 1424
    .line 1425
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    add-int/lit8 v1, v0, -0x1

    .line 1430
    .line 1431
    new-instance v0, LX/8Q3;

    .line 1432
    .line 1433
    invoke-direct {v0, v12, v1}, LX/8Q3;-><init>(II)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0, v2}, LX/8Q4;->A06(LX/8ZA;I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    invoke-virtual {v9, v2}, LX/76X;->A09(I)LX/76T;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v0}, LX/76T;->A00()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v16

    .line 1448
    iget-object v0, v13, LX/7FG;->A02:LX/6q6;

    .line 1449
    .line 1450
    if-eqz v0, :cond_29

    .line 1451
    .line 1452
    iget-object v8, v0, LX/6q6;->A01:LX/8a2;

    .line 1453
    .line 1454
    if-eqz v8, :cond_29

    .line 1455
    .line 1456
    invoke-virtual {v0}, LX/6q6;->A00()LX/7CT;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    if-eqz v0, :cond_29

    .line 1461
    .line 1462
    iget-object v7, v0, LX/7CT;->A01:LX/8a2;

    .line 1463
    .line 1464
    if-eqz v7, :cond_29

    .line 1465
    .line 1466
    iget-object v0, v13, LX/7FG;->A0E:LX/4sO;

    .line 1467
    .line 1468
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, LX/7G9;

    .line 1473
    .line 1474
    if-eqz v0, :cond_29

    .line 1475
    .line 1476
    iget-wide v0, v0, LX/7G9;->A00:J

    .line 1477
    .line 1478
    invoke-interface {v7, v8, v0, v1}, LX/8a2;->BbE(LX/8a2;J)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v0

    .line 1482
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 1483
    .line 1484
    .line 1485
    move-result v14

    .line 1486
    invoke-virtual {v9, v2}, LX/76X;->A04(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    invoke-virtual {v9, v0}, LX/76X;->A05(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    invoke-virtual {v9, v0, v11}, LX/76X;->A06(IZ)I

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    invoke-virtual {v13}, LX/7FG;->A05()LX/7Aa;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    iget-wide v1, v0, LX/7Aa;->A00:J

    .line 1503
    .line 1504
    const/16 v15, 0x20

    .line 1505
    .line 1506
    shr-long/2addr v1, v15

    .line 1507
    long-to-int v0, v1

    .line 1508
    invoke-virtual {v13}, LX/7FG;->A05()LX/7Aa;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    iget-wide v1, v1, LX/7Aa;->A00:J

    .line 1513
    .line 1514
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    invoke-static {v0, v1}, LX/4uU;->A1W(II)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    invoke-static {v9, v4, v11, v0}, LX/ItQ;->A00(LX/76X;IZZ)F

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    invoke-static {v9, v3, v12, v0}, LX/ItQ;->A00(LX/76X;IZZ)F

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    invoke-static {v14, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    invoke-static {v14, v2}, LX/4uU;->A01(FF)F

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    shr-long/2addr v5, v15

    .line 1547
    long-to-int v0, v5

    .line 1548
    div-int/2addr v0, v10

    .line 1549
    int-to-float v0, v0

    .line 1550
    cmpl-float v0, v1, v0

    .line 1551
    .line 1552
    if-gtz v0, :cond_29

    .line 1553
    .line 1554
    invoke-static/range {v16 .. v17}, LX/7G9;->A02(J)F

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    invoke-static {v2, v0}, LX/4uR;->A0B(FF)J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v0

    .line 1562
    invoke-interface {v8, v7, v0, v1}, LX/8a2;->BbE(LX/8a2;J)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v0

    .line 1566
    goto/16 :goto_12

    .line 1567
    .line 1568
    :cond_1b
    invoke-virtual {v13}, LX/7FG;->A05()LX/7Aa;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    iget-wide v0, v0, LX/7Aa;->A00:J

    .line 1573
    .line 1574
    const/16 v2, 0x20

    .line 1575
    .line 1576
    shr-long/2addr v0, v2

    .line 1577
    goto/16 :goto_d

    .line 1578
    .line 1579
    :cond_1c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    throw v1

    .line 1584
    :pswitch_13
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1587
    .line 1588
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Landroid/content/Context;

    .line 1591
    .line 1592
    new-instance v2, LX/KGh;

    .line 1593
    .line 1594
    invoke-direct {v2, v1, v0}, LX/KGh;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v2

    .line 1598
    :pswitch_14
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1601
    .line 1602
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, Landroid/content/Context;

    .line 1605
    .line 1606
    new-instance v2, LX/KGx;

    .line 1607
    .line 1608
    invoke-direct {v2, v1, v0}, LX/KGx;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v2

    .line 1612
    :pswitch_15
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v1, Landroid/content/Context;

    .line 1615
    .line 1616
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1619
    .line 1620
    new-instance v2, LX/KGv;

    .line 1621
    .line 1622
    invoke-direct {v2, v1, v0}, LX/KGv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v2

    .line 1626
    :pswitch_16
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, LX/72o;

    .line 1629
    .line 1630
    iget-object v2, v0, LX/72o;->A01:LX/75D;

    .line 1631
    .line 1632
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v1, LX/7cY;

    .line 1635
    .line 1636
    const/16 v0, 0x2b

    .line 1637
    .line 1638
    invoke-virtual {v1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    if-eqz v0, :cond_1d

    .line 1643
    .line 1644
    invoke-static {v2, v0}, LX/7GH;->A05(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    return-object v2

    .line 1649
    :cond_1d
    const-string v0, "Required value was null."

    .line 1650
    .line 1651
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    throw v1

    .line 1656
    :pswitch_17
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v2, LX/72o;

    .line 1659
    .line 1660
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, LX/7cY;

    .line 1663
    .line 1664
    const/4 v0, 0x0

    .line 1665
    invoke-static {v2, v1, v0, v0}, LX/72o;->A00(LX/72o;LX/7cY;ZZ)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_14

    .line 1669
    .line 1670
    :pswitch_18
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v3, LX/72o;

    .line 1673
    .line 1674
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, LX/7cY;

    .line 1677
    .line 1678
    const/4 v1, 0x0

    .line 1679
    const/4 v0, 0x1

    .line 1680
    invoke-static {v3, v2, v1, v0}, LX/72o;->A00(LX/72o;LX/7cY;ZZ)V

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_14

    .line 1684
    .line 1685
    :pswitch_19
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v4, LX/72o;

    .line 1688
    .line 1689
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v3, LX/7cY;

    .line 1692
    .line 1693
    iget-object v1, v4, LX/72o;->A02:LX/0Pj;

    .line 1694
    .line 1695
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    if-eqz v0, :cond_2d

    .line 1700
    .line 1701
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    check-cast v2, LX/6he;

    .line 1706
    .line 1707
    new-instance v1, LX/3Wp;

    .line 1708
    .line 1709
    invoke-direct {v1}, LX/3Wp;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    const/4 v0, 0x0

    .line 1713
    invoke-virtual {v1, v3, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1}, LX/3Wp;->A01()LX/3j8;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    iget-object v0, v4, LX/72o;->A01:LX/75D;

    .line 1721
    .line 1722
    invoke-static {v0, v3, v1, v2}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_14

    .line 1726
    .line 1727
    :pswitch_1a
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v6, LX/MTG;

    .line 1730
    .line 1731
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v1, LX/AcZ;

    .line 1734
    .line 1735
    iget-object v0, v1, LX/AcZ;->A00:LX/AC5;

    .line 1736
    .line 1737
    iget-object v4, v0, LX/AC5;->A00:Lcom/instagram/service/session/UserSession;

    .line 1738
    .line 1739
    iget-object v3, v0, LX/AC5;->A01:Ljava/lang/String;

    .line 1740
    .line 1741
    iget-object v2, v1, LX/AcZ;->A02:LX/4pd;

    .line 1742
    .line 1743
    iget-object v1, v1, LX/AcZ;->A01:LX/8gw;

    .line 1744
    .line 1745
    new-instance v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;

    .line 1746
    .line 1747
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;-><init>(LX/8gw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/4pd;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v2, LX/Bzv;

    .line 1751
    .line 1752
    invoke-direct {v2, v0, v6}, LX/Bzv;-><init>(LX/Czd;LX/MTG;)V

    .line 1753
    .line 1754
    .line 1755
    return-object v2

    .line 1756
    :pswitch_1b
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, LX/6qq;

    .line 1759
    .line 1760
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, LX/7W3;

    .line 1763
    .line 1764
    const/4 v1, 0x0

    .line 1765
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0}, LX/6qq;->A01()LX/7As;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v0, v2, v1}, LX/7As;->A08(LX/7W3;Z)V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_14

    .line 1776
    .line 1777
    :pswitch_1c
    sget-object v7, LX/83N;->A00:LX/83N;

    .line 1778
    .line 1779
    sget-object v0, LX/6XE;->A00:LX/MVG;

    .line 1780
    .line 1781
    invoke-virtual {v0}, LX/MVG;->A06()LX/MVG;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1786
    .line 1787
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    const/4 v2, 0x0

    .line 1790
    const/4 v0, 0x4

    .line 1791
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 1792
    .line 1793
    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 1794
    .line 1795
    .line 1796
    const/4 v0, 0x2

    .line 1797
    invoke-static {v2, v6, v1, v7, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_14

    .line 1801
    .line 1802
    :pswitch_1d
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v2, LX/4sO;

    .line 1805
    .line 1806
    invoke-interface {v2}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    add-int/lit8 v1, v0, 0x1

    .line 1815
    .line 1816
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, [Ljava/lang/Object;

    .line 1819
    .line 1820
    array-length v0, v0

    .line 1821
    rem-int/2addr v1, v0

    .line 1822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-interface {v2, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_14

    .line 1830
    .line 1831
    :pswitch_1e
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v1, LX/05x;

    .line 1834
    .line 1835
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, LX/060;

    .line 1838
    .line 1839
    invoke-virtual {v1, v0}, LX/05x;->A08(LX/060;)V

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_14

    .line 1843
    .line 1844
    :pswitch_1f
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v1, Landroid/view/View;

    .line 1847
    .line 1848
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape215S0200000_2_I2;

    .line 1851
    .line 1852
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1853
    .line 1854
    .line 1855
    goto/16 :goto_14

    .line 1856
    .line 1857
    :pswitch_20
    iget-object v7, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v7, LX/Jr8;

    .line 1860
    .line 1861
    iget-object v6, v7, LX/Jr8;->A00:LX/JMF;

    .line 1862
    .line 1863
    iget-object v4, v7, LX/Jr8;->A01:LX/JMF;

    .line 1864
    .line 1865
    iget-object v3, v7, LX/Jr8;->A02:Ljava/lang/Float;

    .line 1866
    .line 1867
    iget-object v2, v7, LX/Jr8;->A03:Ljava/lang/Float;

    .line 1868
    .line 1869
    const/4 v1, 0x0

    .line 1870
    if-eqz v6, :cond_25

    .line 1871
    .line 1872
    if-eqz v3, :cond_25

    .line 1873
    .line 1874
    iget-object v0, v6, LX/JMF;->A01:LX/0ZU;

    .line 1875
    .line 1876
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1881
    .line 1882
    .line 1883
    move-result v9

    .line 1884
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    sub-float/2addr v9, v0

    .line 1889
    :goto_e
    if-eqz v4, :cond_24

    .line 1890
    .line 1891
    if-eqz v2, :cond_24

    .line 1892
    .line 1893
    iget-object v0, v4, LX/JMF;->A01:LX/0ZU;

    .line 1894
    .line 1895
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1900
    .line 1901
    .line 1902
    move-result v8

    .line 1903
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    sub-float/2addr v8, v0

    .line 1908
    :goto_f
    const/4 v10, 0x1

    .line 1909
    cmpg-float v0, v9, v1

    .line 1910
    .line 1911
    if-nez v0, :cond_1f

    .line 1912
    .line 1913
    cmpg-float v0, v8, v1

    .line 1914
    .line 1915
    if-nez v0, :cond_1f

    .line 1916
    .line 1917
    :goto_10
    if-eqz v6, :cond_1e

    .line 1918
    .line 1919
    iget-object v0, v6, LX/JMF;->A01:LX/0ZU;

    .line 1920
    .line 1921
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    check-cast v0, Ljava/lang/Float;

    .line 1926
    .line 1927
    iput-object v0, v7, LX/Jr8;->A02:Ljava/lang/Float;

    .line 1928
    .line 1929
    :cond_1e
    if-eqz v4, :cond_2d

    .line 1930
    .line 1931
    iget-object v0, v4, LX/JMF;->A01:LX/0ZU;

    .line 1932
    .line 1933
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, Ljava/lang/Float;

    .line 1938
    .line 1939
    iput-object v0, v7, LX/Jr8;->A03:Ljava/lang/Float;

    .line 1940
    .line 1941
    goto/16 :goto_14

    .line 1942
    .line 1943
    :cond_1f
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1946
    .line 1947
    iget v0, v7, LX/Jr8;->A04:I

    .line 1948
    .line 1949
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 1950
    .line 1951
    .line 1952
    move-result v2

    .line 1953
    const/16 v1, 0x800

    .line 1954
    .line 1955
    const/high16 v0, -0x80000000

    .line 1956
    .line 1957
    if-eq v2, v0, :cond_20

    .line 1958
    .line 1959
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0U()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-eqz v0, :cond_20

    .line 1964
    .line 1965
    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 1973
    .line 1974
    .line 1975
    :cond_20
    const/16 v0, 0x1000

    .line 1976
    .line 1977
    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    if-eqz v6, :cond_21

    .line 1982
    .line 1983
    iget-object v0, v6, LX/JMF;->A01:LX/0ZU;

    .line 1984
    .line 1985
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    float-to-int v0, v0

    .line 1994
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v0, v6, LX/JMF;->A00:LX/0ZU;

    .line 1998
    .line 1999
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    float-to-int v0, v0

    .line 2008
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 2009
    .line 2010
    .line 2011
    :cond_21
    if-eqz v4, :cond_22

    .line 2012
    .line 2013
    iget-object v0, v4, LX/JMF;->A01:LX/0ZU;

    .line 2014
    .line 2015
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    float-to-int v0, v0

    .line 2024
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v0, v4, LX/JMF;->A00:LX/0ZU;

    .line 2028
    .line 2029
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    float-to-int v0, v0

    .line 2038
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 2039
    .line 2040
    .line 2041
    :cond_22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2042
    .line 2043
    const/16 v0, 0x1c

    .line 2044
    .line 2045
    if-lt v1, v0, :cond_23

    .line 2046
    .line 2047
    float-to-int v1, v9

    .line 2048
    float-to-int v0, v8

    .line 2049
    invoke-static {v2, v1, v0}, LX/Ite;->A00(Landroid/view/accessibility/AccessibilityEvent;II)V

    .line 2050
    .line 2051
    .line 2052
    :cond_23
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_10

    .line 2056
    .line 2057
    :cond_24
    const/4 v8, 0x0

    .line 2058
    goto/16 :goto_f

    .line 2059
    .line 2060
    :cond_25
    const/4 v9, 0x0

    .line 2061
    goto/16 :goto_e

    .line 2062
    .line 2063
    :pswitch_21
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2066
    .line 2067
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/50l;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v3, Landroid/view/View;

    .line 2074
    .line 2075
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/50l;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    iget-object v2, v0, LX/50l;->A01:Ljava/util/HashMap;

    .line 2083
    .line 2084
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/50l;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    iget-object v0, v0, LX/50l;->A00:Ljava/util/HashMap;

    .line 2089
    .line 2090
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    invoke-static {v2}, LX/0ND;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    const/4 v0, 0x0

    .line 2102
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2103
    .line 2104
    .line 2105
    goto/16 :goto_14

    .line 2106
    .line 2107
    :pswitch_22
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v1, LX/L21;

    .line 2110
    .line 2111
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 2112
    .line 2113
    check-cast v0, LX/MfJ;

    .line 2114
    .line 2115
    invoke-static {v0, v1}, LX/L21;->A05(LX/MfJ;LX/L21;)V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_14

    .line 2119
    .line 2120
    :pswitch_23
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v3, LX/8cZ;

    .line 2123
    .line 2124
    check-cast v3, LX/8cY;

    .line 2125
    .line 2126
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v2, LX/L1E;

    .line 2129
    .line 2130
    check-cast v3, LX/7Tf;

    .line 2131
    .line 2132
    const/4 v0, 0x0

    .line 2133
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v1, v3, LX/7Tf;->A00:LX/7VG;

    .line 2137
    .line 2138
    iput-object v2, v1, LX/7VG;->A00:LX/8Yl;

    .line 2139
    .line 2140
    const/4 v0, 0x0

    .line 2141
    iput-object v0, v1, LX/7VG;->A01:LX/6Z1;

    .line 2142
    .line 2143
    iget-object v0, v3, LX/7Tf;->A01:LX/0Yl;

    .line 2144
    .line 2145
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    iget-object v0, v1, LX/7VG;->A01:LX/6Z1;

    .line 2149
    .line 2150
    if-nez v0, :cond_2d

    .line 2151
    .line 2152
    const-string v0, "DrawResult not defined, did you forget to call onDraw?"

    .line 2153
    .line 2154
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    throw v1

    .line 2159
    :pswitch_24
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v1, LX/0OE;

    .line 2162
    .line 2163
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v0, LX/L1K;

    .line 2166
    .line 2167
    invoke-virtual {v0}, LX/L1K;->A06()LX/8Xb;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 2172
    .line 2173
    goto/16 :goto_14

    .line 2174
    .line 2175
    :pswitch_25
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v0, LX/75G;

    .line 2178
    .line 2179
    iget-object v1, v0, LX/75G;->A07:LX/0Yl;

    .line 2180
    .line 2181
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v0, LX/0ZU;

    .line 2184
    .line 2185
    invoke-static {v0, v1}, LX/Lvl;->A03(LX/0ZU;LX/0Yl;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    goto/16 :goto_14

    .line 2189
    .line 2190
    :pswitch_26
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v4, LX/81R;

    .line 2193
    .line 2194
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v3, LX/8cT;

    .line 2197
    .line 2198
    invoke-virtual {v4}, LX/81R;->size()I

    .line 2199
    .line 2200
    .line 2201
    move-result v2

    .line 2202
    const/4 v1, 0x0

    .line 2203
    :goto_11
    if-ge v1, v2, :cond_2d

    .line 2204
    .line 2205
    invoke-virtual {v4, v1}, LX/81R;->A01(I)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-interface {v3, v0}, LX/8cT;->CZw(Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    add-int/lit8 v1, v1, 0x1

    .line 2213
    .line 2214
    goto :goto_11

    .line 2215
    :pswitch_27
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v0, LX/7Sw;

    .line 2218
    .line 2219
    invoke-static {v0}, LX/7Sw;->A0k(LX/7Sw;)V

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_14

    .line 2223
    .line 2224
    :pswitch_28
    const/4 v4, 0x0

    .line 2225
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v3, LX/6gQ;

    .line 2228
    .line 2229
    iget-object v0, v3, LX/6gQ;->A01:Ljava/lang/Object;

    .line 2230
    .line 2231
    if-eqz v0, :cond_2d

    .line 2232
    .line 2233
    iget-object v2, v3, LX/6gQ;->A02:Ljava/util/List;

    .line 2234
    .line 2235
    const/16 v1, 0x2e

    .line 2236
    .line 2237
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;

    .line 2238
    .line 2239
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape146S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v0, v2}, LX/00d;->A0v(LX/0Yl;Ljava/util/List;)V

    .line 2243
    .line 2244
    .line 2245
    iget-object v0, v3, LX/6gQ;->A00:LX/8TT;

    .line 2246
    .line 2247
    if-eqz v0, :cond_2d

    .line 2248
    .line 2249
    invoke-interface {v0}, LX/8TT;->invalidate()V

    .line 2250
    .line 2251
    .line 2252
    goto/16 :goto_14

    .line 2253
    .line 2254
    :pswitch_29
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v1, LX/650;

    .line 2257
    .line 2258
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v0, LX/0Yl;

    .line 2261
    .line 2262
    new-instance v2, LX/6Yw;

    .line 2263
    .line 2264
    invoke-direct {v2, v1, v0}, LX/6Yw;-><init>(LX/650;LX/0Yl;)V

    .line 2265
    .line 2266
    .line 2267
    return-object v2

    .line 2268
    :pswitch_2a
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v4, LX/6Yw;

    .line 2271
    .line 2272
    iget-object v0, v4, LX/6Yw;->A00:Landroidx/compose/material/SwipeableV2State;

    .line 2273
    .line 2274
    iget-object v1, v0, Landroidx/compose/material/SwipeableV2State;->A0D:LX/0Yl;

    .line 2275
    .line 2276
    sget-object v0, LX/650;->A01:LX/650;

    .line 2277
    .line 2278
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v0

    .line 2286
    if-eqz v0, :cond_26

    .line 2287
    .line 2288
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v3, LX/4pd;

    .line 2291
    .line 2292
    const/4 v2, 0x0

    .line 2293
    const/16 v0, 0xb

    .line 2294
    .line 2295
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;

    .line 2296
    .line 2297
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 2298
    .line 2299
    .line 2300
    const/4 v0, 0x3

    .line 2301
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 2302
    .line 2303
    .line 2304
    :cond_26
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v2

    .line 2308
    return-object v2

    .line 2309
    :pswitch_2b
    iget-object v7, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v7, LX/7DA;

    .line 2312
    .line 2313
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v0, LX/4na;

    .line 2316
    .line 2317
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    check-cast v0, LX/6qR;

    .line 2322
    .line 2323
    iget-wide v2, v0, LX/6qR;->A00:J

    .line 2324
    .line 2325
    const/4 v6, 0x0

    .line 2326
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v0, v7, LX/7DA;->A08:LX/4sO;

    .line 2330
    .line 2331
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v5

    .line 2335
    check-cast v5, LX/6rM;

    .line 2336
    .line 2337
    if-eqz v5, :cond_29

    .line 2338
    .line 2339
    iget-object v0, v7, LX/7DA;->A0C:LX/4sO;

    .line 2340
    .line 2341
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    check-cast v1, LX/65L;

    .line 2346
    .line 2347
    const/4 v0, -0x1

    .line 2348
    if-eqz v1, :cond_29

    .line 2349
    .line 2350
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2351
    .line 2352
    .line 2353
    move-result v4

    .line 2354
    if-eq v4, v0, :cond_29

    .line 2355
    .line 2356
    const/4 v1, 0x1

    .line 2357
    if-eq v4, v1, :cond_28

    .line 2358
    .line 2359
    const/4 v0, 0x2

    .line 2360
    if-eq v4, v0, :cond_2a

    .line 2361
    .line 2362
    if-eq v4, v6, :cond_27

    .line 2363
    .line 2364
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    throw v1

    .line 2369
    :cond_27
    const-string v0, "SelectionContainer does not support cursor"

    .line 2370
    .line 2371
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    throw v1

    .line 2376
    :cond_28
    iget-object v0, v5, LX/6rM;->A01:LX/6rL;

    .line 2377
    .line 2378
    invoke-static {v0, v7, v2, v3, v1}, LX/7B2;->A00(LX/6rL;LX/7DA;JZ)J

    .line 2379
    .line 2380
    .line 2381
    move-result-wide v0

    .line 2382
    goto :goto_12

    .line 2383
    :cond_29
    sget-wide v0, LX/7G9;->A02:J

    .line 2384
    .line 2385
    goto :goto_12

    .line 2386
    :cond_2a
    iget-object v0, v5, LX/6rM;->A00:LX/6rL;

    .line 2387
    .line 2388
    invoke-static {v0, v7, v2, v3, v6}, LX/7B2;->A00(LX/6rL;LX/7DA;JZ)J

    .line 2389
    .line 2390
    .line 2391
    move-result-wide v0

    .line 2392
    :goto_12
    new-instance v2, LX/7G9;

    .line 2393
    .line 2394
    invoke-direct {v2, v0, v1}, LX/7G9;-><init>(J)V

    .line 2395
    .line 2396
    .line 2397
    return-object v2

    .line 2398
    :pswitch_2c
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v4, LX/7Aa;

    .line 2401
    .line 2402
    iget-wide v6, v4, LX/7Aa;->A00:J

    .line 2403
    .line 2404
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v3, LX/4sO;

    .line 2407
    .line 2408
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    check-cast v0, LX/7Aa;

    .line 2413
    .line 2414
    iget-wide v1, v0, LX/7Aa;->A00:J

    .line 2415
    .line 2416
    cmp-long v0, v6, v1

    .line 2417
    .line 2418
    if-nez v0, :cond_2b

    .line 2419
    .line 2420
    iget-object v1, v4, LX/7Aa;->A02:LX/7EM;

    .line 2421
    .line 2422
    invoke-interface {v3}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    check-cast v0, LX/7Aa;

    .line 2427
    .line 2428
    iget-object v0, v0, LX/7Aa;->A02:LX/7EM;

    .line 2429
    .line 2430
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    if-nez v0, :cond_2d

    .line 2435
    .line 2436
    :cond_2b
    invoke-interface {v3, v4}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_14

    .line 2440
    :pswitch_2d
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v1, LX/8Za;

    .line 2443
    .line 2444
    invoke-interface {v1}, LX/8Za;->AVu()Z

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    if-eqz v0, :cond_2c

    .line 2449
    .line 2450
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 2451
    .line 2452
    check-cast v0, LX/8ZZ;

    .line 2453
    .line 2454
    invoke-interface {v0}, LX/8ZZ;->getItemCount()I

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    int-to-float v1, v0

    .line 2459
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2460
    .line 2461
    add-float/2addr v1, v0

    .line 2462
    :goto_13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    return-object v2

    .line 2467
    :cond_2c
    invoke-interface {v1}, LX/8Za;->AbZ()F

    .line 2468
    .line 2469
    .line 2470
    move-result v1

    .line 2471
    goto :goto_13

    .line 2472
    :pswitch_2e
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v1, LX/LnY;

    .line 2475
    .line 2476
    sget-object v0, LX/Kem;->A00:LX/Kem;

    .line 2477
    .line 2478
    invoke-virtual {v1, v0}, LX/LnY;->A00(LX/0Yl;)Z

    .line 2479
    .line 2480
    .line 2481
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v0, LX/4na;

    .line 2484
    .line 2485
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    return-object v2

    .line 2490
    :pswitch_2f
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A00:Ljava/lang/Object;

    .line 2491
    .line 2492
    check-cast v1, LX/8Zo;

    .line 2493
    .line 2494
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I2;->A01:Ljava/lang/Object;

    .line 2495
    .line 2496
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    :cond_2d
    :goto_14
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2500
    .line 2501
    return-object v2

    .line 2502
    :cond_2e
    const-string v0, "no config for "

    .line 2503
    .line 2504
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    new-instance v1, LX/IB1;

    .line 2509
    .line 2510
    invoke-direct {v1, v0}, LX/IB1;-><init>(Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    throw v1

    .line 2514
    :cond_2f
    const/4 v2, 0x0

    .line 2515
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_4
        :pswitch_2e
        :pswitch_2d
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2c
        :pswitch_2b
        :pswitch_12
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
