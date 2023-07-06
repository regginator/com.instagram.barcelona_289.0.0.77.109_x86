.class public final LX/5oa;
.super LX/6sD;
.source ""


# static fields
.field public static final A06:LX/8VS;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/7j9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7jE;->A00:LX/7jE;

    .line 1
    .line 2
    sput-object v0, LX/5oa;->A06:LX/8VS;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/6sD;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5oa;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5oa;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5oa;->A03:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5oa;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v3, LX/7j9;

    .line 29
    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    invoke-direct {v3, v0}, LX/7j9;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/5oa;->A05:LX/7j9;

    .line 36
    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v1, LX/7j9;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    const-class v0, LX/8SH;

    .line 47
    .line 48
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v3, v0}, LX/74L;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/74L;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-class v1, LX/5oa;

    .line 60
    .line 61
    new-array v0, v2, [Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/74L;->A00(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;)LX/74L;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iput-object v2, p0, LX/5oa;->A00:Ljava/util/List;

    .line 113
    .line 114
    move-object v14, p0

    .line 115
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    monitor-enter v14

    .line 120
    :try_start_0
    iget-object v0, p0, LX/5oa;->A00:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/8VS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :try_start_1
    invoke-interface {v0}, LX/8VS;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 154
    .line 155
    .line 156
    goto :goto_2
    :try_end_1
    .catch LX/84B; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catch_0
    move-exception v2

    .line 158
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 159
    .line 160
    .line 161
    const-string v1, "ComponentDiscovery"

    .line 162
    .line 163
    const-string v0, "Invalid component registrar."

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v5, p0, LX/5oa;->A01:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {v4}, LX/6Gd;->A00(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/74L;

    .line 195
    .line 196
    new-instance v1, Lcom/facebook/redex/IDxProviderShape323S0200000_2_I2;

    .line 197
    .line 198
    invoke-direct {v1, v8, v2, p0}, Lcom/facebook/redex/IDxProviderShape323S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/7jG;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/7jG;-><init>(LX/8VS;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/6Gd;->A00(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/74L;

    .line 244
    .line 245
    iget v0, v1, LX/74L;->A01:I

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, LX/8VS;

    .line 254
    .line 255
    iget-object v0, v1, LX/74L;->A04:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v1, p0, LX/5oa;->A02:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/8VS;

    .line 288
    .line 289
    check-cast v1, LX/7jH;

    .line 290
    .line 291
    new-instance v0, LX/7y8;

    .line 292
    .line 293
    invoke-direct {v0, v1, v4}, LX/7y8;-><init>(LX/7jH;LX/8VS;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-static {v10}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/74L;

    .line 330
    .line 331
    iget v0, v1, LX/74L;->A01:I

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v0, v1, LX/74L;->A04:Ljava/util/Set;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_b

    .line 360
    .line 361
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_b
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/util/Set;

    .line 373
    .line 374
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_c
    invoke-static {v6}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    invoke-static {v6}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v3, p0, LX/5oa;->A03:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-nez v0, :cond_e

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/util/Collection;

    .line 413
    .line 414
    new-instance v0, LX/7jC;

    .line 415
    .line 416
    invoke-direct {v0, v1}, LX/7jC;-><init>(Ljava/util/Collection;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_e
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, LX/7jC;

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/util/Set;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, LX/8VS;

    .line 450
    .line 451
    new-instance v0, LX/7y9;

    .line 452
    .line 453
    invoke-direct {v0, v3, v1}, LX/7y9;-><init>(LX/7jC;LX/8VS;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_f
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, LX/74L;

    .line 478
    .line 479
    iget-object v0, v6, LX/74L;->A03:Ljava/util/Set;

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    :cond_11
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, LX/75a;

    .line 496
    .line 497
    iget v10, v11, LX/75a;->A00:I

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    if-ne v10, v9, :cond_12

    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    iget-object v3, p0, LX/5oa;->A03:Ljava/util/Map;

    .line 504
    .line 505
    iget-object v2, v11, LX/75a;->A01:Ljava/lang/Class;

    .line 506
    .line 507
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_12

    .line 512
    .line 513
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v0, LX/7jC;

    .line 518
    .line 519
    invoke-direct {v0, v1}, LX/7jC;-><init>(Ljava/util/Collection;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_12
    iget-object v4, p0, LX/5oa;->A02:Ljava/util/Map;

    .line 527
    .line 528
    iget-object v3, v11, LX/75a;->A01:Ljava/lang/Class;

    .line 529
    .line 530
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_11

    .line 535
    .line 536
    if-ne v10, v8, :cond_13

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_13
    if-nez v1, :cond_11

    .line 540
    .line 541
    sget-object v2, LX/7jH;->A02:LX/6zo;

    .line 542
    .line 543
    sget-object v1, LX/7jH;->A03:LX/8VS;

    .line 544
    .line 545
    new-instance v0, LX/7jH;

    .line 546
    .line 547
    invoke-direct {v0, v2, v1}, LX/7jH;-><init>(LX/6zo;LX/8VS;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :goto_a
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "Unsatisfied dependency for component %s: %s"

    .line 559
    .line 560
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v0, LX/5ob;

    .line 565
    .line 566
    invoke-direct {v0, v1}, LX/5ob;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_14
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 571
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Runnable;

    .line 586
    .line 587
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_15
    iget-object v0, p0, LX/5oa;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_16

    .line 598
    .line 599
    invoke-static {p0, v5}, LX/5oa;->A00(LX/5oa;Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    :cond_16
    return-void

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 605
    throw v0
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
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
.end method

.method public static A00(LX/5oa;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/74L;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/8VS;

    .line 25
    .line 26
    iget v1, v0, LX/74L;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, LX/8VS;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, p0, LX/5oa;->A05:LX/7j9;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v1, v2, LX/7j9;->A00:Ljava/util/Queue;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iput-object v0, v2, LX/7j9;->A00:Ljava/util/Queue;

    .line 44
    .line 45
    :goto_1
    monitor-exit v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_3
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
