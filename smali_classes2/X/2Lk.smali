.class public final LX/2Lk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v4}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    iget-object v0, v4, LX/5vO;->A00:LX/75D;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, v0, LX/75D;->A00:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    invoke-static {v6, v10}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v6, v2, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v6, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v6, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v6, v0}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_13

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_13

    .line 71
    .line 72
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v0, v0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_13

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :try_start_0
    invoke-static {v0}, LX/290;->valueOf(Ljava/lang/String;)LX/290;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    invoke-static {v5}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_13

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :catch_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :try_start_1
    invoke-static {v0}, LX/27h;->valueOf(Ljava/lang/String;)LX/27h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LX/290;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/27h;

    .line 175
    .line 176
    new-instance v0, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    .line 177
    .line 178
    invoke-direct {v0, v5, v1}, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;-><init>(LX/290;LX/27h;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    .line 186
    .line 187
    invoke-direct {v1, v8}, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    move-object/from16 v0, v20

    .line 195
    .line 196
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    .line 227
    .line 228
    iget-object v1, v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A00:LX/290;

    .line 229
    .line 230
    sget-object v5, LX/290;->A05:LX/290;

    .line 231
    .line 232
    if-ne v1, v5, :cond_5

    .line 233
    .line 234
    iget-object v0, v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/27h;

    .line 235
    .line 236
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/27h;->A03:LX/27h;

    .line 240
    .line 241
    if-ne v0, v1, :cond_4

    .line 242
    .line 243
    invoke-static/range {v20 .. v20}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, LX/3XF;->A01:LX/3C8;

    .line 248
    .line 249
    iget-object v0, v0, LX/3C8;->A00:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 255
    .line 256
    invoke-direct {v2, v3, v0, v5, v1}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/290;LX/27h;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    sget-object v1, LX/27h;->A02:LX/27h;

    .line 264
    .line 265
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {v0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 272
    .line 273
    invoke-direct {v2, v3, v0, v5, v1}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/290;LX/27h;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    sget-object v18, LX/0jE;->A00:Landroid/content/Context;

    .line 278
    .line 279
    new-instance v0, LX/3FG;

    .line 280
    .line 281
    invoke-direct {v0}, LX/3FG;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v12, v0, LX/3FG;->A02:LX/4rx;

    .line 285
    .line 286
    iget-object v11, v0, LX/3FG;->A00:LX/0sf;

    .line 287
    .line 288
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v1}, LX/3Y5;->A02(LX/290;)LX/27D;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    iget-object v6, v2, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/27h;

    .line 299
    .line 300
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    invoke-static {v6, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/27h;->A03:LX/27h;

    .line 308
    .line 309
    if-ne v6, v0, :cond_6

    .line 310
    .line 311
    sget-object v0, LX/3Ta;->A02:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    invoke-static {v5, v2, v1}, LX/3Zj;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_6
    sget-object v0, LX/3Ta;->A01:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    invoke-static {v5, v2, v1}, LX/3Zj;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    :catch_2
    :cond_8
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    check-cast v13, LX/3Zj;

    .line 366
    .line 367
    const-string v2, "app_not_installed"

    .line 368
    .line 369
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_9

    .line 374
    .line 375
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5

    .line 379
    :try_start_3
    iget-object v0, v13, LX/3Zj;->A02:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v5, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 386
    .line 387
    if-nez v0, :cond_9

    .line 388
    .line 389
    const-string v0, "app_disabled"

    .line 390
    .line 391
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-interface {v12, v1, v13}, LX/4rx;->CM4(Ljava/util/Map;LX/3Zj;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5

    .line 398
    :catch_3
    move-exception v0

    .line 399
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-interface {v12, v1, v13}, LX/4rx;->CM4(Ljava/util/Map;LX/3Zj;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_9
    iget-object v1, v13, LX/3Zj;->A00:Landroid/net/Uri;

    .line 411
    .line 412
    invoke-static {v1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v18

    .line 416
    .line 417
    invoke-virtual {v11, v0, v1}, LX/0sf;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    if-eqz v14, :cond_8
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    .line 422
    .line 423
    :try_start_5
    invoke-static {v14, v3, v13, v12}, LX/3Za;->A00(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/3Zj;LX/4rx;)Landroid/database/Cursor;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    if-eqz v5, :cond_c

    .line 428
    .line 429
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    iget-object v2, v13, LX/3Zj;->A04:LX/27D;

    .line 434
    .line 435
    sget-object v0, LX/355;->A00:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/4rV;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 442
    .line 443
    :cond_a
    :goto_8
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    invoke-interface {v1, v5, v6, v2}, LX/4rV;->D8F(Landroid/database/Cursor;LX/27h;LX/27D;)Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_8
    :try_end_6
    .catch LX/4UL; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 459
    :cond_b
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 460
    .line 461
    .line 462
    goto :goto_a
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 463
    :catch_4
    move-exception v0

    .line 464
    :try_start_8
    invoke-interface {v12, v13, v0}, LX/4rx;->CQw(LX/3Zj;LX/4UL;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 468
    :catchall_0
    :try_start_9
    move-exception v0

    .line 469
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 474
    .line 475
    .line 476
    :cond_c
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    :goto_a
    move-object/from16 v17, v15

    .line 481
    .line 482
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->close()V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_7
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 486
    .line 487
    :catch_5
    invoke-interface {v12, v13}, LX/4rx;->CM3(LX/3Zj;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_d
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 497
    .line 498
    .line 499
    :cond_e
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_f
    invoke-static {v9}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_12

    .line 515
    .line 516
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    :cond_10
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_11

    .line 529
    .line 530
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 535
    .line 536
    iget-object v0, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A00:LX/290;

    .line 537
    .line 538
    iget-object v6, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/27h;

    .line 539
    .line 540
    iget-object v5, v1, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    if-eqz v6, :cond_10

    .line 545
    .line 546
    if-eqz v5, :cond_10

    .line 547
    .line 548
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "app_source"

    .line 557
    .line 558
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "device_id_type"

    .line 566
    .line 567
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    const/16 v1, 0x9

    .line 571
    .line 572
    const/16 v0, 0x25

    .line 573
    .line 574
    invoke-static {v7, v1, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_11
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0, v8, v7}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    move-object/from16 v0, p1

    .line 594
    .line 595
    invoke-static {v4, v1, v0}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    return-object v3

    .line 599
    :cond_12
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 600
    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    invoke-static {v4, v1, v0}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    :cond_13
    return-object v3
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
.end method
