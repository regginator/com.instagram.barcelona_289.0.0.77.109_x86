.class public final synthetic LX/JUh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0A8;LX/JYA;)LX/HvZ;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-static {p0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/0A8;->A03:LX/0Mf;

    .line 6
    .line 7
    instance-of v5, v4, LX/0Vz;

    .line 8
    .line 9
    if-eqz v5, :cond_13

    .line 10
    .line 11
    move-object v3, v4

    .line 12
    check-cast v3, LX/0Vz;

    .line 13
    .line 14
    iget v0, p0, LX/0A8;->A00:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    :cond_0
    iget-object v0, p0, LX/0A8;->A01:Ljava/util/List;

    .line 23
    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    invoke-static {v0, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0M9;

    .line 45
    .line 46
    iget-object v0, v0, LX/0M9;->A01:LX/0A8;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "Star projections in type arguments are not allowed, but had "

    .line 55
    .line 56
    invoke-static {v0, p0}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    new-array v0, v6, [LX/HvZ;

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/J1m;->A00(LX/0Vz;[LX/HvZ;)LX/HvZ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    sget-object v0, LX/JVg;->A00:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/HvZ;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p1, LX/JYA;->A00:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v5, :cond_11

    .line 98
    .line 99
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Serializer for class \'"

    .line 103
    .line 104
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v3}, LX/Hve;->A18(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "\' is not found.\nMark the class as @Serializable or provide the serializer explicitly."

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/IsU;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/IsU;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    invoke-static {v2, v7}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0A8;

    .line 142
    .line 143
    invoke-static {v0, p1}, LX/JUh;->A00(LX/0A8;LX/JYA;)LX/HvZ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-class v0, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-static {v0, v3}, LX/JUh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_10

    .line 158
    .line 159
    const-class v7, Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v7, v3}, LX/JUh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_10

    .line 166
    .line 167
    invoke-static {v7, v3}, LX/JUh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    const-class v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v0, v3}, LX/JUh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_10

    .line 180
    .line 181
    const-class v0, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-static {v0, v3}, LX/JUh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/HvZ;

    .line 194
    .line 195
    new-instance v0, LX/Kgv;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/Kgv;-><init>(LX/HvZ;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_3
    if-eqz v9, :cond_7

    .line 201
    .line 202
    invoke-static {v0}, LX/J1j;->A00(LX/HvZ;)LX/HvZ;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_7
    if-eqz v0, :cond_3

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_8
    const-class v7, Ljava/util/Set;

    .line 210
    .line 211
    invoke-static {v7, v3}, LX/JUh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    invoke-static {v7, v3}, LX/JUh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    const-class v0, Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    invoke-static {v0, v3}, LX/JUh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_f

    .line 230
    .line 231
    const-class v0, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-static {v0, v3}, LX/JUh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/HvZ;

    .line 244
    .line 245
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/HvZ;

    .line 250
    .line 251
    new-instance v0, LX/Kh1;

    .line 252
    .line 253
    invoke-direct {v0, v2, v1}, LX/Kh1;-><init>(LX/HvZ;LX/HvZ;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    const-class v7, Ljava/util/Map;

    .line 258
    .line 259
    invoke-static {v7, v3}, LX/JUh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    invoke-static {v7, v3}, LX/JUh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    const-class v0, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-static {v0, v3}, LX/JUh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    const-class v0, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-static {v0, v3}, LX/JUh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/HvZ;

    .line 292
    .line 293
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/HvZ;

    .line 298
    .line 299
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/Kgo;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, LX/Kgo;-><init>(LX/HvZ;LX/HvZ;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    const-class v0, Lkotlin/Pair;

    .line 312
    .line 313
    invoke-static {v0, v3}, LX/JUh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/HvZ;

    .line 324
    .line 325
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/HvZ;

    .line 330
    .line 331
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    new-instance v0, LX/Kgp;

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, LX/Kgp;-><init>(LX/HvZ;LX/HvZ;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_b
    const-class v0, Lkotlin/Triple;

    .line 345
    .line 346
    invoke-static {v0, v3}, LX/JUh;->A01(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, LX/HvZ;

    .line 357
    .line 358
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LX/HvZ;

    .line 363
    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/HvZ;

    .line 370
    .line 371
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/KY9;

    .line 381
    .line 382
    invoke-direct {v0, v7, v2, v1}, LX/KY9;-><init>(LX/HvZ;LX/HvZ;LX/HvZ;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_c
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, LX/6yi;->A00(LX/0Vz;)Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/0A8;

    .line 405
    .line 406
    iget-object v2, v0, LX/0A8;->A03:LX/0Mf;

    .line 407
    .line 408
    check-cast v2, LX/0Vz;

    .line 409
    .line 410
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/HvZ;

    .line 415
    .line 416
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v0, LX/Kgx;

    .line 423
    .line 424
    invoke-direct {v0, v2, v1}, LX/Kgx;-><init>(LX/0Vz;LX/HvZ;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_d
    new-array v0, v6, [LX/HvZ;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_12

    .line 436
    .line 437
    check-cast v1, [LX/HvZ;

    .line 438
    .line 439
    array-length v0, v1

    .line 440
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, [LX/HvZ;

    .line 445
    .line 446
    invoke-static {v3, v0}, LX/J1m;->A00(LX/0Vz;[LX/HvZ;)LX/HvZ;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-nez v0, :cond_6

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_e
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, LX/HvZ;

    .line 459
    .line 460
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/HvZ;

    .line 465
    .line 466
    invoke-static {v2, v0}, LX/Kh2;->A01(LX/HvZ;LX/HvZ;)LX/Kh2;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_f
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/HvZ;

    .line 477
    .line 478
    new-instance v0, LX/Kgw;

    .line 479
    .line 480
    invoke-direct {v0, v1}, LX/Kgw;-><init>(LX/HvZ;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_10
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/HvZ;

    .line 490
    .line 491
    invoke-static {v0}, LX/Kgy;->A02(LX/HvZ;)LX/Kgy;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_11
    const-string v0, "Only KClass supported as classifier, got "

    .line 498
    .line 499
    invoke-static {v0, v4}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    throw v0

    .line 508
    :cond_12
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 509
    .line 510
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_13
    const-string v0, "Only KClass supported as classifier, got "

    .line 516
    .line 517
    invoke-static {v0, v4}, LX/0OR;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0
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
.end method

.method public static A01(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance v0, LX/0Ad;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Ad;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
