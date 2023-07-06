.class public final LX/GZH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;

.field public final A07:LX/0Pj;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, p0, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GZH;->A05:LX/0Pj;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v1, v4}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v7, LX/FdH;->A06:LX/FdH;

    .line 50
    .line 51
    iget-object v6, p0, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x810b9000001e4cL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p0}, LX/GZH;->A01(LX/GZH;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/GZH;->A00(ZZ)LX/268;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v7, LX/FdH;->A04:LX/FdH;

    .line 77
    .line 78
    iget-object v6, p0, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const-wide v0, 0x810b9000041e4fL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v6, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p0}, LX/GZH;->A01(LX/GZH;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, LX/GZH;->A00(ZZ)LX/268;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v7, LX/FdH;->A05:LX/FdH;

    .line 102
    .line 103
    iget-object v6, p0, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const-wide v0, 0x810b9000031e4eL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, v6, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p0}, LX/GZH;->A01(LX/GZH;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v1, v0}, LX/GZH;->A00(ZZ)LX/268;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v7, LX/FdH;->A01:LX/FdH;

    .line 127
    .line 128
    iget-object v6, p0, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    const-wide v0, 0x810b9000051e50L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v3, v6, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {p0}, LX/GZH;->A01(LX/GZH;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v0}, LX/GZH;->A00(ZZ)LX/268;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    sget-object v7, LX/FdH;->A03:LX/FdH;

    .line 152
    .line 153
    iget-object v6, p0, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    const-wide v0, 0x810b9000021e4dL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v3, v6, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {p0}, LX/GZH;->A01(LX/GZH;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v1, v0}, LX/GZH;->A00(ZZ)LX/268;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    sget-object v6, LX/FdH;->A02:LX/FdH;

    .line 177
    .line 178
    iget-object v7, p0, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    const-wide v0, 0x810b9000251e60L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p0}, LX/GZH;->A01(LX/GZH;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v1, v0}, LX/GZH;->A00(ZZ)LX/268;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    filled-new-array/range {v9 .. v14}, [Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_0
    iput-object v2, p0, LX/GZH;->A0B:Ljava/util/Map;

    .line 215
    .line 216
    sget-object v6, LX/FdH;->A06:LX/FdH;

    .line 217
    .line 218
    sget-object v0, LX/FeP;->A0a:LX/FeP;

    .line 219
    .line 220
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    sget-object v3, LX/FdH;->A04:LX/FdH;

    .line 225
    .line 226
    sget-object v0, LX/FeP;->A0X:LX/FeP;

    .line 227
    .line 228
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    sget-object v2, LX/FdH;->A05:LX/FdH;

    .line 233
    .line 234
    sget-object v0, LX/FeP;->A0Z:LX/FeP;

    .line 235
    .line 236
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    sget-object v1, LX/FdH;->A03:LX/FdH;

    .line 241
    .line 242
    sget-object v0, LX/FeP;->A0Y:LX/FeP;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    sget-object v5, LX/FdH;->A01:LX/FdH;

    .line 249
    .line 250
    sget-object v0, LX/FeP;->A0U:LX/FeP;

    .line 251
    .line 252
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    sget-object v7, LX/FdH;->A02:LX/FdH;

    .line 257
    .line 258
    sget-object v0, LX/FeP;->A0V:LX/FeP;

    .line 259
    .line 260
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    filled-new-array/range {v8 .. v13}, [Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iput-object v7, p0, LX/GZH;->A0C:Ljava/util/Map;

    .line 273
    .line 274
    sget-object v0, LX/FeP;->A10:LX/FeP;

    .line 275
    .line 276
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v0, LX/FeP;->A0l:LX/FeP;

    .line 281
    .line 282
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v0, LX/FeP;->A0z:LX/FeP;

    .line 287
    .line 288
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v0, LX/FeP;->A0v:LX/FeP;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/FeP;->A04:LX/FeP;

    .line 299
    .line 300
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    filled-new-array {v6, v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, LX/GZH;->A0D:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v4}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/16 v4, 0x10

    .line 327
    .line 328
    if-ge v0, v4, :cond_1

    .line 329
    .line 330
    const/16 v0, 0x10

    .line 331
    .line 332
    :cond_1
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_2
    iput-object v3, p0, LX/GZH;->A02:Ljava/util/Map;

    .line 363
    .line 364
    invoke-static {p0, v4}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, LX/GZH;->A04:LX/0Pj;

    .line 369
    .line 370
    const/16 v0, 0x14

    .line 371
    .line 372
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, LX/GZH;->A08:LX/0Pj;

    .line 377
    .line 378
    const/16 v0, 0x16

    .line 379
    .line 380
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, LX/GZH;->A0A:LX/0Pj;

    .line 385
    .line 386
    const/16 v0, 0xf

    .line 387
    .line 388
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, LX/GZH;->A03:LX/0Pj;

    .line 393
    .line 394
    const/16 v0, 0x12

    .line 395
    .line 396
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, LX/GZH;->A06:LX/0Pj;

    .line 401
    .line 402
    const/16 v0, 0x13

    .line 403
    .line 404
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, LX/GZH;->A07:LX/0Pj;

    .line 409
    .line 410
    const/16 v0, 0x15

    .line 411
    .line 412
    invoke-static {p0, v0}, LX/8fD;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, LX/GZH;->A09:LX/0Pj;

    .line 417
    .line 418
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
.end method

.method public static final A00(ZZ)LX/268;
    .locals 0

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p0, LX/268;->A01:LX/268;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, LX/268;->A02:LX/268;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    sget-object p0, LX/268;->A03:LX/268;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static final A01(LX/GZH;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/GZH;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810b90001d1e5dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final A02(LX/B7P;LX/FdH;Ljava/lang/String;)LX/FeP;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/GZH;->A03(LX/B7P;LX/FdH;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Row type: "

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GZH;->A0C:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FeP;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " has no associated litho item type"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, LX/GZH;->A0D:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/FeP;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " has no associated non-litho item type"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A03(LX/B7P;LX/FdH;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/GZH;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, LX/GZH;->A05(LX/FdH;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/GZH;->A01(LX/GZH;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A04(LX/FdH;)Z
    .locals 5

    .line 0
    const-string v4, "feed_timeline"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GZH;->A0B:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/268;->A02:LX/268;

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    const-string v0, "Row eligibility is null for "

    .line 30
    .line 31
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " and "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "LithoAdoptionHelper"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v3
    .line 53
    .line 54
    .line 55
.end method

.method public final A05(LX/FdH;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/GZH;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/268;->A03:LX/268;

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const-string v0, "Row eligibility is null for "

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " and "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "LithoAdoptionHelper"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3
.end method
