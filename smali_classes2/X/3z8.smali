.class public final LX/3z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BKBloksFxActionUpdateClientServiceCacheImpl"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3z8;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3z8;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v3, v12}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    iget-object v0, v3, LX/3j8;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v4}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :try_start_0
    invoke-static {v2, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    if-ge v1, v0, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    :cond_0
    invoke-static {v1}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map;

    .line 75
    .line 76
    const-string v5, "service_name"

    .line 77
    .line 78
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    instance-of v0, v11, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    move-object v0, v11

    .line 87
    check-cast v0, Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_1
    const-string v0, "service_status"

    .line 116
    .line 117
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    instance-of v0, v10, Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    move-object v0, v10

    .line 127
    check-cast v0, Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-static {v0}, LX/4mI;->A05(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :goto_1
    const-string p0, "Check failed."

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const-string v0, "identity_mapping_with_obid"

    .line 140
    .line 141
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v0, v1, Ljava/util/Map;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const-string v0, "extra_client_cache_data"

    .line 150
    .line 151
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    instance-of v0, v13, Ljava/util/Map;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    check-cast v1, Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v1}, LX/0wv;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static/range {v17 .. v17}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    instance-of v0, v1, Ljava/lang/Long;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    instance-of v0, v2, Ljava/util/Map;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v2, Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {v2}, LX/0wv;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const-string v0, "identity_type"

    .line 245
    .line 246
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v15, "null cannot be cast to non-null type kotlin.String"

    .line 251
    .line 252
    invoke-static {v2, v15}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "obfuscated_identity_id"

    .line 258
    .line 259
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v15}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v0, LX/3Ww;

    .line 269
    .line 270
    invoke-direct {v0, v14, v2, v1}, LX/3Ww;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_2
    new-instance v0, LX/3Wt;

    .line 278
    .line 279
    invoke-direct {v0, v7, v5}, LX/3Wt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    const/4 v1, 0x0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_4
    check-cast v13, Ljava/util/Map;

    .line 290
    .line 291
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v13}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 314
    .line 315
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_5
    const/16 v0, 0x8

    .line 330
    .line 331
    new-instance v1, LX/3Wy;

    .line 332
    .line 333
    invoke-direct {v1, v10, v7, v8, v0}, LX/3Wy;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;I)V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-virtual {v6, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_6
    invoke-static/range {p0 .. p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_6

    .line 346
    :cond_7
    invoke-static/range {p0 .. p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_6

    .line 351
    :cond_8
    invoke-static/range {p0 .. p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_6

    .line 356
    :cond_9
    invoke-static/range {p0 .. p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_6

    .line 361
    :cond_a
    const-string v0, "Check failed."

    .line 362
    .line 363
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_6

    .line 368
    :cond_b
    invoke-static/range {p0 .. p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_6
    throw v0

    .line 373
    :cond_c
    invoke-static {v9, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x26

    .line 377
    .line 378
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;

    .line 379
    .line 380
    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I2_55;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const-class v0, LX/49j;

    .line 384
    .line 385
    invoke-virtual {v9, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/49j;

    .line 390
    .line 391
    const-string v1, "ig_android_fx_bloks"

    .line 392
    .line 393
    sget-object v0, LX/3z8;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1, v6}, LX/49j;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :catch_0
    move-exception v1

    .line 400
    const-string v0, "bk.fx.action.UpdateClientServiceCache"

    .line 401
    .line 402
    invoke-static {v0, v1}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :goto_7
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 406
    .line 407
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v4, v3, v0}, LX/3jN;->A0K(LX/5vO;LX/6he;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    return-object v0
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
    .line 442
    .line 443
.end method
