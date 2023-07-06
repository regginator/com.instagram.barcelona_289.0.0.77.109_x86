.class public final LX/7nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WP;


# instance fields
.field public final A00:LX/8WP;


# direct methods
.method public constructor <init>(LX/8WP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7nh;->A00:LX/8WP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKd(LX/3j8;LX/6bM;LX/6jh;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p2, LX/6bM;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/7nh;->A00:LX/8WP;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, LX/8WP;->AKd(LX/3j8;LX/6bM;LX/6jh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :cond_1
    return-object v6

    .line 20
    :sswitch_0
    const-string v0, "bk.action.string.ToLowerCase"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    return-object v6

    .line 41
    :sswitch_1
    const-string v0, "bk.action.string.StartsWith"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v4}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    return-object v6

    .line 68
    :sswitch_2
    const-string v0, "bk.action.f32.Pow"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {p1, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    return-object v6

    .line 107
    :sswitch_3
    const-string v0, "bk.action.f32.Log"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    return-object v6

    .line 135
    :sswitch_4
    const-string v0, "bk.action.map.Values"

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v0, Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    return-object v6

    .line 161
    :sswitch_5
    const-string v0, "bk.action.map.Keys"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v0, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    return-object v6

    .line 187
    :sswitch_6
    const-string v0, "bk.action.string.ValueOfNumberInBase"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {p1, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    int-to-long v5, v0

    .line 218
    const-wide/16 v3, 0x2

    .line 219
    .line 220
    cmp-long v0, v5, v3

    .line 221
    .line 222
    if-ltz v0, :cond_5

    .line 223
    .line 224
    const-wide/16 v3, 0x24

    .line 225
    .line 226
    cmp-long v0, v5, v3

    .line 227
    .line 228
    if-gtz v0, :cond_5

    .line 229
    .line 230
    long-to-int v0, v5

    .line 231
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    return-object v6

    .line 236
    :sswitch_7
    const-string v0, "bk.action.map.Filter"

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    check-cast v0, Ljava/util/Map;

    .line 252
    .line 253
    invoke-static {p1, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v7, LX/6bL;

    .line 261
    .line 262
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0, v1}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v2, v0, v4}, LX/4uU;->A0h(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :try_start_0
    iget-object v0, v7, LX/6bL;->A00:LX/6he;

    .line 300
    .line 301
    invoke-static {v2, p3, v0}, LX/6wl;->A00(LX/3j8;LX/6jh;LX/6he;)Ljava/lang/Object;
    :try_end_0
    .catch LX/6A2; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/3XX;->A02(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_2

    .line 310
    .line 311
    invoke-static {v6, v3}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :sswitch_8
    const-string v0, "bk.action.string.Join"

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    iget-object v0, p1, LX/3j8;->A00:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v4}, LX/4uW;->A10(Ljava/util/List;I)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-eqz v5, :cond_8

    .line 337
    .line 338
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ge v1, v0, :cond_7

    .line 347
    .line 348
    invoke-static {v3, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v4}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ge v1, v0, :cond_3

    .line 362
    .line 363
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :sswitch_9
    const-string v0, "bk.action.string.Contains"

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    invoke-static {p1, v1}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {p1, v4}, LX/4uV;->A0y(LX/3j8;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    return-object v6

    .line 394
    :sswitch_a
    const-string v0, "bk.action.string.ToUpperCase"

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    return-object v6

    .line 415
    :sswitch_b
    const-string v0, "bk.action.f32.Sqrt"

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    invoke-static {p1, v1}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-static {v0, v1}, LX/3XX;->A00(D)Ljava/lang/Number;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    return-object v6

    .line 443
    :cond_4
    const-string v0, "unknown function "

    .line 444
    .line 445
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v0, LX/84C;

    .line 450
    .line 451
    invoke-direct {v0, v1}, LX/84C;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_5
    const-string v0, "radix parameter of string.ValueOfNumberInBase must be between 2 and 36"

    .line 456
    .line 457
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_6
    const-string v0, "element must not be null"

    .line 469
    .line 470
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    return-object v6

    .line 480
    :cond_8
    const-string v0, "delimeter must not be null"

    .line 481
    .line 482
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    nop

    .line 488
    :sswitch_data_0
    .sparse-switch
        -0x70320ea4 -> :sswitch_b
        -0x635a3273 -> :sswitch_a
        -0x490924f7 -> :sswitch_9
        -0x3989b8ec -> :sswitch_8
        0x384b88bd -> :sswitch_7
        0x3a25fa5d -> :sswitch_6
        0x521d7879 -> :sswitch_5
        0x53285a67 -> :sswitch_4
        0x67bc3788 -> :sswitch_3
        0x67bc469c -> :sswitch_2
        0x6f4c2f21 -> :sswitch_1
        0x70a8586c -> :sswitch_0
    .end sparse-switch
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
    .line 513
    .line 514
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
.end method
