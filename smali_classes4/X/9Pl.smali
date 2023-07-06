.class public final LX/9Pl;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bpv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D0C(LX/BcR;)LX/Atx;
    .locals 34

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x14c26ad

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    const v2, 0x2bd20c7d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    const v2, -0x11b42eaf

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-class v3, LX/9PF;

    .line 31
    .line 32
    const v2, -0x6c1267bb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Blo;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, LX/Blo;->CzK()LX/8u0;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    :goto_0
    const-class v3, LX/1y8;

    .line 48
    .line 49
    const v2, -0x134107d8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/Bjk;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v2, v0}, LX/Bjk;->CyK(LX/Ai2;)LX/1AN;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    :goto_1
    const-class v3, LX/1yW;

    .line 65
    .line 66
    const v2, -0x49c2262c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v3, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/HsI;

    .line 96
    .line 97
    invoke-interface {v3, v0}, LX/HsI;->D1G(LX/Ai2;)LX/1Af;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    const/4 v13, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v14, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v11, 0x0

    .line 110
    :cond_3
    const v3, 0x861f1da

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 118
    .line 119
    .line 120
    move-result v33

    .line 121
    const v3, -0x3c45a052

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    const v3, 0x6bd666dc

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v21

    .line 134
    const v3, -0x54677a2b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    const-class v4, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 141
    .line 142
    const v3, 0x739afc29

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/instagram/feed/media/ImmutablePandoMediaDict;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-static {v0, v3}, LX/B7P;->A09(LX/Ai2;Lcom/instagram/feed/media/ImmutablePandoMediaDict;)LX/B7P;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    :goto_3
    const v3, 0x512cc1c8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    const v3, 0x4e59eca2    # 9.1404096E8f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    const v3, 0x47f39115

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    const v3, 0x16f0db6b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    const v3, 0x34ae77b1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    const v3, 0x61311849

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    const-class v4, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 197
    .line 198
    const v3, 0x622f32ac

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-static {v3, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    invoke-static {v5, v6}, LX/0wq;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    const/16 v17, 0x0

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-static {v5, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    invoke-static {v0, v10, v5}, LX/0ws;->A1R(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    const/4 v10, 0x0

    .line 247
    :cond_7
    const-class v5, LX/9RQ;

    .line 248
    .line 249
    const v3, 0x42efccbe

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3, v5}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    invoke-static {v3, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/Bjw;

    .line 277
    .line 278
    invoke-interface {v3}, LX/Bjw;->D3O()LX/8vy;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_8
    const/4 v9, 0x0

    .line 287
    :cond_9
    const v3, 0x5e519826

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v26

    .line 294
    const-class v5, LX/1yG;

    .line 295
    .line 296
    const v3, 0x38805e2e

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3, v5}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    invoke-static {v3, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/4nw;

    .line 324
    .line 325
    invoke-interface {v3, v0}, LX/4nw;->CzM(LX/Ai2;)LX/1AR;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    const/4 v8, 0x0

    .line 334
    :cond_b
    const v3, -0x2ffea9a7

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    const v3, -0x1f503c62

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    const v3, -0x601d8a14

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_d

    .line 355
    .line 356
    invoke-static {v5, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_c

    .line 369
    .line 370
    invoke-static {v3, v5}, LX/0wq;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_c
    invoke-static {v3, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_e

    .line 387
    .line 388
    invoke-static {v0, v7, v3}, LX/0ws;->A1R(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_d
    const/4 v7, 0x0

    .line 393
    :cond_e
    const v3, -0xf16f72b

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v22

    .line 400
    const v3, -0x4d714c74

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    const v3, 0x2cdb3a16

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    const v3, 0x36ebcb

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 420
    .line 421
    if-eqz v3, :cond_11

    .line 422
    .line 423
    new-instance v5, Lcom/instagram/user/model/User;

    .line 424
    .line 425
    invoke-direct {v5, v3}, Lcom/instagram/user/model/User;-><init>(Lcom/instagram/user/model/ImmutablePandoUserDict;)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, LX/Ai2;->A00:LX/BcR;

    .line 429
    .line 430
    invoke-interface {v3, v0, v5}, LX/BcR;->CYv(LX/Ai2;LX/BcQ;)LX/BcQ;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lcom/instagram/user/model/User;

    .line 435
    .line 436
    :goto_a
    const v3, 0x726f5b9b

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v23

    .line 443
    const-class v6, LX/9RZ;

    .line 444
    .line 445
    const v3, 0x54a9efd9

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LX/BeG;

    .line 453
    .line 454
    if-eqz v3, :cond_10

    .line 455
    .line 456
    invoke-interface {v3}, LX/BeG;->D3d()LX/8w7;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    :goto_b
    const-class v6, LX/9Ra;

    .line 461
    .line 462
    const v3, 0x73530381

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, LX/BeH;

    .line 470
    .line 471
    if-eqz v3, :cond_f

    .line 472
    .line 473
    invoke-interface {v3, v0}, LX/BeH;->D3f(LX/Ai2;)LX/Atz;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    :goto_c
    const v3, 0x6a68e08

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    invoke-static {v1, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_12

    .line 499
    .line 500
    invoke-static {v3, v1}, LX/0wq;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_f
    const/16 v16, 0x0

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_10
    const/4 v15, 0x0

    .line 508
    goto :goto_b

    .line 509
    :cond_11
    const/4 v5, 0x0

    .line 510
    goto :goto_a

    .line 511
    :cond_12
    invoke-static {v3, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_14

    .line 524
    .line 525
    invoke-static {v0, v1, v2}, LX/0ws;->A1R(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_13
    const/4 v1, 0x0

    .line 530
    :cond_14
    new-instance v12, LX/Atx;

    .line 531
    .line 532
    move-object/from16 v27, v11

    .line 533
    .line 534
    move-object/from16 v28, v10

    .line 535
    .line 536
    move-object/from16 v29, v9

    .line 537
    .line 538
    move-object/from16 v30, v8

    .line 539
    .line 540
    move-object/from16 v31, v7

    .line 541
    .line 542
    move-object/from16 v32, v1

    .line 543
    .line 544
    move-object/from16 v18, v5

    .line 545
    .line 546
    invoke-direct/range {v12 .. v33}, LX/Atx;-><init>(LX/1AN;LX/8u0;LX/8w7;LX/Atz;LX/B7P;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 547
    .line 548
    .line 549
    return-object v12
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
.end method
