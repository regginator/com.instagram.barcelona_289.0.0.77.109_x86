.class public final LX/0zs;
.super LX/119;
.source ""


# instance fields
.field public final A00:LX/4Fn;

.field public final A01:LX/3AW;

.field public final A02:LX/6kZ;

.field public final A03:LX/DuM;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4uO;

.field public final A06:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 37

    .line 0
    move-object/from16 v36, p2

    .line 1
    .line 2
    invoke-static/range {v36 .. v36}, LX/2KX;->A00(Lcom/instagram/service/session/UserSession;)LX/6kZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/DuM;->A0I:LX/DJ4;

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    move-object/from16 v0, v36

    .line 11
    .line 12
    invoke-virtual {v1, v4, v0}, LX/DJ4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuM;

    .line 13
    .line 14
    .line 15
    move-result-object v24

    .line 16
    const/16 v23, 0x1

    .line 17
    .line 18
    const/16 v22, 0x2

    .line 19
    .line 20
    const/16 v21, 0x3

    .line 21
    .line 22
    move/from16 v1, v21

    .line 23
    .line 24
    move-object/from16 v0, v24

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v3, v4}, LX/119;-><init>(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, v36

    .line 35
    .line 36
    iput-object v0, v3, LX/0zs;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object v2, v3, LX/0zs;->A02:LX/6kZ;

    .line 39
    .line 40
    move-object/from16 v0, v24

    .line 41
    .line 42
    iput-object v0, v3, LX/0zs;->A03:LX/DuM;

    .line 43
    .line 44
    new-instance v1, LX/3AW;

    .line 45
    .line 46
    move-object/from16 v0, v36

    .line 47
    .line 48
    invoke-direct {v1, v4, v0}, LX/3AW;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v3, LX/0zs;->A01:LX/3AW;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v8, 0x7

    .line 56
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    move-object v6, v2

    .line 60
    move-object v7, v2

    .line 61
    move/from16 v9, v22

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/4mk;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/0zs;->A05:LX/4uO;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/0zs;->A06:LX/4uQ;

    .line 77
    .line 78
    new-instance v20, LX/4Fn;

    .line 79
    .line 80
    move-object/from16 v0, v20

    .line 81
    .line 82
    invoke-direct {v0, v3}, LX/4Fn;-><init>(LX/0zs;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/0zs;->A00:LX/4Fn;

    .line 86
    .line 87
    iget-object v6, v1, LX/3AW;->A00:Landroid/app/Application;

    .line 88
    .line 89
    iget-object v5, v1, LX/3AW;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v6, v5}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v6}, LX/B29;->A0G(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, LX/7oU;->A00(Lcom/instagram/service/session/UserSession;)LX/7oU;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v6}, LX/7oU;->A02(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/0wr;->A1b()[LX/29L;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 110
    .line 111
    const-wide v0, 0x4104a600020a20L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v7, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_c

    .line 121
    .line 122
    new-instance v8, LX/4mM;

    .line 123
    .line 124
    invoke-direct {v8, v5}, LX/4mM;-><init>(LX/0if;)V

    .line 125
    .line 126
    .line 127
    sget-object v12, LX/290;->A05:LX/290;

    .line 128
    .line 129
    sget-object v11, LX/27h;->A02:LX/27h;

    .line 130
    .line 131
    invoke-static {}, LX/0ws;->A0o()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v4, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 136
    .line 137
    invoke-direct {v4, v2, v10, v12, v11}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/290;LX/27h;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v4}, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v7, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    array-length v0, v9

    .line 151
    move/from16 v35, v0

    .line 152
    .line 153
    new-array v0, v0, [I

    .line 154
    .line 155
    move-object/from16 v19, v0

    .line 156
    .line 157
    invoke-static {}, LX/33V;->A00()LX/0sf;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    move/from16 v0, v23

    .line 162
    .line 163
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 168
    .line 169
    const-string v32, "AccessLibrarySharedStorageManager"

    .line 170
    .line 171
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    array-length v12, v4

    .line 176
    const/4 v11, 0x0

    .line 177
    :goto_0
    if-ge v11, v12, :cond_1

    .line 178
    .line 179
    aget-object v10, v4, v11

    .line 180
    .line 181
    iget-object v0, v10, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/27h;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    iget-object v0, v10, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/27h;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    const/4 v0, 0x0

    .line 198
    :goto_2
    move/from16 v10, v35

    .line 199
    .line 200
    if-ge v0, v10, :cond_c

    .line 201
    .line 202
    aget-object v17, v9, v0

    .line 203
    .line 204
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v27

    .line 208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_6

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    :cond_2
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_6

    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sget-object v25, LX/2Ea;->A0P:LX/2Ea;

    .line 229
    .line 230
    sget-object v26, LX/006;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    move-object/from16 v29, v10

    .line 233
    .line 234
    if-nez v10, :cond_3

    .line 235
    .line 236
    const-string v29, ""

    .line 237
    .line 238
    :cond_3
    move-object/from16 v28, v2

    .line 239
    .line 240
    move-object/from16 v30, v2

    .line 241
    .line 242
    move-object/from16 v31, v2

    .line 243
    .line 244
    move-object/from16 v33, v2

    .line 245
    .line 246
    move-object/from16 v34, v8

    .line 247
    .line 248
    invoke-static/range {v25 .. v34}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, LX/3aX;->A03()LX/3H8;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-eqz v11, :cond_2

    .line 256
    .line 257
    invoke-virtual {v8}, LX/3aX;->A03()LX/3H8;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const v12, 0x3321363d

    .line 262
    .line 263
    .line 264
    iget-object v11, v11, LX/3H8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 265
    .line 266
    if-eqz v11, :cond_2

    .line 267
    .line 268
    invoke-interface {v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 269
    .line 270
    .line 271
    const-string v14, "platform"

    .line 272
    .line 273
    const-string v13, "Android"

    .line 274
    .line 275
    invoke-interface {v11, v12, v14, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-wide v13, 0x203bea790726bL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    const-string v15, "app_id"

    .line 284
    .line 285
    invoke-interface {v11, v12, v15, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v14, v27

    .line 289
    .line 290
    if-nez v27, :cond_4

    .line 291
    .line 292
    const-string v14, ""

    .line 293
    .line 294
    :cond_4
    const-string v13, "account_type"

    .line 295
    .line 296
    invoke-interface {v11, v12, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v14, "DEVICE_ITEM"

    .line 300
    .line 301
    const-string v13, "item_type"

    .line 302
    .line 303
    invoke-interface {v11, v12, v13, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-nez v10, :cond_5

    .line 307
    .line 308
    const-string v10, ""

    .line 309
    .line 310
    :cond_5
    const-string v13, "device_item_source"

    .line 311
    .line 312
    invoke-interface {v11, v12, v13, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v13, "logging_version"

    .line 316
    .line 317
    const-string v10, "2.0"

    .line 318
    .line 319
    invoke-interface {v11, v12, v13, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    aget-object v10, v9, v0

    .line 324
    .line 325
    iget-object v10, v10, LX/29L;->A01:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v10}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    move-object/from16 v10, v18

    .line 332
    .line 333
    invoke-virtual {v10, v6, v11}, LX/0sf;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    if-eqz v13, :cond_b

    .line 338
    .line 339
    const-string v12, "device_result"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 340
    .line 341
    :try_start_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const-string v10, "device_items"

    .line 346
    .line 347
    invoke-virtual {v11, v10, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 348
    .line 349
    .line 350
    const-string v10, "SAVE"

    .line 351
    .line 352
    invoke-virtual {v13, v10, v2, v11}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    if-eqz v11, :cond_7

    .line 357
    .line 358
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_7

    .line 363
    .line 364
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    :catch_0
    :cond_7
    const/4 v10, 0x0

    .line 370
    :goto_4
    :try_start_2
    aput v10, v19, v0

    .line 371
    .line 372
    aget v11, v19, v0

    .line 373
    .line 374
    move/from16 v10, v23

    .line 375
    .line 376
    if-ne v11, v10, :cond_a

    .line 377
    .line 378
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v27

    .line 382
    const/4 v10, 0x0

    .line 383
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-ge v10, v11, :cond_b

    .line 388
    .line 389
    sget-object v25, LX/2Ea;->A0Q:LX/2Ea;

    .line 390
    .line 391
    sget-object v26, LX/006;->A01:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-static {v1, v10}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v29

    .line 397
    if-nez v29, :cond_8

    .line 398
    .line 399
    const-string v29, ""

    .line 400
    .line 401
    :cond_8
    move-object/from16 v28, v2

    .line 402
    .line 403
    move-object/from16 v30, v2

    .line 404
    .line 405
    move-object/from16 v31, v2

    .line 406
    .line 407
    move-object/from16 v33, v2

    .line 408
    .line 409
    move-object/from16 v34, v8

    .line 410
    .line 411
    invoke-static/range {v25 .. v34}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, LX/3aX;->A03()LX/3H8;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-eqz v11, :cond_9

    .line 419
    .line 420
    invoke-virtual {v8}, LX/3aX;->A03()LX/3H8;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    const v13, 0x3321363d

    .line 425
    .line 426
    .line 427
    iget-object v12, v11, LX/3H8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 428
    .line 429
    if-eqz v12, :cond_9

    .line 430
    .line 431
    move/from16 v11, v22

    .line 432
    .line 433
    invoke-interface {v12, v13, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 434
    .line 435
    .line 436
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    sget-object v10, LX/006;->A0j:Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v8, v10, v11, v1}, LX/3aX;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 449
    :catch_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    sget-object v10, LX/006;->A15:Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v8, v10, v11, v1}, LX/3aX;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    :cond_b
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_c
    const-wide v0, 0x811022000028fcL

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static {v7, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_d

    .line 472
    .line 473
    sget-object v0, LX/GvB;->A04:LX/3GQ;

    .line 474
    .line 475
    invoke-virtual {v0, v6, v5}, LX/3GQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GvB;

    .line 476
    .line 477
    .line 478
    :cond_d
    invoke-static {v5}, LX/Gcp;->setupLocationServices(Lcom/instagram/service/session/UserSession;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/49h;->A02:LX/3G5;

    .line 482
    .line 483
    invoke-virtual {v0, v6, v5}, LX/3G5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/49h;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iget-object v4, v6, LX/49h;->A01:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    const-wide v0, 0x81079f000012a9L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v7, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    new-instance v1, LX/4Np;

    .line 505
    .line 506
    invoke-direct {v1, v6}, LX/4Np;-><init>(LX/49h;)V

    .line 507
    .line 508
    .line 509
    const v5, 0x1645cdd3

    .line 510
    .line 511
    .line 512
    new-instance v0, LX/0li;

    .line 513
    .line 514
    invoke-direct {v0, v1, v5}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v4, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    new-instance v1, LX/4Nq;

    .line 525
    .line 526
    invoke-direct {v1, v6}, LX/4Nq;-><init>(LX/49h;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, LX/0li;

    .line 530
    .line 531
    invoke-direct {v0, v1, v5}, LX/0li;-><init>(Ljava/lang/Runnable;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v4, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 535
    .line 536
    .line 537
    :cond_e
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v0, LX/3zi;->A00:LX/3zi;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, LX/GmD;->A06(LX/Km9;)V

    .line 544
    .line 545
    .line 546
    sget-object v6, LX/Gsq;->A01:LX/Gsq;

    .line 547
    .line 548
    new-instance v1, LX/AO9;

    .line 549
    .line 550
    invoke-direct {v1, v6}, LX/AO9;-><init>(LX/4r3;)V

    .line 551
    .line 552
    .line 553
    const-class v0, LX/0Qx;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const/16 v1, 0x18

    .line 560
    .line 561
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 562
    .line 563
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 564
    .line 565
    .line 566
    const/16 v5, 0x8

    .line 567
    .line 568
    invoke-static {v3, v4, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, LX/AO9;

    .line 572
    .line 573
    invoke-direct {v1, v6}, LX/AO9;-><init>(LX/4r3;)V

    .line 574
    .line 575
    .line 576
    const-class v0, LX/0Qz;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const/16 v1, 0x19

    .line 583
    .line 584
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 585
    .line 586
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v4, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static/range {v36 .. v36}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v1, LX/AO9;

    .line 597
    .line 598
    invoke-direct {v1, v0}, LX/AO9;-><init>(LX/4r3;)V

    .line 599
    .line 600
    .line 601
    const-class v0, LX/Drk;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, LX/AO9;->A00(Ljava/lang/Class;)LX/4s5;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    const/16 v1, 0x1a

    .line 608
    .line 609
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 610
    .line 611
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v4, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, v24

    .line 618
    .line 619
    move-object/from16 v0, v20

    .line 620
    .line 621
    invoke-virtual {v1, v0}, LX/DuM;->A0P(LX/Bhb;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;

    .line 629
    .line 630
    invoke-direct {v1, v3, v2, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 631
    .line 632
    .line 633
    move/from16 v0, v21

    .line 634
    .line 635
    invoke-static {v2, v2, v1, v4, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 636
    .line 637
    .line 638
    return-void
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
.end method

.method public static final A00(LX/4mk;LX/0zs;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/0zs;->A05:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/4mk;Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v3, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A01(LX/0zs;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A17()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LX/0zs;->A05:LX/4uO;

    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v4, v5

    .line 13
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 14
    .line 15
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 27
    .line 28
    invoke-direct {v0, v2, p2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/4mk;

    .line 38
    .line 39
    iget-boolean v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/4mk;Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v5, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zs;->A03:LX/DuM;

    .line 1
    .line 2
    iget-object v0, p0, LX/0zs;->A00:LX/4Fn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DuM;->A0Q(LX/Bhb;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
