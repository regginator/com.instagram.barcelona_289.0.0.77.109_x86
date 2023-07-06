.class public final LX/B1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/B1t;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/4qu;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Bm8;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1, p3, p4}, LX/Bm8;->Bqc(LX/4qu;Ljava/util/List;ZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/ALk;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B1t;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/ALk;

    .line 13
    .line 14
    invoke-direct {v1}, LX/ALk;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :cond_0
    check-cast v1, LX/ALk;

    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public final A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 11

    .line 0
    move/from16 v1, p5

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v2, v7, LX/ALk;->A02:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, v7, LX/ALk;->A04:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, v7, LX/ALk;->A00:LX/4qu;

    .line 19
    .line 20
    iput-object p2, v7, LX/ALk;->A01:LX/9e7;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, LX/9e7;->A01:LX/9e7;

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/9e7;->A04:LX/9e7;

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    :cond_0
    if-eqz p5, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v7, LX/ALk;->A06:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    move/from16 v3, p6

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iput-boolean v5, v7, LX/ALk;->A06:Z

    .line 50
    .line 51
    iget-object v0, v7, LX/ALk;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_19

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v5, v7

    .line 78
    check-cast v5, LX/8yd;

    .line 79
    .line 80
    iget-object v0, v5, LX/8yd;->A01:LX/B7P;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 85
    .line 86
    iget-object v0, v0, LX/B7I;->A6e:Ljava/util/List;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    :cond_5
    iget-object v0, v5, LX/8yd;->A05:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    sget-object v0, LX/9e7;->A03:LX/9e7;

    .line 99
    .line 100
    if-ne p2, v0, :cond_13

    .line 101
    .line 102
    instance-of v0, v2, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    :cond_8
    :goto_1
    invoke-static {p4, v2}, LX/6wW;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0, v6, v5, v3}, LX/B1t;->A00(LX/4qu;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_9
    return-void

    .line 123
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/8yd;->A00:LX/9eW;

    .line 138
    .line 139
    sget-object v4, LX/9eW;->A08:LX/9eW;

    .line 140
    .line 141
    if-ne v0, v4, :cond_b

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    instance-of v0, p4, Ljava/util/Collection;

    .line 145
    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    :cond_c
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    invoke-static {v4}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v1, LX/8yd;->A01:LX/B7P;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_e
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/8yd;->A00:LX/9eW;

    .line 199
    .line 200
    if-ne v0, v4, :cond_f

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_12

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    add-int/lit8 v4, v7, 0x1

    .line 219
    .line 220
    if-ltz v7, :cond_1e

    .line 221
    .line 222
    check-cast v0, LX/8yd;

    .line 223
    .line 224
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 225
    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-interface {v2, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/4 v10, 0x1

    .line 248
    :cond_11
    move v7, v4

    .line 249
    goto :goto_3

    .line 250
    :cond_12
    if-eqz v10, :cond_8

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/Bm8;

    .line 267
    .line 268
    invoke-interface {v0, p1, v2, v3}, LX/Bm8;->Bqh(LX/4qu;Ljava/util/List;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_13
    sget-object v0, LX/9e7;->A04:LX/9e7;

    .line 273
    .line 274
    if-ne p2, v0, :cond_3

    .line 275
    .line 276
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :cond_14
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_15

    .line 289
    .line 290
    invoke-static {v4}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v1, LX/8yd;->A01:LX/B7P;

    .line 295
    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_14

    .line 301
    .line 302
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    add-int/lit8 v4, v7, 0x1

    .line 323
    .line 324
    if-ltz v7, :cond_1e

    .line 325
    .line 326
    check-cast v0, LX/8yd;

    .line 327
    .line 328
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 329
    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    iget-object v0, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_16

    .line 341
    .line 342
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    invoke-interface {v2, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    :cond_16
    move v7, v4

    .line 353
    goto :goto_6

    .line 354
    :cond_17
    invoke-static {p4, v2}, LX/6wW;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_18

    .line 366
    .line 367
    invoke-static {p1, v1, v6, v5, v3}, LX/B1t;->A00(LX/4qu;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 368
    .line 369
    .line 370
    :cond_18
    if-eqz v9, :cond_9

    .line 371
    .line 372
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/Bm8;

    .line 387
    .line 388
    invoke-interface {v0, p1, v2, v3}, LX/Bm8;->Bqh(LX/4qu;Ljava/util/List;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_19
    invoke-static {v9}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1c

    .line 405
    .line 406
    invoke-static {v7}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-object v0, v5, LX/8yd;->A01:LX/B7P;

    .line 411
    .line 412
    if-eqz v0, :cond_1a

    .line 413
    .line 414
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 415
    .line 416
    iget-object v0, v0, LX/B7I;->A6e:Ljava/util/List;

    .line 417
    .line 418
    if-nez v0, :cond_1b

    .line 419
    .line 420
    :cond_1a
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 421
    .line 422
    :cond_1b
    iput-object v0, v5, LX/8yd;->A05:Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_1c
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1d

    .line 433
    .line 434
    invoke-static {p4, v2}, LX/6wW;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    :cond_1d
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v4, v6, v1, v3}, LX/B1t;->A00(LX/4qu;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_1e
    invoke-static {}, LX/0aH;->A1B()V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    throw v0
.end method

.method public final A03(LX/Bm8;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/B1t;->A01(Ljava/lang/String;)LX/ALk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/ALk;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A04(LX/Bm8;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/B1t;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ALk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/ALk;->A04:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A05(LX/8yd;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B1t;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ALk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/ALk;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Bm8;

    .line 27
    .line 28
    invoke-interface {v0, p1, p3}, LX/Bm8;->Bqb(LX/8yd;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/B1t;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A07(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B1t;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/ALk;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/ALk;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/ALk;->A04:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/Bm8;

    .line 38
    .line 39
    iget-object v0, v3, LX/ALk;->A00:LX/4qu;

    .line 40
    .line 41
    invoke-interface {v1, v0, p2, p3}, LX/Bm8;->Bqh(LX/4qu;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B1t;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
