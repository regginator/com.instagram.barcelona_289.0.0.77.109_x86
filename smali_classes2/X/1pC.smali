.class public final LX/1pC;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/1pC;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/1pC;->A01:LX/0l7;

    .line 6
    .line 7
    iput-object p1, p0, LX/1pC;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/1pC;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 27

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/Gw6;

    .line 5
    .line 6
    check-cast v6, LX/12t;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, LX/1pC;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v2, LX/1pC;->A01:LX/0l7;

    .line 13
    .line 14
    move-object/from16 v26, v0

    .line 15
    .line 16
    iget-object v4, v2, LX/1pC;->A00:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v0, v2, LX/1pC;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 19
    .line 20
    invoke-static {v6}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v1, v1, LX/Gw6;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    new-instance v9, LX/GYH;

    .line 29
    .line 30
    invoke-direct {v9}, LX/GYH;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/4Fs;

    .line 34
    .line 35
    move-object v10, v5

    .line 36
    move-object v11, v2

    .line 37
    move-object v12, v4

    .line 38
    move-object v13, v0

    .line 39
    move-object v14, v3

    .line 40
    move-object v15, v1

    .line 41
    invoke-direct/range {v10 .. v15}, LX/4Fs;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    iget-object v15, v6, LX/12t;->A00:LX/3Fa;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v3, v1}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v6, :cond_c

    .line 65
    .line 66
    invoke-static {v1}, LX/3QN;->A01(Lcom/instagram/user/model/User;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_b

    .line 71
    .line 72
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 73
    .line 74
    const-wide v6, 0x810d6d00052365L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v8, v3, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    const-wide v6, 0x810d6d00072366L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v8, v3, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_b

    .line 95
    .line 96
    :cond_0
    new-instance v6, LX/4G8;

    .line 97
    .line 98
    invoke-direct {v6, v2, v5, v1}, LX/4G8;-><init>(Landroid/content/Context;LX/4uH;Lcom/instagram/user/model/User;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v6, LX/4Fx;

    .line 105
    .line 106
    invoke-direct {v6, v2, v5}, LX/4Fx;-><init>(Landroid/content/Context;LX/4uH;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v6, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 113
    .line 114
    invoke-interface {v6}, LX/Kuo;->AmT()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 127
    .line 128
    const-wide v6, 0x81001a0001002bL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v8, v3, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    new-instance v6, LX/4Fv;

    .line 140
    .line 141
    invoke-direct {v6, v2, v5}, LX/4Fv;-><init>(Landroid/content/Context;LX/4uH;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_2
    if-eqz v10, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3O()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-static {v3}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v1}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v6, LX/FeM;->A03:LX/FeM;

    .line 164
    .line 165
    if-eq v7, v6, :cond_3

    .line 166
    .line 167
    invoke-interface {v10}, LX/4s0;->AVl()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 174
    .line 175
    const-wide v6, 0x81073d0020111eL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v8, v3, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_2

    .line 185
    .line 186
    const-wide v6, 0x81073d0021111fL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v8, v3, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    :cond_2
    const/4 v7, 0x1

    .line 198
    :goto_3
    xor-int/lit8 v21, v7, 0x1

    .line 199
    .line 200
    new-instance v6, LX/4GD;

    .line 201
    .line 202
    move-object/from16 v16, v6

    .line 203
    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    move-object/from16 v18, v26

    .line 207
    .line 208
    move-object/from16 v19, v5

    .line 209
    .line 210
    move-object/from16 v20, v1

    .line 211
    .line 212
    invoke-direct/range {v16 .. v21}, LX/4GD;-><init>(Landroid/content/Context;LX/0l7;LX/4uH;Lcom/instagram/user/model/User;Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    if-eqz v7, :cond_3

    .line 219
    .line 220
    new-instance v6, LX/4G7;

    .line 221
    .line 222
    invoke-direct {v6, v2, v5, v1}, LX/4G7;-><init>(Landroid/content/Context;LX/4uH;Lcom/instagram/user/model/User;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-static {v2, v3, v1, v4}, LX/3QK;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v3, v1}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_4

    .line 237
    .line 238
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    if-nez v6, :cond_5

    .line 249
    .line 250
    :cond_4
    const/16 v16, 0x0

    .line 251
    .line 252
    :cond_5
    if-eqz v7, :cond_19

    .line 253
    .line 254
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v10, Landroid/util/SparseArray;

    .line 259
    .line 260
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 261
    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    :cond_6
    invoke-static {v2, v3, v1, v12, v4}, LX/3za;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;IZ)LX/29G;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    sget-object v13, LX/29G;->A08:LX/29G;

    .line 273
    .line 274
    if-eq v6, v13, :cond_7

    .line 275
    .line 276
    sget-object v13, LX/29G;->A0A:LX/29G;

    .line 277
    .line 278
    if-ne v6, v13, :cond_9

    .line 279
    .line 280
    invoke-static {v3, v1}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_9

    .line 285
    .line 286
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_9

    .line 295
    .line 296
    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    const/16 v6, 0xa

    .line 299
    .line 300
    if-lt v12, v6, :cond_6

    .line 301
    .line 302
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-gt v6, v4, :cond_8

    .line 307
    .line 308
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-lt v6, v4, :cond_16

    .line 313
    .line 314
    invoke-static {v1}, LX/3za;->A09(Lcom/instagram/user/model/User;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_16

    .line 319
    .line 320
    :cond_8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    :goto_5
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-ge v7, v6, :cond_17

    .line 329
    .line 330
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    check-cast v6, LX/29G;

    .line 338
    .line 339
    iget v6, v6, LX/29G;->A00:I

    .line 340
    .line 341
    invoke-static {v11, v6}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    packed-switch v13, :pswitch_data_0

    .line 352
    .line 353
    .line 354
    :pswitch_0
    const/16 v23, 0x0

    .line 355
    .line 356
    move-object/from16 v17, v2

    .line 357
    .line 358
    move-object/from16 v18, v6

    .line 359
    .line 360
    move-object/from16 v19, v26

    .line 361
    .line 362
    move-object/from16 v20, v5

    .line 363
    .line 364
    move-object/from16 v21, v3

    .line 365
    .line 366
    move-object/from16 v22, v1

    .line 367
    .line 368
    invoke-static/range {v17 .. v23}, LX/2Wi;->A00(Landroid/content/Context;LX/29G;LX/0l7;LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;)LX/4r9;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :pswitch_1
    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_a
    const/4 v7, 0x0

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_b
    new-instance v6, LX/4G2;

    .line 386
    .line 387
    invoke-direct {v6, v2, v5, v1}, LX/4G2;-><init>(Landroid/content/Context;LX/4uH;Lcom/instagram/user/model/User;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_c
    if-eqz v10, :cond_d

    .line 393
    .line 394
    invoke-interface {v10}, LX/4s0;->Ba6()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_d

    .line 399
    .line 400
    invoke-interface {v10}, LX/4s0;->AyE()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-interface {v10}, LX/4s0;->AyF()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    add-int/2addr v7, v6

    .line 409
    :goto_7
    new-instance v6, LX/4GE;

    .line 410
    .line 411
    invoke-direct {v6, v7}, LX/4GE;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    const-string v6, "37229129288"

    .line 418
    .line 419
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_e

    .line 424
    .line 425
    new-instance v6, LX/4Ft;

    .line 426
    .line 427
    invoke-direct {v6, v2, v5}, LX/4Ft;-><init>(Landroid/content/Context;LX/4nP;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_d
    const/4 v7, 0x0

    .line 433
    goto :goto_7

    .line 434
    :cond_e
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3R()Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_10

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-eqz v6, :cond_1

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-interface {v6}, LX/4s0;->AXL()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    if-eqz v6, :cond_1

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3O()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_1

    .line 461
    .line 462
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 463
    .line 464
    const-wide v6, 0x810ff6000228bbL

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static {v8, v3, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_1

    .line 474
    .line 475
    :cond_f
    :goto_8
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3R()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    new-instance v6, LX/4G5;

    .line 480
    .line 481
    invoke-direct {v6, v2, v5, v7}, LX/4G5;-><init>(Landroid/content/Context;LX/4pC;Z)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v1}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_1

    .line 492
    .line 493
    invoke-static {v2, v3, v1, v4}, LX/3QK;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_14

    .line 498
    .line 499
    invoke-static {v2, v3, v1, v14, v4}, LX/3za;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-gt v6, v4, :cond_1

    .line 504
    .line 505
    if-lt v6, v4, :cond_13

    .line 506
    .line 507
    invoke-static {v1}, LX/3za;->A09(Lcom/instagram/user/model/User;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_13

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_10
    iget-object v8, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 516
    .line 517
    invoke-interface {v8}, LX/Kuo;->B77()Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-eqz v6, :cond_11

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_11

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_11
    invoke-static {v3, v1}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_12

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    sget-object v6, LX/9e6;->A01:LX/9e6;

    .line 542
    .line 543
    if-ne v7, v6, :cond_12

    .line 544
    .line 545
    invoke-static {v3}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v6, v1}, LX/9bg;->A0P(Lcom/instagram/user/model/User;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-nez v6, :cond_12

    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_12
    invoke-interface {v8}, LX/Kuo;->BWH()Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-eqz v6, :cond_f

    .line 562
    .line 563
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-nez v6, :cond_1

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_13
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1D()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_14

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 585
    .line 586
    if-ne v7, v6, :cond_14

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_14
    invoke-static {v2}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-eqz v6, :cond_1

    .line 595
    .line 596
    invoke-static {v3}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6, v1}, LX/9bg;->A0P(Lcom/instagram/user/model/User;)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3P()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v7, :cond_15

    .line 609
    .line 610
    if-eqz v6, :cond_1

    .line 611
    .line 612
    :cond_15
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BZy()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-nez v6, :cond_1

    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3T()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_1

    .line 623
    .line 624
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 625
    .line 626
    const-wide v6, 0x208100920000012eL    # 4.057869055891701E-152

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-static {v8, v3, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_1

    .line 636
    .line 637
    const-wide v6, 0x8102c0000005a4L

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v8, v3, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1

    .line 647
    .line 648
    new-instance v6, LX/4Fu;

    .line 649
    .line 650
    invoke-direct {v6, v2, v5}, LX/4Fu;-><init>(Landroid/content/Context;LX/4uH;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :cond_16
    :goto_9
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-ge v7, v6, :cond_18

    .line 663
    .line 664
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    check-cast v6, LX/29G;

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    move-object/from16 v17, v2

    .line 680
    .line 681
    move-object/from16 v18, v6

    .line 682
    .line 683
    move-object/from16 v19, v26

    .line 684
    .line 685
    move-object/from16 v20, v5

    .line 686
    .line 687
    move-object/from16 v21, v3

    .line 688
    .line 689
    move-object/from16 v22, v1

    .line 690
    .line 691
    invoke-static/range {v17 .. v23}, LX/2Wi;->A00(Landroid/content/Context;LX/29G;LX/0l7;LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;)LX/4r9;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v8, v11, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    add-int/lit8 v7, v7, 0x1

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_17
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    sget-object v18, LX/29G;->A05:LX/29G;

    .line 706
    .line 707
    move-object/from16 v17, v2

    .line 708
    .line 709
    move-object/from16 v19, v26

    .line 710
    .line 711
    move-object/from16 v20, v5

    .line 712
    .line 713
    move-object/from16 v21, v3

    .line 714
    .line 715
    move-object/from16 v22, v1

    .line 716
    .line 717
    move-object/from16 v23, v11

    .line 718
    .line 719
    invoke-static/range {v17 .. v23}, LX/2Wi;->A00(Landroid/content/Context;LX/29G;LX/0l7;LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;)LX/4r9;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_18
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_19
    if-nez v16, :cond_1b

    .line 731
    .line 732
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Apy()Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-nez v6, :cond_1a

    .line 737
    .line 738
    invoke-static {v1}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_1b

    .line 743
    .line 744
    :cond_1a
    invoke-static {v3, v1}, LX/3za;->A08(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_1b

    .line 749
    .line 750
    new-instance v6, LX/4GF;

    .line 751
    .line 752
    invoke-direct {v6, v2, v5, v3, v1}, LX/4GF;-><init>(Landroid/content/Context;LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_1b
    invoke-static {v1}, LX/7Ec;->A05(Lcom/instagram/user/model/User;)Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-eqz v6, :cond_1c

    .line 763
    .line 764
    sget-object v18, LX/29G;->A0B:LX/29G;

    .line 765
    .line 766
    const/16 v23, 0x0

    .line 767
    .line 768
    move-object/from16 v17, v2

    .line 769
    .line 770
    move-object/from16 v19, v26

    .line 771
    .line 772
    move-object/from16 v20, v5

    .line 773
    .line 774
    move-object/from16 v21, v3

    .line 775
    .line 776
    move-object/from16 v22, v1

    .line 777
    .line 778
    invoke-static/range {v17 .. v23}, LX/2Wi;->A00(Landroid/content/Context;LX/29G;LX/0l7;LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;)LX/4r9;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_1c
    invoke-static {v3, v1}, LX/3za;->A07(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eqz v6, :cond_1d

    .line 790
    .line 791
    sget-object v18, LX/29G;->A06:LX/29G;

    .line 792
    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    move-object/from16 v17, v2

    .line 796
    .line 797
    move-object/from16 v19, v26

    .line 798
    .line 799
    move-object/from16 v20, v5

    .line 800
    .line 801
    move-object/from16 v21, v3

    .line 802
    .line 803
    move-object/from16 v22, v1

    .line 804
    .line 805
    invoke-static/range {v17 .. v23}, LX/2Wi;->A00(Landroid/content/Context;LX/29G;LX/0l7;LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;)LX/4r9;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_1d
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3a()Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-eqz v6, :cond_1e

    .line 817
    .line 818
    sget-object v18, LX/29G;->A09:LX/29G;

    .line 819
    .line 820
    const/16 v23, 0x0

    .line 821
    .line 822
    move-object/from16 v17, v2

    .line 823
    .line 824
    move-object/from16 v19, v26

    .line 825
    .line 826
    move-object/from16 v20, v5

    .line 827
    .line 828
    move-object/from16 v21, v3

    .line 829
    .line 830
    move-object/from16 v22, v1

    .line 831
    .line 832
    invoke-static/range {v17 .. v23}, LX/2Wi;->A00(Landroid/content/Context;LX/29G;LX/0l7;LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;)LX/4r9;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    :cond_1e
    :goto_a
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 840
    .line 841
    const-wide v6, 0x810427000408bdL    # 3.0289877200900085E-306

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    invoke-static {v8, v3, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    if-eqz v6, :cond_1f

    .line 851
    .line 852
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-static {v7, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_22

    .line 865
    .line 866
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    if-eqz v6, :cond_1f

    .line 871
    .line 872
    invoke-interface {v6}, LX/4rt;->AhK()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    if-eqz v6, :cond_1f

    .line 877
    .line 878
    :pswitch_2
    new-instance v6, LX/4GA;

    .line 879
    .line 880
    invoke-direct {v6, v2, v5, v3, v1}, LX/4GA;-><init>(Landroid/content/Context;LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_1f
    :goto_b
    iget-object v10, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 887
    .line 888
    invoke-interface {v10}, LX/Kuo;->BCI()Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    if-eqz v6, :cond_20

    .line 893
    .line 894
    invoke-interface {v10}, LX/Kuo;->BCI()Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-eqz v6, :cond_20

    .line 903
    .line 904
    invoke-interface {v10}, LX/Kuo;->B8B()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    if-eqz v6, :cond_20

    .line 909
    .line 910
    invoke-interface {v10}, LX/Kuo;->B8B()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    new-instance v6, LX/4Fw;

    .line 915
    .line 916
    invoke-direct {v6, v2, v5, v7}, LX/4Fw;-><init>(Landroid/content/Context;LX/4uD;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    :cond_20
    const/4 v7, 0x3

    .line 923
    if-nez v16, :cond_21

    .line 924
    .line 925
    const/4 v7, 0x6

    .line 926
    :cond_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-le v6, v7, :cond_24

    .line 931
    .line 932
    add-int/lit8 v12, v7, -0x1

    .line 933
    .line 934
    invoke-interface {v0, v14, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-ge v12, v6, :cond_23

    .line 947
    .line 948
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    add-int/lit8 v12, v12, 0x1

    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_22
    iget-object v6, v1, Lcom/instagram/user/model/User;->A02:LX/274;

    .line 959
    .line 960
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    packed-switch v6, :pswitch_data_1

    .line 965
    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_23
    new-instance v0, LX/4Fy;

    .line 969
    .line 970
    invoke-direct {v0, v2, v5, v7}, LX/4Fy;-><init>(Landroid/content/Context;LX/4uD;Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-object v0, v11

    .line 977
    :cond_24
    sget-object v20, LX/Fcx;->A01:LX/Fcx;

    .line 978
    .line 979
    const v6, 0x7f070011

    .line 980
    .line 981
    .line 982
    iget-object v7, v15, LX/3Fa;->A01:Landroid/view/ViewGroup;

    .line 983
    .line 984
    invoke-static {v2, v6}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    invoke-static {v7, v6}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    xor-int/lit8 v6, v6, 0x1

    .line 996
    .line 997
    invoke-static {v6}, LX/JmD;->A0C(Z)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v11

    .line 1004
    const/4 v7, 0x6

    .line 1005
    const/4 v6, 0x0

    .line 1006
    if-gt v11, v7, :cond_25

    .line 1007
    .line 1008
    const/4 v6, 0x1

    .line 1009
    :cond_25
    invoke-static {v6}, LX/JmD;->A0C(Z)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_3e

    .line 1021
    .line 1022
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    instance-of v6, v6, LX/4GF;

    .line 1027
    .line 1028
    if-eqz v6, :cond_26

    .line 1029
    .line 1030
    invoke-static {v3, v1}, LX/3jM;->A0O(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v16

    .line 1034
    :goto_d
    invoke-static {v3, v1}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-nez v6, :cond_28

    .line 1039
    .line 1040
    invoke-interface {v10}, LX/Kuo;->Alj()Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    if-eqz v6, :cond_27

    .line 1045
    .line 1046
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-nez v6, :cond_28

    .line 1051
    .line 1052
    :cond_27
    iget-object v6, v9, LX/GYH;->A00:Ljava/util/List;

    .line 1053
    .line 1054
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    :cond_28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    const/4 v6, 0x4

    .line 1062
    const/4 v12, 0x0

    .line 1063
    if-gt v7, v6, :cond_29

    .line 1064
    .line 1065
    const/4 v12, 0x1

    .line 1066
    :cond_29
    if-eqz v16, :cond_2a

    .line 1067
    .line 1068
    invoke-static {v3}, LX/3Tp;->A00(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    const-wide v6, 0x83039c00030080L

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    invoke-static {v8, v9, v6, v7}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    const-string v6, "bottom_row"

    .line 1082
    .line 1083
    invoke-static {v7, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    if-eqz v6, :cond_2a

    .line 1088
    .line 1089
    const/4 v11, 0x1

    .line 1090
    if-nez v12, :cond_2b

    .line 1091
    .line 1092
    :cond_2a
    const/4 v11, 0x0

    .line 1093
    if-eqz v16, :cond_2c

    .line 1094
    .line 1095
    :cond_2b
    invoke-static {v3}, LX/3Tp;->A00(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    const-wide v6, 0x83039c00030080L

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    invoke-static {v8, v9, v6, v7}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    const-string v6, "3-up"

    .line 1109
    .line 1110
    invoke-static {v7, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    if-eqz v6, :cond_2c

    .line 1115
    .line 1116
    const/4 v10, 0x1

    .line 1117
    if-nez v12, :cond_2d

    .line 1118
    .line 1119
    :cond_2c
    const/4 v10, 0x0

    .line 1120
    if-eqz v16, :cond_3d

    .line 1121
    .line 1122
    :cond_2d
    invoke-static {v3}, LX/3Tp;->A00(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    const-wide v6, 0x2081039c00010757L    # 4.060702351402159E-152

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    invoke-static {v8, v9, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-nez v6, :cond_2e

    .line 1136
    .line 1137
    if-eqz v11, :cond_3d

    .line 1138
    .line 1139
    :cond_2e
    const/16 v25, 0x1

    .line 1140
    .line 1141
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-eqz v6, :cond_31

    .line 1150
    .line 1151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    instance-of v6, v6, LX/4GF;

    .line 1156
    .line 1157
    if-eqz v6, :cond_2f

    .line 1158
    .line 1159
    invoke-static {v3, v1}, LX/3jM;->A0O(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    if-eqz v6, :cond_31

    .line 1164
    .line 1165
    if-nez v11, :cond_3b

    .line 1166
    .line 1167
    if-nez v10, :cond_3b

    .line 1168
    .line 1169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    :cond_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    if-eqz v6, :cond_31

    .line 1178
    .line 1179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    instance-of v6, v7, LX/4GF;

    .line 1184
    .line 1185
    if-eqz v6, :cond_30

    .line 1186
    .line 1187
    if-eqz v7, :cond_31

    .line 1188
    .line 1189
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v0, v14, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_31
    :goto_f
    invoke-static {v3, v1}, LX/Alk;->A06(Lcom/instagram/service/session/UserSession;LX/4pW;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    if-eqz v6, :cond_32

    .line 1200
    .line 1201
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    const/4 v6, 0x1

    .line 1210
    if-nez v7, :cond_33

    .line 1211
    .line 1212
    :cond_32
    const/4 v6, 0x0

    .line 1213
    :cond_33
    const/4 v13, 0x3

    .line 1214
    const/4 v12, 0x0

    .line 1215
    if-nez v6, :cond_34

    .line 1216
    .line 1217
    if-eqz v16, :cond_3a

    .line 1218
    .line 1219
    if-nez v10, :cond_3a

    .line 1220
    .line 1221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-le v6, v4, :cond_34

    .line 1226
    .line 1227
    :goto_10
    const/4 v12, 0x1

    .line 1228
    :cond_34
    const/4 v6, 0x7

    .line 1229
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 1230
    .line 1231
    invoke-direct {v8, v12, v14, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>(ZZI)V

    .line 1232
    .line 1233
    .line 1234
    if-eqz v12, :cond_39

    .line 1235
    .line 1236
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 1237
    .line 1238
    invoke-direct {v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    const/4 v6, 0x2

    .line 1242
    new-array v6, v6, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 1243
    .line 1244
    if-eqz v11, :cond_38

    .line 1245
    .line 1246
    aput-object v7, v6, v14

    .line 1247
    .line 1248
    aput-object v8, v6, v4

    .line 1249
    .line 1250
    :goto_11
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    :goto_12
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    const/4 v11, 0x0

    .line 1262
    const/16 v18, 0x0

    .line 1263
    .line 1264
    if-le v7, v4, :cond_35

    .line 1265
    .line 1266
    const/16 v18, 0x1

    .line 1267
    .line 1268
    :cond_35
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v10

    .line 1272
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v17

    .line 1276
    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    if-eqz v6, :cond_3f

    .line 1281
    .line 1282
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 1287
    .line 1288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    sub-int/2addr v8, v11

    .line 1293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    sub-int/2addr v6, v13

    .line 1298
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    sub-int/2addr v6, v7

    .line 1307
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 1312
    .line 1313
    .line 1314
    move-result v8

    .line 1315
    if-nez v18, :cond_37

    .line 1316
    .line 1317
    const/4 v7, 0x3

    .line 1318
    :cond_36
    :goto_14
    add-int/2addr v7, v11

    .line 1319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 1324
    .line 1325
    .line 1326
    move-result v16

    .line 1327
    move/from16 v6, v16

    .line 1328
    .line 1329
    invoke-static {v11, v6}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    invoke-static {v0, v6}, LX/00I;->A0a(Ljava/util/List;LX/8Q3;)Ljava/util/List;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    iget-boolean v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A00:Z

    .line 1342
    .line 1343
    invoke-static {v6, v9}, LX/3QJ;->A00(IZ)I

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    const/4 v7, 0x2

    .line 1348
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 1349
    .line 1350
    invoke-direct {v6, v11, v8, v7, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;-><init>(Ljava/util/List;IIZ)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move/from16 v11, v16

    .line 1357
    .line 1358
    goto :goto_13

    .line 1359
    :cond_37
    iget-boolean v6, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 1360
    .line 1361
    if-nez v6, :cond_36

    .line 1362
    .line 1363
    move v7, v8

    .line 1364
    goto :goto_14

    .line 1365
    :cond_38
    aput-object v8, v6, v14

    .line 1366
    .line 1367
    aput-object v7, v6, v4

    .line 1368
    .line 1369
    goto :goto_11

    .line 1370
    :cond_39
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    goto :goto_12

    .line 1375
    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    if-le v6, v13, :cond_34

    .line 1380
    .line 1381
    goto/16 :goto_10

    .line 1382
    .line 1383
    :cond_3b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    :cond_3c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    if-eqz v6, :cond_31

    .line 1392
    .line 1393
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    instance-of v6, v7, LX/4GF;

    .line 1398
    .line 1399
    if-eqz v6, :cond_3c

    .line 1400
    .line 1401
    if-eqz v7, :cond_31

    .line 1402
    .line 1403
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_f

    .line 1410
    .line 1411
    :cond_3d
    const/16 v25, 0x0

    .line 1412
    .line 1413
    goto/16 :goto_e

    .line 1414
    .line 1415
    :cond_3e
    const/16 v16, 0x0

    .line 1416
    .line 1417
    goto/16 :goto_d

    .line 1418
    .line 1419
    :cond_3f
    iget-object v7, v15, LX/3Fa;->A03:Landroid/widget/LinearLayout;

    .line 1420
    .line 1421
    invoke-static {v7, v15}, LX/3c8;->A04(Landroid/widget/LinearLayout;LX/3Fa;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v6, v15, LX/3Fa;->A04:LX/DaU;

    .line 1425
    .line 1426
    invoke-virtual {v6}, LX/DaU;->A06()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_40

    .line 1431
    .line 1432
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1437
    .line 1438
    invoke-static {v0, v15}, LX/3c8;->A04(Landroid/widget/LinearLayout;LX/3Fa;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_40
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 1446
    .line 1447
    move-object/from16 v18, v0

    .line 1448
    .line 1449
    move-object/from16 v19, v26

    .line 1450
    .line 1451
    move-object/from16 v21, v5

    .line 1452
    .line 1453
    move-object/from16 v22, v15

    .line 1454
    .line 1455
    move-object/from16 v23, v3

    .line 1456
    .line 1457
    move-object/from16 v24, v1

    .line 1458
    .line 1459
    move-object/from16 v16, v2

    .line 1460
    .line 1461
    move-object/from16 v17, v7

    .line 1462
    .line 1463
    invoke-static/range {v16 .. v25}, LX/3c8;->A01(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;LX/0l7;LX/Fcx;LX/4uC;LX/3Fa;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 1464
    .line 1465
    .line 1466
    if-eqz v12, :cond_41

    .line 1467
    .line 1468
    invoke-virtual {v6, v14}, LX/DaU;->A05(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v6}, LX/DaU;->A04()Landroid/view/View;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1476
    .line 1477
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 1482
    .line 1483
    move-object/from16 v18, v0

    .line 1484
    .line 1485
    move-object/from16 v17, v6

    .line 1486
    .line 1487
    invoke-static/range {v16 .. v25}, LX/3c8;->A01(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;LX/0l7;LX/Fcx;LX/4uC;LX/3Fa;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 1488
    .line 1489
    .line 1490
    :goto_15
    iget-object v1, v15, LX/3Fa;->A02:Landroid/widget/LinearLayout;

    .line 1491
    .line 1492
    const/16 v0, 0x8

    .line 1493
    .line 1494
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_41
    const/16 v0, 0x8

    .line 1499
    .line 1500
    invoke-virtual {v6, v0}, LX/DaU;->A05(I)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_15

    .line 1504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    const v0, 0x7f0c06d7

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/12t;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/12t;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Gw6;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
