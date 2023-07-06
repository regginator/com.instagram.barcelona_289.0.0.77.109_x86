.class public final LX/BxO;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/4uO;

.field public final A02:LX/4uO;

.field public final A03:LX/4uQ;

.field public final A04:Landroid/content/res/Resources;

.field public final A05:LX/4uQ;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BxO;->A04:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iput-object v8, p0, LX/BxO;->A02:LX/4uO;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v7, v8}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BxO;->A03:LX/4uQ;

    .line 21
    .line 22
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BxO;->A01:LX/4uO;

    .line 31
    .line 32
    invoke-static {v7, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BxO;->A05:LX/4uQ;

    .line 37
    .line 38
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BxO;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v0, 0x7f080a7a

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f080a79

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "nature"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const v0, 0x7f080e43

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f080e42

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "workplace"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const v0, 0x7f080a17

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f080a16

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "mars"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const v0, 0x7f080c72

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f080c71

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "snowView"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const v0, 0x7f080c95

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f080c94

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "stars"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const v0, 0x7f080417

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f080416

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "fuji"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0809da

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f0809d9

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "largeClassroom"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const v0, 0x7f080a12

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f080a11

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "mall"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const v0, 0x7f080a00

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f0809ff

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "livingroom"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const v0, 0x7f080c78

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f080c77

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "spacecraft"

    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const v0, 0x7f08040e

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f08040d

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "forest"

    .line 253
    .line 254
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const v0, 0x7f08011b

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f08011a

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "beach"

    .line 272
    .line 273
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    const v0, 0x7f080c92

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, 0x7f080c91

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "stair"

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const v0, 0x7f080401

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f080400

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "flowerRoad"

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const v0, 0x7f080219

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, 0x7f080218

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "classroom"

    .line 329
    .line 330
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const v0, 0x7f0809d5

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f0809d4

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "kitchen"

    .line 348
    .line 349
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const v0, 0x7f080b82

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, 0x7f080b81

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "rain"

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const v0, 0x7f080402

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const v0, 0x7f0803ff

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "flower"

    .line 386
    .line 387
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const v0, 0x7f080b3a

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f080b39

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "privateJet"

    .line 405
    .line 406
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const v0, 0x7f0800b4

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, 0x7f0800b3

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "autumn"

    .line 424
    .line 425
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const v0, 0x7f080216

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x7f080215

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "city"

    .line 443
    .line 444
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    const v0, 0x7f080e41

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, 0x7f080e40

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "whiteShoppingMall"

    .line 462
    .line 463
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const v0, 0x7f080c61

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, 0x7f080c60

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "shoppingCenter"

    .line 481
    .line 482
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const v0, 0x7f0801bd

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const v0, 0x7f0801bc

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "cafe"

    .line 500
    .line 501
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const v0, 0x7f080ac3

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, 0x7f080ac2

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "palace"

    .line 519
    .line 520
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const v0, 0x7f080dca

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const v0, 0x7f080dc9

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "town"

    .line 538
    .line 539
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const v0, 0x7f08008b

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const v0, 0x7f08008a

    .line 550
    .line 551
    .line 552
    invoke-static {v1, v0}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "aisle"

    .line 557
    .line 558
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v3}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const-string v6, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgNetworkDrawable"

    .line 582
    .line 583
    if-eqz v0, :cond_0

    .line 584
    .line 585
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v1, p0, LX/BxO;->A04:Landroid/content/res/Resources;

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lkotlin/Pair;

    .line 600
    .line 601
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v1, v0}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    goto :goto_0

    .line 618
    :cond_0
    invoke-static {v7, v5, v8}, LX/EZ6;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/EZ6;)Z

    .line 619
    .line 620
    .line 621
    iget-object v5, p0, LX/BxO;->A01:LX/4uO;

    .line 622
    .line 623
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v0}, LX/4V3;->A0N(I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-static {v3}, LX/Bs7;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1

    .line 644
    .line 645
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-object v1, p0, LX/BxO;->A04:Landroid/content/res/Resources;

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lkotlin/Pair;

    .line 660
    .line 661
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v1, v0}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto :goto_1

    .line 678
    :cond_1
    invoke-static {v5, v7, v4}, LX/EZ6;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-void
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
.end method
