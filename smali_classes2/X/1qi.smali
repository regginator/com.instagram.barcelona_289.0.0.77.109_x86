.class public final LX/1qi;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/3ZX;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[LX/26E;


# direct methods
.method public constructor <init>(LX/3ZX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[LX/26E;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/1qi;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/1qi;->A00:LX/3ZX;

    .line 3
    .line 4
    iput-object p3, p0, LX/1qi;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/1qi;->A03:[LX/26E;

    .line 7
    .line 8
    const v0, 0x22c52520

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 0
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v4, v14, LX/1qi;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    sget-object v26, LX/0jE;->A00:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v26, :cond_14

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/4mM;

    .line 18
    .line 19
    invoke-direct {v3, v4}, LX/4mM;-><init>(LX/0if;)V

    .line 20
    .line 21
    .line 22
    const/16 v25, 0x2

    .line 23
    .line 24
    :try_start_0
    const-string v1, "AuthHeaderPrefs"

    .line 25
    .line 26
    move-object/from16 v0, v26

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/3UA;->A00(Landroid/content/Context;Ljava/lang/String;)LX/7IP;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/7IP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    if-eqz v17, :cond_14

    .line 43
    .line 44
    iget-object v0, v14, LX/1qi;->A02:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v41, v0

    .line 47
    .line 48
    iget-object v6, v14, LX/1qi;->A03:[LX/26E;

    .line 49
    .line 50
    array-length v5, v6

    .line 51
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v5, :cond_2

    .line 57
    .line 58
    aget-object v7, v6, v1

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    const-string v18, "INSTAGRAM"

    .line 65
    .line 66
    sget-object v20, LX/290;->A05:LX/290;

    .line 67
    .line 68
    instance-of v0, v7, LX/1vt;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v21, LX/28T;->A05:LX/28T;

    .line 73
    .line 74
    :goto_1
    const-string v7, "user_name"

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v7, "profile_photo_url"

    .line 85
    .line 86
    invoke-static {v9}, LX/0wx;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v7, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v8, v0}, [Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/4V2;->A0I([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    new-instance v0, LX/3Jp;

    .line 103
    .line 104
    move-object v15, v0

    .line 105
    invoke-direct/range {v15 .. v21}, LX/3Jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/290;LX/28T;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    instance-of v0, v7, LX/1vs;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    sget-object v21, LX/28T;->A04:LX/28T;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v21, LX/28T;->A02:LX/28T;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    new-array v0, v0, [LX/3Jp;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, [LX/3Jp;

    .line 133
    .line 134
    array-length v0, v1

    .line 135
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, [LX/3Jp;

    .line 140
    .line 141
    move/from16 v1, v25

    .line 142
    .line 143
    move-object/from16 v0, v41

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "3.0"

    .line 149
    .line 150
    iput-object v0, v3, LX/3aX;->A00:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, LX/0wr;->A1b()[LX/29L;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    array-length v0, v2

    .line 165
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, [LX/3Jp;

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    array-length v0, v9

    .line 176
    move/from16 v40, v0

    .line 177
    .line 178
    new-array v0, v0, [I

    .line 179
    .line 180
    move-object/from16 v24, v0

    .line 181
    .line 182
    invoke-static {}, LX/33V;->A00()LX/0sf;

    .line 183
    .line 184
    .line 185
    move-result-object v23

    .line 186
    array-length v0, v2

    .line 187
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, [LX/3Jp;

    .line 192
    .line 193
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v22

    .line 197
    array-length v0, v6

    .line 198
    move/from16 v39, v0

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_3
    move/from16 v0, v39

    .line 202
    .line 203
    if-ge v4, v0, :cond_3

    .line 204
    .line 205
    aget-object v0, v6, v4

    .line 206
    .line 207
    iget-object v2, v0, LX/3Jp;->A05:LX/28T;

    .line 208
    .line 209
    move-object/from16 v0, v22

    .line 210
    .line 211
    invoke-static {v2, v0}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    const/4 v4, 0x0

    .line 218
    :goto_4
    move/from16 v0, v40

    .line 219
    .line 220
    if-ge v4, v0, :cond_14

    .line 221
    .line 222
    aget-object v21, v9, v4

    .line 223
    .line 224
    const-string v38, "2.0"

    .line 225
    .line 226
    const-string v37, "replicated_storage"

    .line 227
    .line 228
    const-string v20, "errors"

    .line 229
    .line 230
    const-string v0, "waterfall_id"

    .line 231
    .line 232
    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_a

    .line 233
    :try_start_1
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v0, v1, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v35

    .line 241
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_5

    .line 246
    .line 247
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    :cond_4
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    invoke-static {v12}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v27, LX/2Ea;->A0P:LX/2Ea;

    .line 262
    .line 263
    sget-object v28, LX/006;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    move-object/from16 v29, v7

    .line 268
    .line 269
    move-object/from16 v30, v2

    .line 270
    .line 271
    move-object/from16 v32, v31

    .line 272
    .line 273
    move-object/from16 v33, v31

    .line 274
    .line 275
    move-object/from16 v34, v41

    .line 276
    .line 277
    move-object/from16 v36, v3

    .line 278
    .line 279
    invoke-static/range {v27 .. v36}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, LX/3aX;->A03()LX/3H8;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-eqz v8, :cond_4

    .line 287
    .line 288
    invoke-virtual {v3}, LX/3aX;->A03()LX/3H8;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const v10, 0x3321363d

    .line 293
    .line 294
    .line 295
    move-object/from16 v8, v41

    .line 296
    .line 297
    invoke-virtual {v11, v10, v7, v2, v8}, LX/3H8;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_5
    aget-object v2, v9, v4

    .line 302
    .line 303
    iget-object v2, v2, LX/29L;->A01:Ljava/lang/String;

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    move-object/from16 v7, v23

    .line 312
    .line 313
    move-object/from16 v2, v26

    .line 314
    .line 315
    invoke-virtual {v7, v2, v8}, LX/0sf;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v8, :cond_f

    .line 320
    .line 321
    aget-object v15, v9, v4

    .line 322
    .line 323
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v18
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_a

    .line 327
    :try_start_2
    new-instance v7, Landroid/content/ContentValues;

    .line 328
    .line 329
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 330
    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    :goto_6
    move/from16 v2, v39

    .line 334
    .line 335
    if-ge v13, v2, :cond_6

    .line 336
    .line 337
    aget-object v12, v6, v13

    .line 338
    .line 339
    iget-object v11, v12, LX/3Jp;->A03:Ljava/util/Map;

    .line 340
    .line 341
    const-string v10, "last_access_timestamp"

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v16

    .line 347
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v11, v12, LX/3Jp;->A05:LX/28T;

    .line 355
    .line 356
    iget-object v10, v11, LX/28T;->A00:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v2, v12, LX/3Jp;->A02:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v10, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v12}, LX/3SB;->A00(LX/3Jp;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v7, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v2, v18

    .line 372
    .line 373
    invoke-static {v11, v2}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v13, v13, 0x1

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_6
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v29

    .line 383
    invoke-static {v0, v1, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-nez v10, :cond_7

    .line 392
    .line 393
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_7

    .line 402
    .line 403
    invoke-static {v11}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v30

    .line 407
    sget-object v27, LX/2Ea;->A0B:LX/2Ea;

    .line 408
    .line 409
    sget-object v28, LX/006;->A00:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-static {v0, v2}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v33

    .line 415
    move-object/from16 v31, v19

    .line 416
    .line 417
    move-object/from16 v32, v19

    .line 418
    .line 419
    move-object/from16 v34, v41

    .line 420
    .line 421
    move-object/from16 v35, v2

    .line 422
    .line 423
    move-object/from16 v36, v3

    .line 424
    .line 425
    invoke-static/range {v27 .. v36}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_7
    iget-object v2, v15, LX/29L;->A01:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    move-object/from16 v2, v41

    .line 436
    .line 437
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    move-object/from16 v2, v19

    .line 442
    .line 443
    invoke-virtual {v8, v11, v7, v2, v10}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-ne v2, v5, :cond_8
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_a

    .line 448
    .line 449
    :try_start_3
    invoke-static {v0, v1, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-nez v8, :cond_8

    .line 458
    .line 459
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_8

    .line 468
    .line 469
    invoke-static {v10}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v30

    .line 473
    sget-object v27, LX/2Ea;->A0C:LX/2Ea;

    .line 474
    .line 475
    sget-object v28, LX/006;->A00:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-static {v0, v7}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v33

    .line 481
    move-object/from16 v31, v19

    .line 482
    .line 483
    move-object/from16 v32, v19

    .line 484
    .line 485
    move-object/from16 v34, v41

    .line 486
    .line 487
    move-object/from16 v35, v7

    .line 488
    .line 489
    move-object/from16 v36, v3

    .line 490
    .line 491
    invoke-static/range {v27 .. v36}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_a

    .line 495
    :catch_0
    move-exception v7

    .line 496
    goto :goto_9

    .line 497
    :catch_1
    move-exception v7

    .line 498
    const/4 v2, 0x0

    .line 499
    :goto_9
    :try_start_4
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v29

    .line 503
    sget-object v11, LX/006;->A05:Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    move-object/from16 v7, v20

    .line 510
    .line 511
    filled-new-array {v7, v8, v0, v1}, [Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    goto :goto_c
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_a

    .line 516
    :catch_2
    const/4 v2, 0x0

    .line 517
    :catch_3
    :try_start_5
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v29

    .line 521
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 522
    .line 523
    goto :goto_b
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_a

    .line 524
    :catch_4
    const/4 v2, 0x0

    .line 525
    goto :goto_a

    .line 526
    :catch_5
    const/4 v2, 0x0

    .line 527
    :catch_6
    :try_start_6
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v29

    .line 531
    sget-object v11, LX/006;->A02:Ljava/lang/Integer;

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :catch_7
    :goto_a
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v29

    .line 538
    sget-object v11, LX/006;->A1C:Ljava/lang/Integer;

    .line 539
    .line 540
    :goto_b
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    :goto_c
    invoke-virtual {v3, v7}, LX/3aX;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-nez v8, :cond_8

    .line 553
    .line 554
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-eqz v8, :cond_8

    .line 563
    .line 564
    invoke-static {v10}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v30

    .line 568
    sget-object v27, LX/2Ea;->A0A:LX/2Ea;

    .line 569
    .line 570
    sget-object v28, LX/006;->A00:Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-static {v11}, LX/33R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v32

    .line 576
    invoke-static {v0, v7}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v33

    .line 580
    move-object/from16 v31, v19

    .line 581
    .line 582
    move-object/from16 v34, v41

    .line 583
    .line 584
    move-object/from16 v35, v7

    .line 585
    .line 586
    move-object/from16 v36, v3

    .line 587
    .line 588
    invoke-static/range {v27 .. v36}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 589
    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_8
    aput v2, v24, v4

    .line 593
    .line 594
    aget v7, v24, v4

    .line 595
    .line 596
    const/4 v2, -0x3

    .line 597
    if-eq v7, v2, :cond_e

    .line 598
    .line 599
    const/4 v2, -0x2

    .line 600
    if-eq v7, v2, :cond_d

    .line 601
    .line 602
    const/4 v2, -0x1

    .line 603
    if-eq v7, v2, :cond_c

    .line 604
    .line 605
    if-eqz v7, :cond_b

    .line 606
    .line 607
    if-eq v7, v5, :cond_9

    .line 608
    .line 609
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v29

    .line 613
    sget-object v28, LX/006;->A05:Ljava/lang/Integer;

    .line 614
    .line 615
    aget v2, v24, v4

    .line 616
    .line 617
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v34

    .line 621
    move-object/from16 v33, v20

    .line 622
    .line 623
    move-object/from16 v35, v0

    .line 624
    .line 625
    move-object/from16 v36, v1

    .line 626
    .line 627
    filled-new-array/range {v33 .. v38}, [Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v3, v2}, LX/3aX;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 632
    .line 633
    .line 634
    move-result-object v32

    .line 635
    move-object/from16 v27, v3

    .line 636
    .line 637
    move-object/from16 v30, v41

    .line 638
    .line 639
    move-object/from16 v31, v22

    .line 640
    .line 641
    invoke-virtual/range {v27 .. v32}, LX/3aX;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_10

    .line 645
    .line 646
    :cond_9
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v29

    .line 650
    invoke-static {v0, v1, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 651
    .line 652
    .line 653
    move-result-object v35

    .line 654
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_10

    .line 659
    .line 660
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    :cond_a
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_10

    .line 669
    .line 670
    invoke-static {v8}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v30

    .line 674
    sget-object v27, LX/2Ea;->A0Q:LX/2Ea;

    .line 675
    .line 676
    sget-object v28, LX/006;->A00:Ljava/lang/Integer;

    .line 677
    .line 678
    move-object/from16 v31, v19

    .line 679
    .line 680
    move-object/from16 v32, v19

    .line 681
    .line 682
    move-object/from16 v33, v19

    .line 683
    .line 684
    move-object/from16 v34, v41

    .line 685
    .line 686
    move-object/from16 v36, v3

    .line 687
    .line 688
    invoke-static/range {v27 .. v36}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, LX/3aX;->A03()LX/3H8;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_a

    .line 696
    .line 697
    invoke-virtual {v3}, LX/3aX;->A03()LX/3H8;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const v7, 0x3321363d

    .line 702
    .line 703
    .line 704
    iget-object v5, v2, LX/3H8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 705
    .line 706
    if-eqz v5, :cond_a

    .line 707
    .line 708
    move/from16 v2, v25

    .line 709
    .line 710
    invoke-interface {v5, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v29

    .line 718
    sget-object v28, LX/006;->A0j:Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-static {v0, v1, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 721
    .line 722
    .line 723
    move-result-object v32

    .line 724
    move-object/from16 v27, v3

    .line 725
    .line 726
    move-object/from16 v30, v41

    .line 727
    .line 728
    move-object/from16 v31, v22

    .line 729
    .line 730
    invoke-virtual/range {v27 .. v32}, LX/3aX;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 731
    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_c
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v29

    .line 738
    sget-object v28, LX/006;->A0C:Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-static {v0, v1, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 741
    .line 742
    .line 743
    move-result-object v32

    .line 744
    move-object/from16 v27, v3

    .line 745
    .line 746
    move-object/from16 v30, v41

    .line 747
    .line 748
    move-object/from16 v31, v22

    .line 749
    .line 750
    invoke-virtual/range {v27 .. v32}, LX/3aX;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_d
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v29

    .line 758
    sget-object v28, LX/006;->A0N:Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-static {v0, v1, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 761
    .line 762
    .line 763
    move-result-object v32

    .line 764
    move-object/from16 v27, v3

    .line 765
    .line 766
    move-object/from16 v30, v41

    .line 767
    .line 768
    move-object/from16 v31, v22

    .line 769
    .line 770
    invoke-virtual/range {v27 .. v32}, LX/3aX;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 771
    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_e
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v29

    .line 778
    sget-object v28, LX/006;->A01:Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-static {v0, v1, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 781
    .line 782
    .line 783
    move-result-object v32

    .line 784
    move-object/from16 v27, v3

    .line 785
    .line 786
    move-object/from16 v30, v41

    .line 787
    .line 788
    move-object/from16 v31, v22

    .line 789
    .line 790
    invoke-virtual/range {v27 .. v32}, LX/3aX;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 791
    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_f
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v29

    .line 798
    sget-object v28, LX/006;->A0u:Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-static {v0, v1, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 801
    .line 802
    .line 803
    move-result-object v32

    .line 804
    move-object/from16 v27, v3

    .line 805
    .line 806
    move-object/from16 v30, v41

    .line 807
    .line 808
    move-object/from16 v31, v22

    .line 809
    .line 810
    invoke-virtual/range {v27 .. v32}, LX/3aX;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 811
    .line 812
    .line 813
    goto :goto_10
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_a

    .line 814
    :catch_8
    move-exception v2

    .line 815
    :try_start_7
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v17

    .line 819
    sget-object v16, LX/006;->A05:Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v34

    .line 825
    move-object/from16 v33, v20

    .line 826
    .line 827
    move-object/from16 v35, v0

    .line 828
    .line 829
    move-object/from16 v36, v1

    .line 830
    .line 831
    filled-new-array/range {v33 .. v38}, [Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto :goto_f

    .line 836
    :catch_9
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v17

    .line 840
    sget-object v16, LX/006;->A15:Ljava/lang/Integer;

    .line 841
    .line 842
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_f
    invoke-virtual {v3, v0}, LX/3aX;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 847
    .line 848
    .line 849
    move-result-object v20

    .line 850
    move-object v15, v3

    .line 851
    move-object/from16 v18, v41

    .line 852
    .line 853
    move-object/from16 v19, v22

    .line 854
    .line 855
    invoke-virtual/range {v15 .. v20}, LX/3aX;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 856
    .line 857
    .line 858
    :cond_10
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 859
    .line 860
    goto/16 :goto_4
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_a

    .line 861
    .line 862
    :catch_a
    move-exception v7

    .line 863
    const-string v9, "INSTAGRAM"

    .line 864
    .line 865
    iget-object v6, v14, LX/1qi;->A03:[LX/26E;

    .line 866
    .line 867
    array-length v5, v6

    .line 868
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    const/4 v2, 0x0

    .line 873
    :goto_11
    if-ge v2, v5, :cond_13

    .line 874
    .line 875
    aget-object v1, v6, v2

    .line 876
    .line 877
    instance-of v0, v1, LX/1vt;

    .line 878
    .line 879
    if-eqz v0, :cond_11

    .line 880
    .line 881
    sget-object v0, LX/28T;->A05:LX/28T;

    .line 882
    .line 883
    :goto_12
    invoke-static {v0, v4}, LX/0wv;->A1H(Ljava/lang/Enum;Ljava/util/AbstractCollection;)V

    .line 884
    .line 885
    .line 886
    add-int/lit8 v2, v2, 0x1

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_11
    instance-of v0, v1, LX/1vs;

    .line 890
    .line 891
    if-eqz v0, :cond_12

    .line 892
    .line 893
    sget-object v0, LX/28T;->A04:LX/28T;

    .line 894
    .line 895
    goto :goto_12

    .line 896
    :cond_12
    sget-object v0, LX/28T;->A02:LX/28T;

    .line 897
    .line 898
    goto :goto_12

    .line 899
    :cond_13
    sget-object v8, LX/006;->A05:Ljava/lang/Integer;

    .line 900
    .line 901
    const-string v1, "errors"

    .line 902
    .line 903
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v1, v0, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    iget-object v0, v14, LX/1qi;->A02:Ljava/lang/String;

    .line 912
    .line 913
    move-object v7, v3

    .line 914
    move-object v10, v0

    .line 915
    move-object v11, v4

    .line 916
    invoke-virtual/range {v7 .. v12}, LX/3aX;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 917
    .line 918
    .line 919
    :cond_14
    return-void
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method
