.class public final LX/FKP;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/G8l;

.field public final synthetic A01:LX/GGM;


# direct methods
.method public constructor <init>(LX/G8l;LX/GGM;)V
    .locals 1

    .line 0
    const v0, 0x582af185

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FKP;->A00:LX/G8l;

    .line 4
    .line 5
    iput-object p2, p0, LX/FKP;->A01:LX/GGM;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

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
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/FKP;->A00:LX/G8l;

    .line 3
    .line 4
    iget-object v9, v5, LX/G8l;->A03:LX/GRF;

    .line 5
    .line 6
    invoke-static {v9}, LX/GRF;->A00(LX/GRF;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, v9, LX/GRF;->A01:LX/5b8;

    .line 13
    .line 14
    iget-wide v1, v9, LX/GRF;->A00:J

    .line 15
    .line 16
    const-string v3, "XMA_CLIPS"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, LX/0m9;->flowStart(JLjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/Guq;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 27
    .line 28
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/GmD;->A0C()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_11

    .line 40
    .line 41
    iget-object v4, v6, LX/FKP;->A01:LX/GGM;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget-object v6, v5, LX/G8l;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v6}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/Gyp;->A0D()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v2}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v0, v2

    .line 113
    check-cast v0, LX/Lpj;

    .line 114
    .line 115
    iget-object v1, v0, LX/Lpj;->A0d:LX/LMY;

    .line 116
    .line 117
    sget-object v0, LX/LMY;->A1D:LX/LMY;

    .line 118
    .line 119
    if-ne v1, v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const-string v7, "id"

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Lpj;

    .line 146
    .line 147
    iget-object v0, v0, LX/Lpj;->A14:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Loc;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, v0, LX/Loc;->A0a:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    :try_start_0
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    new-instance v1, LX/0PH;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    instance-of v0, v1, LX/0PH;

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object v8, v10

    .line 216
    check-cast v8, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v8}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 222
    .line 223
    const-wide v0, 0x820feb000313b8L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iget-object v11, v5, LX/G8l;->A02:Lcom/facebook/stash/core/Stash;

    .line 233
    .line 234
    invoke-interface {v11, v8}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    invoke-interface {v11, v8}, Lcom/facebook/stash/core/Stash;->BaX(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    sub-long/2addr v14, v12

    .line 249
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    cmp-long v0, v14, v1

    .line 256
    .line 257
    if-lez v0, :cond_7

    .line 258
    .line 259
    invoke-interface {v11, v8}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    const-string v5, "No unseen clips - finishing job"

    .line 273
    .line 274
    invoke-static {v9}, LX/GRF;->A00(LX/GRF;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iget-object v3, v9, LX/GRF;->A01:LX/5b8;

    .line 281
    .line 282
    iget-wide v1, v9, LX/GRF;->A00:J

    .line 283
    .line 284
    const-string v0, "NO_DATA"

    .line 285
    .line 286
    invoke-virtual {v3, v1, v2, v0, v5}, LX/0m9;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    const-string v0, "direct_xma_clips_background_prefetch"

    .line 290
    .line 291
    invoke-virtual {v4, v0}, LX/GGM;->A00(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :try_start_1
    iget-object v0, v5, LX/G8l;->A02:Lcom/facebook/stash/core/Stash;

    .line 314
    .line 315
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->DBu(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 316
    .line 317
    .line 318
    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    invoke-static {v8}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    invoke-static {v9}, LX/GRF;->A00(LX/GRF;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    iget-object v10, v9, LX/GRF;->A01:LX/5b8;

    .line 340
    .line 341
    iget-wide v1, v9, LX/GRF;->A00:J

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const-string v0, "failed_to_cache_medias"

    .line 348
    .line 349
    invoke-virtual {v10, v1, v2, v0, v8}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 353
    .line 354
    const-wide v0, 0x820feb000113b7L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-lez v11, :cond_f

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-le v0, v11, :cond_f

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-static {v9}, LX/GRF;->A00(LX/GRF;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    iget-object v10, v9, LX/GRF;->A01:LX/5b8;

    .line 385
    .line 386
    iget-wide v0, v9, LX/GRF;->A00:J

    .line 387
    .line 388
    const-string v2, "max_data_to_prefetch"

    .line 389
    .line 390
    invoke-virtual {v10, v0, v1, v2, v11}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v2, "data_available_to_prefetch"

    .line 394
    .line 395
    invoke-virtual {v10, v0, v1, v2, v8}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v11}, LX/4uU;->A1W(II)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    const-string v2, "is_data_to_prefetched_reduced"

    .line 403
    .line 404
    invoke-virtual {v10, v0, v1, v2, v8}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    :cond_e
    invoke-static {v7, v11}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :cond_f
    new-instance v2, Lorg/json/JSONArray;

    .line 412
    .line 413
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    invoke-static {v1, v2}, LX/0wu;->A1T(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_10
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v6, v0}, LX/AVJ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/16 v0, 0xb

    .line 439
    .line 440
    invoke-static {v2, v5, v4, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    const v1, 0x7ef767e

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x3

    .line 447
    invoke-static {v2, v1, v0, v3, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_11
    const-string v5, "Skipping background prefetch - finishing job"

    .line 452
    .line 453
    invoke-static {v9}, LX/GRF;->A00(LX/GRF;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    iget-object v4, v9, LX/GRF;->A01:LX/5b8;

    .line 460
    .line 461
    iget-wide v2, v9, LX/GRF;->A00:J

    .line 462
    .line 463
    invoke-static {}, LX/Guq;->A04()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    const/16 v0, 0x42d

    .line 468
    .line 469
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, LX/GmD;->A0B()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    const-string v0, "is_device_memory_low"

    .line 485
    .line 486
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, LX/GmD;->A0C()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const-string v0, "is_java_heap_low"

    .line 498
    .line 499
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0m9;->flowAnnotate(JLjava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    const-string v0, "SKIP"

    .line 503
    .line 504
    invoke-virtual {v4, v2, v3, v0, v5}, LX/0m9;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_12
    iget-object v1, v6, LX/FKP;->A01:LX/GGM;

    .line 508
    .line 509
    const-string v0, "direct_xma_clips_background_prefetch"

    .line 510
    .line 511
    invoke-virtual {v1, v0}, LX/GGM;->A00(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
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
.end method
