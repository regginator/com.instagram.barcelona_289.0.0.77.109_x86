.class public final LX/0kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0kp;->A00:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0kp;->A01:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()LX/0ri;
    .locals 12

    .line 0
    new-instance v5, LX/0ri;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0ri;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0kp;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v3, "Unknown type: "

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_12

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v5, v0, v1}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, LX/0ri;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, Ljava/lang/Float;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v5, LX/0ri;->A00:LX/0l3;

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v5, v1, v0}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5, v1, v0}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v0, v0, Ljava/util/List;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v0, v0, Ljava/lang/String;

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    instance-of v0, v0, LX/0kp;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v5, v1, v0}, LX/0ri;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    instance-of v0, v0, Ljava/util/Map;

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v5, v1, v0}, LX/0ri;->A0G(Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v5, v1, v0}, LX/0ri;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    instance-of v0, v0, Ljava/util/Map;

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v4, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    instance-of v0, v0, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    instance-of v0, v0, Ljava/lang/String;

    .line 323
    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    instance-of v0, v0, Ljava/lang/Float;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    new-instance v0, LX/0ri;

    .line 341
    .line 342
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, LX/0ri;->A0N(Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    :goto_1
    invoke-virtual {v5, v0, v2}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    instance-of v0, v0, Ljava/util/List;

    .line 358
    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/String;

    .line 366
    .line 367
    new-instance v0, LX/0ri;

    .line 368
    .line 369
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, LX/0ri;->A0O(Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    instance-of v0, v0, Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    instance-of v0, v0, Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    new-instance v0, LX/0ri;

    .line 399
    .line 400
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, LX/0ri;->A0M(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_c
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    instance-of v0, v0, Ljava/lang/Float;

    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    new-instance v0, LX/0ri;

    .line 422
    .line 423
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, LX/0ri;->A0K(Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_d
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    instance-of v0, v0, Ljava/util/List;

    .line 435
    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/String;

    .line 443
    .line 444
    new-instance v0, LX/0ri;

    .line 445
    .line 446
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, LX/0ri;->A0L(Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_e
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/lang/String;

    .line 458
    .line 459
    new-instance v0, LX/0ri;

    .line 460
    .line 461
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, LX/0ri;->A0J(Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_f
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    instance-of v0, v0, LX/0kp;

    .line 473
    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/0kp;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-nez v0, :cond_11

    .line 499
    .line 500
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v5, v0, v4}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 535
    .line 536
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_12
    iget-object v0, p0, LX/0kp;->A01:Ljava/util/Map;

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    :cond_13
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_2d

    .line 555
    .line 556
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Ljava/util/Map$Entry;

    .line 561
    .line 562
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    instance-of v0, v0, Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v0, :cond_14

    .line 569
    .line 570
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/0kr;

    .line 575
    .line 576
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v5, v1, v0}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_14
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    instance-of v0, v0, Ljava/lang/Integer;

    .line 593
    .line 594
    if-eqz v0, :cond_15

    .line 595
    .line 596
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/0kr;

    .line 601
    .line 602
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 603
    .line 604
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v5, v0, v1}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_15
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    instance-of v0, v0, Ljava/lang/Double;

    .line 619
    .line 620
    if-eqz v0, :cond_16

    .line 621
    .line 622
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/0kr;

    .line 627
    .line 628
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/Double;

    .line 635
    .line 636
    invoke-virtual {v5, v1, v0}, LX/0ri;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 637
    .line 638
    .line 639
    goto :goto_2

    .line 640
    :cond_16
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    instance-of v0, v0, Ljava/lang/Float;

    .line 645
    .line 646
    if-eqz v0, :cond_17

    .line 647
    .line 648
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/0kr;

    .line 653
    .line 654
    iget-object v6, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v0, v5, LX/0ri;->A00:LX/0l3;

    .line 661
    .line 662
    invoke-virtual {v0, v6, v1}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_2

    .line 666
    :cond_17
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    instance-of v0, v0, Ljava/lang/Long;

    .line 671
    .line 672
    if-eqz v0, :cond_18

    .line 673
    .line 674
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/0kr;

    .line 679
    .line 680
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/Long;

    .line 687
    .line 688
    invoke-virtual {v5, v1, v0}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :cond_18
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 698
    .line 699
    if-eqz v0, :cond_19

    .line 700
    .line 701
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/0kr;

    .line 706
    .line 707
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 708
    .line 709
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v5, v1, v0}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :cond_19
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    instance-of v0, v0, Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-eqz v0, :cond_23

    .line 731
    .line 732
    check-cast v1, Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_1a

    .line 739
    .line 740
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/0kr;

    .line 745
    .line 746
    iget-object v0, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v5, v0, v1}, LX/0ri;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_2

    .line 752
    .line 753
    :cond_1a
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    instance-of v0, v0, Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v0, :cond_1b

    .line 760
    .line 761
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LX/0kr;

    .line 766
    .line 767
    iget-object v0, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v5, v0, v1}, LX/0ri;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_2

    .line 773
    .line 774
    :cond_1b
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    instance-of v0, v0, Ljava/lang/Double;

    .line 779
    .line 780
    if-eqz v0, :cond_1d

    .line 781
    .line 782
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LX/0kr;

    .line 787
    .line 788
    iget-object v8, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 789
    .line 790
    new-instance v7, LX/0rZ;

    .line 791
    .line 792
    invoke-direct {v7}, LX/0rZ;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1c

    .line 804
    .line 805
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Ljava/lang/Number;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 812
    .line 813
    .line 814
    move-result-wide v0

    .line 815
    invoke-virtual {v7, v0, v1}, LX/0rZ;->A00(D)V

    .line 816
    .line 817
    .line 818
    goto :goto_3

    .line 819
    :cond_1c
    iget-object v0, v5, LX/0ri;->A00:LX/0l3;

    .line 820
    .line 821
    invoke-virtual {v0, v8, v7}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :cond_1d
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    instance-of v0, v0, LX/0kp;

    .line 831
    .line 832
    if-eqz v0, :cond_1e

    .line 833
    .line 834
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/0kr;

    .line 839
    .line 840
    iget-object v0, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v5, v0, v1}, LX/0ri;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :cond_1e
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    instance-of v0, v0, Ljava/util/Map;

    .line 852
    .line 853
    if-eqz v0, :cond_13

    .line 854
    .line 855
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Ljava/util/Map;

    .line 860
    .line 861
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v6, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v1, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1f

    .line 884
    .line 885
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/0kr;

    .line 890
    .line 891
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 892
    .line 893
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ljava/util/List;

    .line 898
    .line 899
    invoke-virtual {v5, v1, v0}, LX/0ri;->A0G(Ljava/lang/String;Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :cond_1f
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    instance-of v0, v0, Ljava/lang/String;

    .line 909
    .line 910
    if-eqz v0, :cond_13

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    instance-of v0, v0, Ljava/lang/String;

    .line 917
    .line 918
    if-eqz v0, :cond_20

    .line 919
    .line 920
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/0kr;

    .line 925
    .line 926
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 927
    .line 928
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Ljava/util/List;

    .line 933
    .line 934
    invoke-virtual {v5, v1, v0}, LX/0ri;->A0G(Ljava/lang/String;Ljava/util/List;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_2

    .line 938
    .line 939
    :cond_20
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    instance-of v0, v0, Ljava/lang/Double;

    .line 944
    .line 945
    if-eqz v0, :cond_13

    .line 946
    .line 947
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/0kr;

    .line 952
    .line 953
    iget-object v8, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 954
    .line 955
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Ljava/util/List;

    .line 960
    .line 961
    new-instance v9, LX/0rZ;

    .line 962
    .line 963
    invoke-direct {v9}, LX/0rZ;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_22

    .line 975
    .line 976
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/util/Map;

    .line 981
    .line 982
    new-instance v7, LX/0ri;

    .line 983
    .line 984
    invoke-direct {v7}, LX/0ri;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_21

    .line 1000
    .line 1001
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ljava/util/Map$Entry;

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Ljava/lang/Double;

    .line 1018
    .line 1019
    invoke-virtual {v7, v1, v0}, LX/0ri;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_5

    .line 1023
    :cond_21
    iget-object v0, v9, LX/0rZ;->A00:Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_4

    .line 1029
    :cond_22
    iget-object v0, v5, LX/0ri;->A00:LX/0l3;

    .line 1030
    .line 1031
    invoke-virtual {v0, v8, v9}, LX/0l3;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :cond_23
    instance-of v0, v1, Ljava/util/Map;

    .line 1037
    .line 1038
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v6

    .line 1042
    if-eqz v0, :cond_2a

    .line 1043
    .line 1044
    check-cast v6, Ljava/util/Map;

    .line 1045
    .line 1046
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v8, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    new-instance v1, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_24

    .line 1069
    .line 1070
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LX/0kr;

    .line 1075
    .line 1076
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 1077
    .line 1078
    new-instance v0, LX/0ri;

    .line 1079
    .line 1080
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v6}, LX/0ri;->A0J(Ljava/util/Map;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5, v0, v1}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_2

    .line 1090
    .line 1091
    :cond_24
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    instance-of v0, v0, Ljava/lang/String;

    .line 1096
    .line 1097
    if-eqz v0, :cond_27

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    instance-of v0, v0, Ljava/lang/String;

    .line 1104
    .line 1105
    if-eqz v0, :cond_25

    .line 1106
    .line 1107
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, LX/0kr;

    .line 1112
    .line 1113
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 1114
    .line 1115
    new-instance v0, LX/0ri;

    .line 1116
    .line 1117
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v6}, LX/0ri;->A0J(Ljava/util/Map;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v5, v0, v1}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_2

    .line 1127
    .line 1128
    :cond_25
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    instance-of v0, v0, Ljava/lang/Float;

    .line 1133
    .line 1134
    if-eqz v0, :cond_26

    .line 1135
    .line 1136
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/0kr;

    .line 1141
    .line 1142
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 1143
    .line 1144
    new-instance v0, LX/0ri;

    .line 1145
    .line 1146
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v6}, LX/0ri;->A0N(Ljava/util/Map;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5, v0, v1}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_2

    .line 1156
    .line 1157
    :cond_26
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    instance-of v0, v0, Ljava/util/List;

    .line 1162
    .line 1163
    if-eqz v0, :cond_13

    .line 1164
    .line 1165
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/0kr;

    .line 1170
    .line 1171
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 1172
    .line 1173
    new-instance v0, LX/0ri;

    .line 1174
    .line 1175
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v6}, LX/0ri;->A0O(Ljava/util/Map;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5, v0, v1}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_2

    .line 1185
    .line 1186
    :cond_27
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    instance-of v0, v0, Ljava/lang/Long;

    .line 1191
    .line 1192
    if-eqz v0, :cond_13

    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    instance-of v0, v0, Ljava/lang/String;

    .line 1199
    .line 1200
    if-eqz v0, :cond_28

    .line 1201
    .line 1202
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LX/0kr;

    .line 1207
    .line 1208
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 1209
    .line 1210
    new-instance v0, LX/0ri;

    .line 1211
    .line 1212
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v6}, LX/0ri;->A0M(Ljava/util/Map;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5, v0, v1}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_2

    .line 1222
    .line 1223
    :cond_28
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    instance-of v0, v0, Ljava/lang/Float;

    .line 1228
    .line 1229
    if-eqz v0, :cond_29

    .line 1230
    .line 1231
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, LX/0kr;

    .line 1236
    .line 1237
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 1238
    .line 1239
    new-instance v0, LX/0ri;

    .line 1240
    .line 1241
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0, v6}, LX/0ri;->A0K(Ljava/util/Map;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v5, v0, v1}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_2

    .line 1251
    .line 1252
    :cond_29
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    instance-of v0, v0, Ljava/util/List;

    .line 1257
    .line 1258
    if-eqz v0, :cond_13

    .line 1259
    .line 1260
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, LX/0kr;

    .line 1265
    .line 1266
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 1267
    .line 1268
    new-instance v0, LX/0ri;

    .line 1269
    .line 1270
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v6}, LX/0ri;->A0L(Ljava/util/Map;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5, v0, v1}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    goto/16 :goto_2

    .line 1280
    .line 1281
    :cond_2a
    instance-of v0, v6, LX/0kp;

    .line 1282
    .line 1283
    if-eqz v0, :cond_2b

    .line 1284
    .line 1285
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, LX/0kr;

    .line 1290
    .line 1291
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, LX/0kp;

    .line 1298
    .line 1299
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v5, v0, v1}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_2

    .line 1307
    .line 1308
    :cond_2b
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    if-nez v0, :cond_2c

    .line 1313
    .line 1314
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, LX/0kr;

    .line 1319
    .line 1320
    iget-object v0, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v5, v0, v4}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_2

    .line 1326
    .line 1327
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1351
    .line 1352
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw v0

    .line 1356
    :cond_2d
    return-object v5
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
.end method

