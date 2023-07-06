.class public final LX/9S8;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bq4;


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
.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8fD;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BKI()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    const v0, 0x36ebcb

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/5MH;->A00(Lcom/facebook/pando/TreeJNI;I)Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D4P(LX/Ai2;)LX/8x7;
    .locals 65

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-static {v0}, LX/8fH;->A0Y(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v49

    .line 6
    const v1, 0x122f4bf1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v50

    .line 13
    const v1, -0x10e47aa0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    const v1, -0x5338f007

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v18

    .line 27
    const-class v2, LX/9TH;

    .line 28
    .line 29
    const v1, -0x4034d0ba

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Bge;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, LX/Bge;->D65()LX/8y7;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    :goto_0
    const-class v2, LX/9Os;

    .line 45
    .line 46
    const v1, -0x250f03b5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Bcq;

    .line 76
    .line 77
    invoke-interface {v1}, LX/Bcq;->Cya()LX/8tk;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v14, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v7, 0x0

    .line 88
    :cond_2
    const v1, 0x4b8fc54c    # 1.8844312E7f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v37

    .line 95
    const v1, 0x4be39d0f    # 2.9833758E7f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v38

    .line 102
    const v1, 0x1775ed3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    const v1, -0x427d090e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v39

    .line 116
    const v1, 0x72881c47

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v40

    .line 123
    const-class v1, Lcom/instagram/user/model/ImmutablePandoUserDict;

    .line 124
    .line 125
    const v2, -0x41537a26

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object/from16 v4, p1

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-static {v5, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-static {v2, v5}, LX/0wq;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-static {v2, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-static {v4, v6, v2}, LX/0ws;->A1R(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v6, 0x0

    .line 173
    :cond_5
    const v2, 0x51a3a8ea

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v46

    .line 180
    const v2, 0x149e18cf

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v47

    .line 187
    const v2, 0x489776eb

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    const v2, -0x5cb364f4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v62

    .line 201
    const v2, 0x1d03166a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-static {v2, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    invoke-static {v1, v2}, LX/0wq;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-static {v1, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    invoke-static {v4, v5, v1}, LX/0ws;->A1R(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    const/4 v5, 0x0

    .line 247
    :cond_8
    const-class v2, LX/9P0;

    .line 248
    .line 249
    const v1, -0x559dd0f7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/Bcx;

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-interface {v1}, LX/Bcx;->Cyv()LX/8tr;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :goto_6
    const v1, 0x7fcaaae8

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    const v1, 0x615e4c11

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    const v1, -0x7b0ec85f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v23

    .line 285
    const v1, -0x57c13374

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v24

    .line 292
    const v1, -0x730a58cd

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v25

    .line 299
    sget-object v2, LX/BYR;->A00:LX/BYR;

    .line 300
    .line 301
    const v1, -0x7797aa1b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 309
    .line 310
    const v1, -0x6d71c77f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v26

    .line 317
    const v1, -0x5f74801f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v27

    .line 324
    const v1, 0x1b9a7177

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v28

    .line 331
    const v1, 0x63ec3f85

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v29

    .line 338
    const v1, -0x4651bef5    # -3.3236327E-4f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v30

    .line 345
    const v1, -0x1f3d3f73

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v31

    .line 352
    const v1, 0x51debfa0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v32

    .line 359
    const v1, 0xeddda5c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v33

    .line 366
    const-class v2, LX/9TL;

    .line 367
    .line 368
    const v1, 0x303026f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/Bgh;

    .line 376
    .line 377
    if-eqz v1, :cond_a

    .line 378
    .line 379
    invoke-interface {v1}, LX/Bgh;->D69()LX/8yB;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    :goto_7
    const v1, 0x73984568

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v51

    .line 390
    const v1, -0x35b0b8aa    # -3396053.5f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v48

    .line 397
    const-class v2, LX/61O;

    .line 398
    .line 399
    const v1, 0x739afc29

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, LX/8Wg;

    .line 407
    .line 408
    if-eqz v1, :cond_9

    .line 409
    .line 410
    invoke-interface {v1, v4}, LX/8Wg;->D4R(LX/Ai2;)LX/5LU;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    :goto_8
    const/16 v59, 0x0

    .line 415
    .line 416
    const v1, -0x36013960    # -2087124.0f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v52

    .line 423
    const v1, -0x39cfc78e

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v53

    .line 430
    const v1, 0x53ac77bd

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v41

    .line 437
    const v1, 0x773f634d

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v42

    .line 444
    const v1, 0x520e11b0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v54

    .line 451
    const v1, -0x2cbd9fe3

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v43

    .line 458
    const/16 v1, 0xdfb

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v55

    .line 464
    const-class v2, LX/9S8;

    .line 465
    .line 466
    const v1, -0x2f6464f2

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_c

    .line 474
    .line 475
    invoke-static {v1, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_d

    .line 488
    .line 489
    invoke-static {v4, v2, v1}, LX/Bq4;->A00(LX/Ai2;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_9
    const/4 v13, 0x0

    .line 494
    goto :goto_8

    .line 495
    :cond_a
    const/4 v15, 0x0

    .line 496
    goto :goto_7

    .line 497
    :cond_b
    const/4 v10, 0x0

    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_c
    const/4 v2, 0x0

    .line 501
    :cond_d
    sget-object v3, LX/BYS;->A00:LX/BYS;

    .line 502
    .line 503
    const v1, -0x585cefdd

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3, v1}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    check-cast v12, Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 511
    .line 512
    sget-object v3, LX/BYT;->A00:LX/BYT;

    .line 513
    .line 514
    const v1, -0x3c9d47aa

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3, v1}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    check-cast v11, Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 522
    .line 523
    const v1, 0x240232e1

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v34

    .line 530
    const v1, -0x351fff95    # -7340085.5f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v35

    .line 537
    const v1, -0x317dd11a

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v36

    .line 544
    const v1, -0x3532300e    # -6744057.0f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v56

    .line 551
    invoke-static {v0}, LX/8fD;->A0d(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v57

    .line 555
    invoke-static {v0}, LX/8fH;->A0W(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v58

    .line 559
    const v1, -0x3dd8782d

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v44

    .line 566
    const v1, 0x368f3a

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v45

    .line 573
    const v1, 0x36ebcb

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v1}, LX/5MH;->A00(Lcom/facebook/pando/TreeJNI;I)Lcom/instagram/user/model/User;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_e

    .line 581
    .line 582
    iget-object v1, v4, LX/Ai2;->A00:LX/BcR;

    .line 583
    .line 584
    invoke-interface {v1, v4, v0}, LX/BcR;->CYv(LX/Ai2;LX/BcQ;)LX/BcQ;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lcom/instagram/user/model/User;

    .line 589
    .line 590
    :goto_a
    new-instance v8, LX/8x7;

    .line 591
    .line 592
    move-object/from16 v60, v7

    .line 593
    .line 594
    move-object/from16 v61, v6

    .line 595
    .line 596
    move-object/from16 v63, v5

    .line 597
    .line 598
    move-object/from16 v64, v2

    .line 599
    .line 600
    move-object/from16 v16, v0

    .line 601
    .line 602
    invoke-direct/range {v8 .. v64}, LX/8x7;-><init>(Lcom/instagram/api/schemas/ClientDisplayMethod;LX/8tr;Lcom/instagram/api/schemas/CommentRestrictStatus;Lcom/instagram/api/schemas/PrivateReplyStatus;LX/5LU;LX/8y7;LX/8yB;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    return-object v8

    .line 606
    :cond_e
    const/4 v0, 0x0

    .line 607
    goto :goto_a
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
.end method

.method public final D4Q(LX/BcR;)LX/8x7;
    .locals 1

    .line 0
    invoke-static {p1}, LX/Ai2;->A00(LX/BcR;)LX/Ai2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/9S8;->D4P(LX/Ai2;)LX/8x7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
