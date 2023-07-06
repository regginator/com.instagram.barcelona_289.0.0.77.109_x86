.class public final LX/JiA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/BlockingDeque;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JiA;->A01:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JiA;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/util/List;I)LX/JFU;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/JFU;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 14

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v7, v0, :cond_a

    .line 16
    .line 17
    if-lez v8, :cond_a

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v8, v0, :cond_a

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {p0, v7}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v0, v4, LX/JFU;->A03:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v0, v4, LX/JFU;->A01:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v0, v4, LX/JFU;->A02:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v2, v0}, LX/Emn;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "f0"

    .line 56
    .line 57
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v0, "version"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    if-le v8, v1, :cond_9

    .line 72
    .line 73
    move v5, v8

    .line 74
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    if-le v5, v7, :cond_1

    .line 77
    .line 78
    invoke-static {p0, v5}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {p0, v5}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-wide v0, v0, LX/JFU;->A03:J

    .line 87
    .line 88
    add-int/lit8 v4, v5, -0x1

    .line 89
    .line 90
    invoke-static {p0, v4}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v2, v2, LX/JFU;->A03:J

    .line 95
    .line 96
    sub-long/2addr v0, v2

    .line 97
    iput-wide v0, v10, LX/JFU;->A03:J

    .line 98
    .line 99
    invoke-static {p0, v5}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {p0, v5}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-wide v2, v0, LX/JFU;->A01:J

    .line 108
    .line 109
    invoke-static {p0, v4}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-wide v0, v0, LX/JFU;->A01:J

    .line 114
    .line 115
    sub-long/2addr v2, v0

    .line 116
    iput-wide v2, v10, LX/JFU;->A01:J

    .line 117
    .line 118
    invoke-static {p0, v5}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {p0, v5}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-wide v2, v0, LX/JFU;->A02:J

    .line 127
    .line 128
    invoke-static {p0, v4}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-wide v0, v0, LX/JFU;->A02:J

    .line 133
    .line 134
    sub-long/2addr v2, v0

    .line 135
    iput-wide v2, v10, LX/JFU;->A02:J

    .line 136
    .line 137
    invoke-static {p0, v5}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {p0, v4}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-wide v0, v0, LX/JFU;->A00:J

    .line 146
    .line 147
    const-wide/16 v11, -0x1

    .line 148
    .line 149
    cmp-long v2, v0, v11

    .line 150
    .line 151
    if-nez v2, :cond_0

    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    :goto_1
    iput-wide v0, v10, LX/JFU;->A00:J

    .line 156
    .line 157
    invoke-static {p0, v5}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {p0, v5}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v2, v0, LX/JFU;->A02:J

    .line 166
    .line 167
    invoke-static {p0, v5}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-wide v0, v0, LX/JFU;->A01:J

    .line 172
    .line 173
    sub-long/2addr v2, v0

    .line 174
    iput-wide v2, v4, LX/JFU;->A02:J

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_0
    invoke-static {p0, v5}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-wide v0, v0, LX/JFU;->A00:J

    .line 182
    .line 183
    invoke-static {p0, v4}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-wide v2, v2, LX/JFU;->A00:J

    .line 188
    .line 189
    sub-long/2addr v0, v2

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/4 v4, 0x1

    .line 196
    const/4 v5, 0x1

    .line 197
    :cond_2
    invoke-static {p0, v5}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-wide v2, v0, LX/JFU;->A03:J

    .line 202
    .line 203
    invoke-static {p0, v5}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-wide v0, v0, LX/JFU;->A01:J

    .line 208
    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v3, 0x1

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_2
    invoke-virtual {v11, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/lit8 v3, v0, 0x1

    .line 256
    .line 257
    :cond_3
    invoke-static {v1, v11, v3}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    if-lt v5, v8, :cond_2

    .line 263
    .line 264
    const-wide/16 v9, 0xd05

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static {v11}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ge v5, v1, :cond_4

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    move v5, v1

    .line 300
    goto :goto_3

    .line 301
    :cond_5
    move-object v2, v9

    .line 302
    goto :goto_2

    .line 303
    :cond_6
    invoke-static {p0, v4}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {p0, v4}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-wide v0, v0, LX/JFU;->A03:J

    .line 312
    .line 313
    sub-long/2addr v0, v9

    .line 314
    iput-wide v0, v2, LX/JFU;->A03:J

    .line 315
    .line 316
    invoke-static {p0, v4}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {p0, v4}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-wide v0, v0, LX/JFU;->A01:J

    .line 325
    .line 326
    sub-long/2addr v0, v9

    .line 327
    iput-wide v0, v2, LX/JFU;->A01:J

    .line 328
    .line 329
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    if-lt v4, v8, :cond_6

    .line 332
    .line 333
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "baseDelta"

    .line 338
    .line 339
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 351
    .line 352
    if-ge v7, v8, :cond_8

    .line 353
    .line 354
    invoke-static {p0, v7}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-wide v0, v0, LX/JFU;->A03:J

    .line 359
    .line 360
    invoke-static {v3, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0, v7}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-wide v0, v0, LX/JFU;->A01:J

    .line 368
    .line 369
    invoke-static {v3, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v7}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-wide v0, v0, LX/JFU;->A02:J

    .line 377
    .line 378
    invoke-static {v3, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 379
    .line 380
    .line 381
    invoke-static {p0, v7}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-wide v0, v0, LX/JFU;->A00:J

    .line 386
    .line 387
    invoke-static {v2, v0, v1}, LX/Bs9;->A1W(Ljava/util/AbstractCollection;J)V

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v7}, LX/JiA;->A00(Ljava/util/List;I)LX/JFU;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-wide v0, v0, LX/JFU;->A00:J

    .line 395
    .line 396
    const-wide/16 v9, 0x0

    .line 397
    .line 398
    cmp-long v4, v0, v9

    .line 399
    .line 400
    if-eqz v4, :cond_7

    .line 401
    .line 402
    const/4 v13, 0x1

    .line 403
    goto :goto_4

    .line 404
    :cond_8
    invoke-static {v3}, LX/JiA;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "fn"

    .line 409
    .line 410
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, LX/JiA;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "fAudio"

    .line 418
    .line 419
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "isSoundOn"

    .line 427
    .line 428
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_9
    invoke-static {v6}, LX/Bs7;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const v0, 0xdbba0

    .line 440
    .line 441
    .line 442
    if-le v1, v0, :cond_b

    .line 443
    .line 444
    const-string v2, "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}"

    .line 445
    .line 446
    return-object v2

    .line 447
    :cond_a
    const/4 v2, 0x0

    .line 448
    :cond_b
    return-object v2
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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
.end method

.method public static A02(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v0, 0x1

    .line 23
    shl-long v4, v2, v0

    .line 24
    .line 25
    const/16 v0, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v0

    .line 28
    xor-long/2addr v2, v4

    .line 29
    :goto_1
    const/16 v0, 0x80

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x7f

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    and-long/2addr v0, v2

    .line 40
    or-long/2addr v4, v0

    .line 41
    long-to-int v0, v4

    .line 42
    int-to-char v1, v0

    .line 43
    const/4 v0, 0x7

    .line 44
    shr-long/2addr v2, v0

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    long-to-int v0, v2

    .line 50
    int-to-char v0, v0

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x3

    .line 76
    rem-int/2addr v2, v1

    .line 77
    const/4 v5, 0x0

    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    :goto_2
    if-ge v2, v1, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x3d

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v9, 0x0

    .line 94
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v9, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    shl-int/lit8 v1, v0, 0x10

    .line 105
    .line 106
    add-int/lit8 v0, v9, 0x1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    shl-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    add-int/lit8 v0, v9, 0x2

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    shr-int/lit8 v0, v1, 0x12

    .line 123
    .line 124
    and-int/lit8 v8, v0, 0x3f

    .line 125
    .line 126
    shr-int/lit8 v0, v1, 0xc

    .line 127
    .line 128
    and-int/lit8 v4, v0, 0x3f

    .line 129
    .line 130
    shr-int/lit8 v0, v1, 0x6

    .line 131
    .line 132
    and-int/lit8 v3, v0, 0x3f

    .line 133
    .line 134
    and-int/lit8 v2, v1, 0x3f

    .line 135
    .line 136
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v1, v0

    .line 182
    invoke-virtual {v7, v5, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v6, v0, v2}, LX/Hvb;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final A03(LX/JFU;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JiA;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/concurrent/BlockingDeque;->peekLast()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/JFU;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-wide v3, v5, LX/JFU;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/JFU;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, v5, LX/JFU;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/JFU;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v6, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