.method public final A01(LX/0kr;)Ljava/io/Serializable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kp;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/Serializable;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A02()Ljava/util/HashMap;
    .locals 9

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0kp;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v4, " value: "

    .line 21
    .line 22
    const-string v3, "coercing a non scalar to string via toString() key: "

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v0, v0, Ljava/lang/Float;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v0, v0, Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    const-string v2, "IgExtras"

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v3, v1, v4, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    iget-object v0, p0, LX/0kp;->A01:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    instance-of v0, v0, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/0kr;

    .line 275
    .line 276
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    instance-of v0, v0, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0kr;

    .line 299
    .line 300
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    instance-of v0, v0, Ljava/lang/Double;

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/0kr;

    .line 333
    .line 334
    iget-object v2, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_a
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    instance-of v0, v0, Ljava/lang/Float;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/0kr;

    .line 367
    .line 368
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_b
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    instance-of v0, v0, Ljava/lang/Long;

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/0kr;

    .line 402
    .line 403
    iget-object v2, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 429
    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/0kr;

    .line 437
    .line 438
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/0kr;

    .line 468
    .line 469
    if-nez v1, :cond_e

    .line 470
    .line 471
    iget-object v0, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_e
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string v2, "IgExtras"

    .line 492
    .line 493
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/0kr;

    .line 498
    .line 499
    iget-object v1, v0, LX/0kr;->A01:Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v3, v1, v4, v0}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_f
    return-object v6
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
.end method

.method public final A03(LX/0kr;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/0kp;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A04(LX/0kr;Ljava/io/Serializable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kp;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A05(LX/0kr;Ljava/io/Serializable;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0kp;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final A06(LX/0kp;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/0kp;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iget-object v2, p0, LX/0kp;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, LX/0kp;->A01:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    iget-object v2, p0, LX/0kp;->A01:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0kp;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final A08(Ljava/lang/String;F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0kp;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kp;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0kp;->A00:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0B(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0kp;->A00:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0C(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/0kp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/0kp;

    .line 10
    .line 11
    iget-object v1, p0, LX/0kp;->A00:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p1, LX/0kp;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/0kp;->A01:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p1, LX/0kp;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0kp;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/0kp;->A01:Ljava/util/Map;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0kp;->A00:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
