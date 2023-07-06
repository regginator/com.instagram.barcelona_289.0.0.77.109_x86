.class public final LX/LjM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ";"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A01(LX/MhP;Ljava/lang/String;Ljava/util/List;J)V
    .locals 17

    .line 0
    const-string v15, "effect_id"

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    const/16 v0, 0x2c

    .line 9
    .line 10
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const/16 v0, 0x2d

    .line 15
    .line 16
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    if-eqz p0, :cond_d

    .line 23
    .line 24
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v10, "msqrd"

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/LVm;

    .line 61
    .line 62
    const-string v4, "none"

    .line 63
    .line 64
    iget-object v1, v0, LX/LVm;->A00:Ljava/util/Map;

    .line 65
    .line 66
    const-string v0, "0"

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-static {v15, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-static {v14, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_0
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_2

    .line 105
    .line 106
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_3
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    move-object v0, v3

    .line 126
    :goto_4
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object v1, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object v2, v0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v3, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v2, v0

    .line 146
    move-object v1, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-interface {v5}, LX/MhP;->AVM()LX/Mee;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v8, v7, v6}, LX/Mee;->AQh(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v5}, LX/MhP;->AVM()LX/Mee;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v11}, LX/Mee;->AQi(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ";"

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {v5}, LX/MhP;->B1P()LX/Mbj;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, LX/Mbj;->AJP()LX/LdU;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_a

    .line 230
    .line 231
    invoke-interface {v5}, LX/MhP;->B1P()LX/Mbj;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/lit8 v0, v0, -0x1

    .line 241
    .line 242
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v2, v0}, LX/Mbj;->AJQ(Ljava/lang/String;)LX/LdU;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_a
    :goto_6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const-string v3, "effects_added"

    .line 263
    .line 264
    if-ge v1, v0, :cond_b

    .line 265
    .line 266
    invoke-static {v8}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/LjM;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-interface {v5, v6, v4}, LX/MhP;->BQh(LX/LdU;Ljava/util/Map;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v8, "media_pipeline_update_effects_list"

    .line 285
    .line 286
    move-object/from16 v9, p1

    .line 287
    .line 288
    move-wide/from16 v6, p3

    .line 289
    .line 290
    invoke-interface/range {v5 .. v10}, LX/MhP;->BdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const-string v1, "effects_removed"

    .line 303
    .line 304
    if-gt v2, v0, :cond_c

    .line 305
    .line 306
    invoke-static {v8}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/LjM;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-static {v7}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/LjM;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    return-void
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
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
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
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
.end method
