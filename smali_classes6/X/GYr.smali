.class public final LX/GYr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D4M;

.field public final A01:LX/Gc5;

.field public final A02:LX/Gc5;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GYr;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/Gc5;->A01()LX/Gc5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GYr;->A01:LX/Gc5;

    .line 18
    .line 19
    invoke-static {}, LX/Gc5;->A00()LX/Gc5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GYr;->A02:LX/Gc5;

    .line 24
    .line 25
    new-instance v0, LX/D4M;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/D4M;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GYr;->A00:LX/D4M;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(LX/HPs;LX/GYr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/HPs;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v8, p2

    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, LX/HPs;->A03()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/44I;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/44I;->isOk()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    invoke-virtual {p0}, LX/HPs;->A03()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5u4;

    .line 28
    .line 29
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    invoke-virtual {p0}, LX/HPs;->A03()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5u4;

    .line 38
    .line 39
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v1, "Required value was null."

    .line 42
    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    check-cast v0, LX/HtV;

    .line 46
    .line 47
    invoke-interface {v0}, LX/HtV;->AaU()LX/HtU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    invoke-interface {v0}, LX/HtU;->A9j()LX/Htt;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, LX/Htt;->B5P()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0xa

    .line 68
    .line 69
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Htl;

    .line 88
    .line 89
    invoke-interface {v0}, LX/Htl;->A9P()LX/Htv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, LX/Htv;->AdJ()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0}, LX/Htv;->Agq()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0}, LX/Htv;->Agm()LX/25C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 113
    .line 114
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v5}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-interface {v7}, LX/Htt;->B5O()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Htk;

    .line 151
    .line 152
    invoke-interface {v0}, LX/Htk;->A9O()LX/Htu;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, LX/Htu;->AgC()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-interface {v0}, LX/Htu;->Agq()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v0}, LX/Htu;->Avd()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/EyN;

    .line 172
    .line 173
    invoke-direct {v0, v2, v1, v3}, LX/EyN;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-static {v5}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_2
    invoke-virtual {v5}, LX/817;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v5}, LX/817;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LX/EyN;

    .line 199
    .line 200
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 215
    .line 216
    iget-object v1, v2, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 217
    .line 218
    const-string v0, "orderId"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v4, LX/EyN;->A02:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-static {v2}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v4, LX/EyN;->A00:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    const/4 v0, 0x2

    .line 240
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    sget-object v7, LX/Fdy;->A03:LX/Fdy;

    .line 263
    .line 264
    const/16 p0, 0x40

    .line 265
    .line 266
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 267
    .line 268
    move-object v6, v5

    .line 269
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;-><init>(LX/Fdy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    instance-of v0, v12, Ljava/util/Collection;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    :cond_6
    const/16 v0, 0x63

    .line 285
    .line 286
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {p2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    sget-object v7, LX/Fdy;->A03:LX/Fdy;

    .line 299
    .line 300
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    const/16 p0, 0x40

    .line 305
    .line 306
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 307
    .line 308
    move-object v6, v5

    .line 309
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;-><init>(LX/Fdy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/EyN;

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    iget v1, v0, LX/EyN;->A01:I

    .line 332
    .line 333
    const v0, 0x27b801

    .line 334
    .line 335
    .line 336
    if-ne v1, v0, :cond_9

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    if-gez v2, :cond_8

    .line 342
    .line 343
    invoke-static {}, LX/0aH;->A1A()V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    throw v0

    .line 348
    :cond_a
    invoke-static {p2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eq v2, v0, :cond_b

    .line 359
    .line 360
    sget-object v7, LX/Fdy;->A05:LX/Fdy;

    .line 361
    .line 362
    :goto_4
    sget-object v6, LX/IqU;->A0H:LX/IqU;

    .line 363
    .line 364
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 365
    .line 366
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;-><init>(LX/IqU;LX/Fdy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    sget-object v7, LX/Fdy;->A04:LX/Fdy;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_c
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_d
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_e
    sget-object v7, LX/Fdy;->A06:LX/Fdy;

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    sget-object v6, LX/IqU;->A0D:LX/IqU;

    .line 387
    .line 388
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 389
    .line 390
    move-object v12, v11

    .line 391
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;-><init>(LX/IqU;LX/Fdy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    :goto_5
    invoke-static {p1, p2}, LX/GYr;->A01(LX/GYr;Ljava/lang/String;)LX/FJ0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v5}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v5
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
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method

.method public static final A01(LX/GYr;Ljava/lang/String;)LX/FJ0;
    .locals 13

    .line 0
    iget-object v4, p0, LX/GYr;->A03:Ljava/util/Map;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v6, LX/Fdy;->A07:LX/Fdy;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v12, 0x7c

    .line 13
    .line 14
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 15
    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v8

    .line 18
    move-object v11, v8

    .line 19
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;-><init>(LX/Fdy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/FJ0;->A01(Ljava/lang/Object;)LX/FJ0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/GYr;->A01:LX/Gc5;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape162S0000000_5_I2;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConsumerShape162S0000000_5_I2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, LX/FJ0;

    .line 48
    .line 49
    return-object v0
    .line 50
.end method


# virtual methods
.method public final A02(LX/IqU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    move-object v4, p2

    .line 3
    invoke-static {p2, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, LX/GYr;->A01(LX/GYr;Ljava/lang/String;)LX/FJ0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, LX/Fdy;->A06:LX/Fdy;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v8, v7

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;-><init>(LX/IqU;LX/Fdy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A03(LX/Hnt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 25

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v24, p3

    .line 4
    .line 5
    move-object/from16 v0, v24

    .line 6
    .line 7
    invoke-static {v1, v11, v0}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    iget-object v9, v12, LX/GYr;->A02:LX/Gc5;

    .line 14
    .line 15
    const/16 v8, 0xa

    .line 16
    .line 17
    move-object/from16 v15, p5

    .line 18
    .line 19
    invoke-static {v15, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 38
    .line 39
    invoke-static {v0}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v12, v11}, LX/GYr;->A01(LX/GYr;Ljava/lang/String;)LX/FJ0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v17, LX/Fdy;->A08:LX/Fdy;

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v23, 0x70

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 58
    .line 59
    move-object/from16 v19, p4

    .line 60
    .line 61
    move-object/from16 v20, v7

    .line 62
    .line 63
    move-object/from16 v22, v21

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    move-object/from16 v18, v11

    .line 68
    .line 69
    invoke-direct/range {v16 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;-><init>(LX/Fdy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v14, v12, LX/GYr;->A00:LX/D4M;

    .line 76
    .line 77
    invoke-static {v15, v8}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->A00()LX/J9a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v4, v0, LX/J9a;->A01:Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 107
    .line 108
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "product_type"

    .line 112
    .line 113
    invoke-virtual {v3, v11, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "GOOGLE"

    .line 117
    .line 118
    const-string v0, "platform"

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, LX/6Eu;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "external_product_id"

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, Lcom/android/billingclient/api/Purchase;->A00:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {v1}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    const-string v0, "verification_data"

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v6, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 156
    .line 157
    const-string v0, "orderId"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "external_transaction_id"

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->A01()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x7f

    .line 173
    .line 174
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x2c5

    .line 182
    .line 183
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0xdb

    .line 192
    .line 193
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v6, Lcom/android/billingclient/api/Purchase;->A01:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "data_signature"

    .line 203
    .line 204
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_1

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_1

    .line 214
    .line 215
    move-object v5, v4

    .line 216
    :cond_1
    const-string v0, "quote_id"

    .line 217
    .line 218
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x6a

    .line 222
    .line 223
    const/16 v0, 0x68

    .line 224
    .line 225
    invoke-static {v1, v8, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v0, v24

    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_2
    const/4 v1, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_3
    move-object v4, v5

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_4
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 245
    .line 246
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v14, LX/D4M;->A00:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-static {v3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "actor_id"

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x40

    .line 265
    .line 266
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "digital_content_purchases"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0H(Ljava/lang/String;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, LX/Gcl;

    .line 279
    .line 280
    invoke-direct {v4, v3}, LX/Gcl;-><init>(LX/0if;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v0, "input"

    .line 288
    .line 289
    invoke-virtual {v3, v2, v0}, LX/7aP;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-class v2, LX/ExQ;

    .line 293
    .line 294
    const-string v1, "CreateDigitalContentPurchasedMutation"

    .line 295
    .line 296
    new-instance v0, LX/7aQ;

    .line 297
    .line 298
    invoke-direct {v0, v3, v2, v1}, LX/7aQ;-><init>(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, LX/Gcl;->A07(LX/8Zs;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, LX/Gcl;->A05()LX/GzF;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/Fj8;->A00(LX/GzF;)LX/GdN;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, LX/GwR;

    .line 313
    .line 314
    move-object v2, v0

    .line 315
    move-object v3, v12

    .line 316
    move-object v4, v11

    .line 317
    move-object/from16 v5, v19

    .line 318
    .line 319
    move-object v6, v15

    .line 320
    invoke-direct/range {v2 .. v7}, LX/GwR;-><init>(LX/GYr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x10

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    invoke-static {v1, v9, v2, v0}, LX/Gc5;->A03(LX/GdN;LX/Gc5;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    return-void
    .line 335
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
.end method
