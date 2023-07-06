.class public final LX/77b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8ax;)LX/6bJ;
    .locals 14

    .line 0
    new-instance v6, LX/6bJ;

    .line 1
    .line 2
    invoke-direct {v6}, LX/6bJ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v0, v4, :cond_45

    .line 25
    .line 26
    invoke-interface {p0}, LX/8ax;->CWm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/6My;->A00(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x10f

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v3, LX/6lG;

    .line 58
    .line 59
    invoke-direct {v3}, LX/6lG;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq v0, v5, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_1
    iput-object v3, v6, LX/6bJ;->A00:LX/6lG;

    .line 73
    .line 74
    :cond_2
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v0, v4, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, LX/8ax;->CWm()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/6My;->A00(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v12, 0x20

    .line 93
    .line 94
    invoke-static {v0, v12}, LX/4uS;->A1X(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, "action"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, LX/6N9;->A00(LX/8ax;)LX/6he;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/6lG;->A03:LX/6he;

    .line 116
    .line 117
    :cond_4
    :goto_2
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-string v0, "tree"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {p0}, LX/6Mg;->A00(LX/8ax;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/7cY;

    .line 134
    .line 135
    iput-object v0, v3, LX/6lG;->A00:LX/7cY;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-string v2, "data"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v11, 0x0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    if-ne v1, v0, :cond_c

    .line 154
    .line 155
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    :goto_3
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eq v1, v0, :cond_c

    .line 166
    .line 167
    new-instance v1, LX/72O;

    .line 168
    .line 169
    invoke-direct {v1}, LX/72O;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eq v0, v5, :cond_7

    .line 177
    .line 178
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    :goto_4
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eq v0, v4, :cond_b

    .line 187
    .line 188
    invoke-interface {p0}, LX/8ax;->CWm()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, LX/6My;->A00(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0, v12}, LX/4uS;->A1X(II)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    invoke-static {v7}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-static {p0}, LX/77b;->A01(LX/8ax;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LX/72O;->A00:Ljava/lang/String;

    .line 216
    .line 217
    :cond_8
    :goto_5
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const-string v0, "type"

    .line 222
    .line 223
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-static {p0}, LX/77b;->A01(LX/8ax;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, LX/72O;->A01:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-static {p0}, LX/6wg;->A01(LX/8ax;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, LX/72O;->A02:Ljava/util/Map;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    iput-object v11, v3, LX/6lG;->A05:Ljava/util/List;

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_d
    const-string v0, "embedded_payloads"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 270
    .line 271
    if-ne v1, v0, :cond_f

    .line 272
    .line 273
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    :cond_e
    :goto_6
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eq v1, v0, :cond_f

    .line 284
    .line 285
    invoke-static {p0}, LX/6N0;->A00(LX/8ax;)LX/71u;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    iput-object v11, v3, LX/6lG;->A06:Ljava/util/List;

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_10
    const-string v0, "referenced"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 312
    .line 313
    if-ne v1, v0, :cond_11

    .line 314
    .line 315
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    :goto_7
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 324
    .line 325
    if-eq v1, v0, :cond_11

    .line 326
    .line 327
    invoke-static {p0, v11}, LX/77b;->A02(LX/8ax;Ljava/util/AbstractCollection;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_11
    iput-object v11, v3, LX/6lG;->A0B:Ljava/util/List;

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_12
    const-string v0, "referenced_external"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    if-ne v1, v0, :cond_13

    .line 350
    .line 351
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    :goto_8
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 360
    .line 361
    if-eq v1, v0, :cond_13

    .line 362
    .line 363
    invoke-static {p0, v11}, LX/77b;->A02(LX/8ax;Ljava/util/AbstractCollection;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_13
    iput-object v11, v3, LX/6lG;->A0A:Ljava/util/List;

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_14
    const-string v0, "referenced_embedded_payloads"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 384
    .line 385
    if-ne v1, v0, :cond_15

    .line 386
    .line 387
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    :goto_9
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 396
    .line 397
    if-eq v1, v0, :cond_15

    .line 398
    .line 399
    invoke-static {p0, v11}, LX/77b;->A02(LX/8ax;Ljava/util/AbstractCollection;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_15
    iput-object v11, v3, LX/6lG;->A09:Ljava/util/List;

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_16
    const-string v0, "props"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1c

    .line 414
    .line 415
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 420
    .line 421
    if-ne v1, v0, :cond_1b

    .line 422
    .line 423
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    :goto_a
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 432
    .line 433
    if-eq v1, v0, :cond_1b

    .line 434
    .line 435
    new-instance v2, LX/71t;

    .line 436
    .line 437
    invoke-direct {v2}, LX/71t;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eq v0, v5, :cond_17

    .line 445
    .line 446
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_17
    :goto_b
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eq v0, v4, :cond_1a

    .line 455
    .line 456
    invoke-interface {p0}, LX/8ax;->CWm()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, LX/6My;->A00(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0, v12}, LX/4uS;->A1X(II)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    if-nez v0, :cond_18

    .line 472
    .line 473
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_19

    .line 478
    .line 479
    invoke-static {p0}, LX/77b;->A01(LX/8ax;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v2, LX/71t;->A00:Ljava/lang/String;

    .line 484
    .line 485
    :cond_18
    :goto_c
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_19
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_18

    .line 494
    .line 495
    invoke-static {p0}, LX/77b;->A01(LX/8ax;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v2, LX/71t;->A01:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_1a
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_1b
    iput-object v11, v3, LX/6lG;->A08:Ljava/util/List;

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_1c
    const-string v0, "error_attribution"

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_20

    .line 517
    .line 518
    new-instance v2, LX/6bI;

    .line 519
    .line 520
    invoke-direct {v2}, LX/6bI;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eq v0, v5, :cond_1d

    .line 528
    .line 529
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 530
    .line 531
    .line 532
    :goto_d
    iput-object v11, v3, LX/6lG;->A01:LX/6bI;

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_1d
    :goto_e
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eq v0, v4, :cond_1f

    .line 541
    .line 542
    invoke-interface {p0}, LX/8ax;->CWm()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v1}, LX/6My;->A00(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v0, v12}, LX/4uS;->A1X(II)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    if-nez v0, :cond_1e

    .line 558
    .line 559
    const-string v0, "logging_id"

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1e

    .line 566
    .line 567
    invoke-static {p0}, LX/8ax;->A00(LX/8ax;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v2, LX/6bI;->A00:Ljava/lang/String;

    .line 572
    .line 573
    :cond_1e
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1f
    move-object v11, v2

    .line 578
    goto :goto_d

    .line 579
    :cond_20
    const-string v0, "component_queries"

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_32

    .line 586
    .line 587
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 592
    .line 593
    if-ne v0, v7, :cond_31

    .line 594
    .line 595
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    :goto_f
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 604
    .line 605
    if-eq v0, v2, :cond_31

    .line 606
    .line 607
    new-instance v1, LX/6kw;

    .line 608
    .line 609
    invoke-direct {v1}, LX/6kw;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eq v0, v5, :cond_21

    .line 617
    .line 618
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_21
    :goto_10
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eq v0, v4, :cond_30

    .line 627
    .line 628
    invoke-interface {p0}, LX/8ax;->CWm()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {v8}, LX/6My;->A00(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0, v12}, LX/4uS;->A1X(II)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    if-nez v0, :cond_22

    .line 644
    .line 645
    invoke-static {v8}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    const/4 v9, 0x0

    .line 650
    if-eqz v0, :cond_23

    .line 651
    .line 652
    invoke-static {p0}, LX/77b;->A01(LX/8ax;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v1, LX/6kw;->A06:Ljava/lang/String;

    .line 657
    .line 658
    :cond_22
    :goto_11
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 659
    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_23
    const-string v0, "app_id_expr"

    .line 663
    .line 664
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_24

    .line 669
    .line 670
    invoke-static {p0}, LX/6N9;->A00(LX/8ax;)LX/6he;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v1, LX/6kw;->A00:LX/6he;

    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_24
    const-string v0, "params"

    .line 678
    .line 679
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_25

    .line 684
    .line 685
    invoke-static {p0}, LX/6N9;->A00(LX/8ax;)LX/6he;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v1, LX/6kw;->A03:LX/6he;

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_25
    const-string v0, "client_params"

    .line 693
    .line 694
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_26

    .line 699
    .line 700
    invoke-static {p0}, LX/6N9;->A00(LX/8ax;)LX/6he;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v1, LX/6kw;->A02:LX/6he;

    .line 705
    .line 706
    goto :goto_11

    .line 707
    :cond_26
    const-string v0, "deps"

    .line 708
    .line 709
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_28

    .line 714
    .line 715
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-ne v0, v7, :cond_27

    .line 720
    .line 721
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    :goto_12
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eq v0, v2, :cond_27

    .line 730
    .line 731
    invoke-static {p0, v9}, LX/77b;->A02(LX/8ax;Ljava/util/AbstractCollection;)V

    .line 732
    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_27
    iput-object v9, v1, LX/6kw;->A08:Ljava/util/Set;

    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_28
    const-string v0, "targets"

    .line 739
    .line 740
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2d

    .line 745
    .line 746
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-ne v0, v5, :cond_2c

    .line 751
    .line 752
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    :cond_29
    :goto_13
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-eq v0, v4, :cond_2b

    .line 761
    .line 762
    invoke-interface {p0}, LX/8ax;->CWm()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 774
    .line 775
    if-ne v13, v0, :cond_2a

    .line 776
    .line 777
    invoke-virtual {v10, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_2a
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-interface {v0}, LX/8Zi;->BWo()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-nez v0, :cond_29

    .line 790
    .line 791
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v0}, LX/8Zi;->Cwy()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_29

    .line 800
    .line 801
    invoke-virtual {v10, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_2b
    move-object v9, v10

    .line 806
    :cond_2c
    iput-object v9, v1, LX/6kw;->A07:Ljava/util/HashMap;

    .line 807
    .line 808
    goto/16 :goto_11

    .line 809
    .line 810
    :cond_2d
    const-string v0, "cache_ttl_expr"

    .line 811
    .line 812
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_2e

    .line 817
    .line 818
    invoke-static {p0}, LX/6N9;->A00(LX/8ax;)LX/6he;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v1, LX/6kw;->A01:LX/6he;

    .line 823
    .line 824
    goto/16 :goto_11

    .line 825
    .line 826
    :cond_2e
    const-string v0, "disk_cache_enabled"

    .line 827
    .line 828
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_2f

    .line 833
    .line 834
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v0}, LX/8Zi;->AAu()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v1, LX/6kw;->A04:Ljava/lang/Boolean;

    .line 847
    .line 848
    goto/16 :goto_11

    .line 849
    .line 850
    :cond_2f
    const-string v0, "is_scoped"

    .line 851
    .line 852
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_22

    .line 857
    .line 858
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v0}, LX/8Zi;->AAu()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iput-object v0, v1, LX/6kw;->A05:Ljava/lang/Boolean;

    .line 871
    .line 872
    goto/16 :goto_11

    .line 873
    .line 874
    :cond_30
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto/16 :goto_f

    .line 878
    .line 879
    :cond_31
    iput-object v11, v3, LX/6lG;->A04:Ljava/util/List;

    .line 880
    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :cond_32
    const-string v0, "hoisted_async_components"

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_3f

    .line 890
    .line 891
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 896
    .line 897
    if-ne v0, v10, :cond_3e

    .line 898
    .line 899
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    :goto_14
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 908
    .line 909
    if-eq v0, v9, :cond_3e

    .line 910
    .line 911
    new-instance v8, LX/6fK;

    .line 912
    .line 913
    invoke-direct {v8}, LX/6fK;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-eq v0, v5, :cond_33

    .line 921
    .line 922
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 923
    .line 924
    .line 925
    goto :goto_14

    .line 926
    :cond_33
    :goto_15
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-eq v0, v4, :cond_3d

    .line 931
    .line 932
    invoke-interface {p0}, LX/8ax;->CWm()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1}, LX/6My;->A00(Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-static {v0, v12}, LX/4uS;->A1X(II)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    if-nez v0, :cond_34

    .line 948
    .line 949
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_35

    .line 954
    .line 955
    invoke-static {p0}, LX/8ax;->A00(LX/8ax;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iput-object v0, v8, LX/6fK;->A01:Ljava/lang/String;

    .line 960
    .line 961
    :cond_34
    :goto_16
    invoke-interface {p0}, LX/8ax;->Cux()V

    .line 962
    .line 963
    .line 964
    goto :goto_15

    .line 965
    :cond_35
    const-string v0, "payload"

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_34

    .line 972
    .line 973
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 978
    .line 979
    if-eq v2, v0, :cond_36

    .line 980
    .line 981
    const-string v1, "Expected string while parsing string-encoded component payload, got "

    .line 982
    .line 983
    invoke-static {v2}, LX/6Mx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string v0, "BloksComponentQueryPayload"

    .line 992
    .line 993
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    :goto_17
    iput-object v0, v8, LX/6fK;->A00:Landroid/util/Pair;

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_36
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v0}, LX/8Zi;->Cwy()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    new-instance v1, Ljava/io/StringReader;

    .line 1009
    .line 1010
    invoke-direct {v1, v7}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, Landroid/util/JsonReader;

    .line 1014
    .line 1015
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, LX/7ld;

    .line 1019
    .line 1020
    invoke-direct {v2, v0}, LX/7ld;-><init>(Landroid/util/JsonReader;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, LX/7ld;->Bi9()Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, LX/6fJ;

    .line 1027
    .line 1028
    invoke-direct {v1}, LX/6fJ;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v2}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-eq v0, v5, :cond_38

    .line 1036
    .line 1037
    invoke-interface {v2}, LX/8ax;->Cux()V

    .line 1038
    .line 1039
    .line 1040
    const/4 v1, 0x0

    .line 1041
    :cond_37
    invoke-static {v7, v1}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    goto :goto_17

    .line 1046
    :cond_38
    :goto_18
    invoke-interface {v2}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-eq v0, v4, :cond_37

    .line 1051
    .line 1052
    invoke-interface {v2}, LX/8ax;->CWm()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    invoke-static {v13}, LX/6My;->A00(Ljava/lang/String;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    invoke-static {v0, v12}, LX/4uS;->A1X(II)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-interface {v2}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    if-nez v0, :cond_3c

    .line 1068
    .line 1069
    const-string v0, "components"

    .line 1070
    .line 1071
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_3a

    .line 1076
    .line 1077
    const/4 v13, 0x0

    .line 1078
    invoke-interface {v2}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-ne v0, v10, :cond_3b

    .line 1083
    .line 1084
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v13

    .line 1088
    :cond_39
    :goto_19
    invoke-interface {v2}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    if-eq v0, v9, :cond_3b

    .line 1093
    .line 1094
    invoke-static {v2}, LX/6N0;->A00(LX/8ax;)LX/71u;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    if-eqz v0, :cond_39

    .line 1099
    .line 1100
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_19

    .line 1104
    :cond_3a
    const-string v0, "prefetch_script"

    .line 1105
    .line 1106
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_3c

    .line 1111
    .line 1112
    invoke-static {v2}, LX/6N9;->A00(LX/8ax;)LX/6he;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iput-object v0, v1, LX/6fJ;->A00:LX/6he;

    .line 1117
    .line 1118
    goto :goto_1a

    .line 1119
    :cond_3b
    iput-object v13, v1, LX/6fJ;->A01:Ljava/util/List;

    .line 1120
    .line 1121
    :cond_3c
    :goto_1a
    invoke-interface {v2}, LX/8ax;->Cux()V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_18

    .line 1125
    :cond_3d
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_14

    .line 1129
    .line 1130
    :cond_3e
    iput-object v11, v3, LX/6lG;->A07:Ljava/util/List;

    .line 1131
    .line 1132
    goto/16 :goto_2

    .line 1133
    .line 1134
    :cond_3f
    const-string v0, "ft"

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_42

    .line 1141
    .line 1142
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const/4 v0, 0x0

    .line 1147
    if-ne v1, v5, :cond_41

    .line 1148
    .line 1149
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    :goto_1b
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-eq v0, v4, :cond_40

    .line 1158
    .line 1159
    invoke-interface {p0}, LX/8ax;->CWm()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {p0}, LX/6wg;->A00(LX/8ax;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    check-cast v1, Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v0, Lcom/instagram/common/lispy/lang/BloksScript;

    .line 1179
    .line 1180
    invoke-direct {v0, v1}, Lcom/instagram/common/lispy/lang/BloksScript;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1b

    .line 1187
    :cond_40
    new-instance v0, LX/6qa;

    .line 1188
    .line 1189
    invoke-direct {v0, v7}, LX/6qa;-><init>(Ljava/util/Map;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_41
    iput-object v0, v3, LX/6lG;->A02:LX/6qa;

    .line 1193
    .line 1194
    goto/16 :goto_2

    .line 1195
    .line 1196
    :cond_42
    const-string v0, "templates"

    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_4

    .line 1203
    .line 1204
    invoke-interface {p0}, LX/8ax;->CWp()Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    if-ne v0, v5, :cond_43

    .line 1209
    .line 1210
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    :goto_1c
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-eq v0, v4, :cond_44

    .line 1219
    .line 1220
    invoke-interface {p0}, LX/8ax;->CWm()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-interface {p0}, LX/8ax;->Bi9()Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {p0}, LX/6Mg;->A00(LX/8ax;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    goto :goto_1c

    .line 1235
    :cond_43
    const/4 v2, 0x0

    .line 1236
    :cond_44
    iput-object v2, v3, LX/6lG;->A0C:Ljava/util/Map;

    .line 1237
    .line 1238
    goto/16 :goto_2

    .line 1239
    .line 1240
    :cond_45
    return-object v6
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
.end method

.method public static A01(LX/8ax;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/8Zi;->BWo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/8Zi;->Cwy()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public static A02(LX/8ax;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/8Zi;->BWo()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/8ax;->CWq()LX/8Zi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/8Zi;->Cwy()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method
