.class public final LX/HMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/BfL;


# instance fields
.field public A00:J

.field public A01:LX/FQo;

.field public A02:LX/FGh;

.field public final A03:LX/GZS;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/FGh;LX/GZS;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/HMV;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/HMV;->A03:LX/GZS;

    .line 8
    .line 9
    iput-object p1, p0, LX/HMV;->A02:LX/FGh;

    .line 10
    .line 11
    iput-object p3, p0, LX/HMV;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private A00()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/HMV;->A01:LX/FQo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/HMV;->A02:LX/FGh;

    .line 10
    .line 11
    iget-object v0, v0, LX/FGh;->A0G:LX/GGG;

    .line 12
    .line 13
    iget-object v0, v0, LX/GGG;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/Emp;->A1V(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/HMV;->A01:LX/FQo;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/FQo;->A06()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/GdX;->A06(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/HMV;->A01:LX/FQo;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/FQo;->A05()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :goto_0
    const-string v0, "cached_feed_item_ids"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/HMV;->A01:LX/FQo;

    .line 58
    .line 59
    iget-object v0, v0, LX/FQp;->A00:LX/Hlq;

    .line 60
    .line 61
    check-cast v0, LX/FNJ;

    .line 62
    .line 63
    iget-object v4, v0, LX/FNJ;->A02:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    const-string v0, "pagination_source"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, LX/HMV;->A01:LX/FQo;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/FQp;->A00:LX/Hlq;

    .line 78
    .line 79
    check-cast v0, LX/FNJ;

    .line 80
    .line 81
    iget-object v1, v0, LX/FNJ;->A02:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    const-string v0, "feed_recs"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-virtual {v2}, LX/FQo;->A06()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v2, "FeedRecsPaginationUtil"

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "invalid params when generating pagination params"

    .line 110
    .line 111
    invoke-interface {v1, v2, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 v8, 0x0

    .line 115
    :cond_3
    invoke-static {v9}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v8, v0, :cond_a

    .line 120
    .line 121
    invoke-static {v9, v8}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v0, LX/GdX;->A0P:LX/FeX;

    .line 126
    .line 127
    sget-object v0, LX/FeX;->A0K:LX/FeX;

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    const/4 v7, -0x1

    .line 134
    if-eq v8, v7, :cond_a

    .line 135
    .line 136
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v0, ","

    .line 142
    .line 143
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    :try_start_0
    invoke-static {v11}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v1, "total_num_items"

    .line 156
    .line 157
    if-ne v8, v7, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-static {v9, v8}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_2
    invoke-virtual {v6, v1, v0}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 173
    .line 174
    if-lt v5, v8, :cond_7

    .line 175
    .line 176
    invoke-static {v9, v5}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/GdX;->A0O:LX/BoF;

    .line 181
    .line 182
    invoke-interface {v0}, LX/BoF;->BJk()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eq v1, v0, :cond_6

    .line 189
    .line 190
    if-eq v5, v7, :cond_7

    .line 191
    .line 192
    invoke-static {v9, v5}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sub-int/2addr v5, v8

    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    const/16 v0, 0x40

    .line 200
    .line 201
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, LX/KJQ;->A0K()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v10, LX/GdX;->A0j:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "id"

    .line 214
    .line 215
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v10, LX/GdX;->A0O:LX/BoF;

    .line 219
    .line 220
    invoke-interface {v0}, LX/BoF;->BJk()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    packed-switch v0, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    goto :goto_3

    .line 233
    :pswitch_0
    const/4 v1, 0x1

    .line 234
    goto :goto_3

    .line 235
    :pswitch_1
    const/4 v1, 0x2

    .line 236
    goto :goto_3

    .line 237
    :pswitch_2
    const/4 v1, 0x3

    .line 238
    goto :goto_3

    .line 239
    :pswitch_3
    const/4 v1, 0x4

    .line 240
    :goto_3
    const-string v0, "type"

    .line 241
    .line 242
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string v0, "index"

    .line 246
    .line 247
    invoke-virtual {v6, v0, v5}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, LX/KJQ;->A0H()V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 258
    .line 259
    if-lt v5, v8, :cond_9

    .line 260
    .line 261
    invoke-static {v9, v5}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v0, v1, LX/GdX;->A0O:LX/BoF;

    .line 266
    .line 267
    instance-of v0, v0, LX/Bqt;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v0, v1, LX/GdX;->A0O:LX/BoF;

    .line 272
    .line 273
    invoke-interface {v0}, LX/BoF;->BJk()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    if-ne v1, v0, :cond_8

    .line 280
    .line 281
    if-eq v5, v7, :cond_9

    .line 282
    .line 283
    invoke-static {v9, v5}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sub-int/2addr v5, v8

    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    const/16 v0, 0x88

    .line 291
    .line 292
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v6, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, LX/KJQ;->A0K()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, LX/GdX;->A0O:LX/BoF;

    .line 303
    .line 304
    check-cast v0, LX/Bqt;

    .line 305
    .line 306
    invoke-interface {v0}, LX/Bqt;->Au7()LX/B7P;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 311
    .line 312
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 313
    .line 314
    const-string v0, "id"

    .line 315
    .line 316
    invoke-virtual {v6, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "index"

    .line 320
    .line 321
    invoke-virtual {v6, v0, v5}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, LX/KJQ;->A0H()V

    .line 325
    .line 326
    .line 327
    :cond_9
    invoke-virtual {v6}, LX/KJQ;->A0H()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, LX/KJQ;->close()V

    .line 331
    .line 332
    .line 333
    const-string v1, "recs_paging_token"

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :catch_0
    move-exception v1

    .line 344
    const-string v0, "Error writing pagination info to request"

    .line 345
    .line 346
    invoke-static {v2, v0, v1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_4
    iget-object v9, p0, LX/HMV;->A04:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 352
    .line 353
    const-wide v1, 0x810e2300002512L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v8, v9, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const-string v7, "feed_recs"

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    iget-object v0, p0, LX/HMV;->A03:LX/GZS;

    .line 373
    .line 374
    invoke-static {v0}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 379
    .line 380
    iget-object v5, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 381
    .line 382
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 383
    .line 384
    if-ne v5, v0, :cond_c

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    iget-wide v5, p0, LX/HMV;->A00:J

    .line 391
    .line 392
    sub-long/2addr v10, v5

    .line 393
    const-wide v5, 0x820e230001129fL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v8, v9, v5, v6}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    cmp-long v0, v10, v5

    .line 403
    .line 404
    if-gez v0, :cond_c

    .line 405
    .line 406
    :cond_b
    return-void

    .line 407
    :cond_c
    iget-object v11, p0, LX/HMV;->A03:LX/GZS;

    .line 408
    .line 409
    sget-object v10, LX/006;->A0u:Ljava/lang/Integer;

    .line 410
    .line 411
    iget-object v0, p0, LX/HMV;->A01:LX/FQo;

    .line 412
    .line 413
    iget-object v13, v0, LX/FQp;->A00:LX/Hlq;

    .line 414
    .line 415
    check-cast v13, LX/FNJ;

    .line 416
    .line 417
    iget-object v6, v13, LX/FNJ;->A04:Ljava/lang/Object;

    .line 418
    .line 419
    monitor-enter v6

    .line 420
    :try_start_1
    iget-object v5, v13, LX/FNJ;->A01:LX/G57;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    if-eqz v5, :cond_d

    .line 424
    .line 425
    iget-object v12, v5, LX/G57;->A00:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v5, v5, LX/G57;->A02:Ljava/util/Map;

    .line 428
    .line 429
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, LX/GH8;

    .line 434
    .line 435
    if-eqz v5, :cond_d

    .line 436
    .line 437
    iget-object v0, v13, LX/FNJ;->A01:LX/G57;

    .line 438
    .line 439
    iget-object v5, v0, LX/G57;->A00:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v0, v0, LX/G57;->A02:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/GH8;

    .line 448
    .line 449
    iget-object v0, v0, LX/GH8;->A01:Ljava/lang/String;

    .line 450
    .line 451
    :cond_d
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    invoke-virtual {v11, v10, v0, v3}, LX/GZS;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v8, v9, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    iput-wide v0, p0, LX/HMV;->A00:J

    .line 472
    .line 473
    return-void

    .line 474
    :catchall_0
    :try_start_2
    move-exception v0

    .line 475
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    throw v0

    .line 477
    nop

    .line 478
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method


# virtual methods
.method public final AA0()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HMV;->A01:LX/FQo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/HMV;->A03:LX/GZS;

    .line 6
    .line 7
    iget-object v4, p0, LX/HMV;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x82069400000c0eL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v0, 0x82069400020c0fL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v5}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v3, v2, v0}, LX/Aki;->A0B(IIZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LX/HMV;->BVv()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, LX/HMV;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMV;->A01:LX/FQo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/FQp;->A00:LX/Hlq;

    .line 6
    .line 7
    check-cast v0, LX/BB9;

    .line 8
    .line 9
    iget-object v0, v0, LX/BB9;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HMV;->A03:LX/GZS;

    .line 1
    .line 2
    invoke-static {v0}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HMV;->A03:LX/GZS;

    .line 1
    .line 2
    invoke-static {v0}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 7
    .line 8
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final BVt()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HMV;->A01:LX/FQo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/FQo;->A0B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/HMV;->BOR()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final BVv()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HMV;->A03:LX/GZS;

    .line 1
    .line 2
    invoke-static {v0}, LX/GZS;->A00(LX/GZS;)LX/Aki;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 7
    .line 8
    iget-object v2, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final Bb8()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HMV;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
