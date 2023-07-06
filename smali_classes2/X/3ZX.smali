.class public final LX/3ZX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/39y;)Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/39y;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3EY;

    .line 21
    .line 22
    iget-object v3, v0, LX/3EY;->A01:LX/290;

    .line 23
    .line 24
    iget-object v2, v0, LX/3EY;->A02:LX/28T;

    .line 25
    .line 26
    iget-object v1, v0, LX/3EY;->A00:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LX/3UX;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2}, LX/3UX;-><init>(Ljava/lang/String;LX/290;LX/28T;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 38
    .line 39
    invoke-direct {v0, v5}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static synthetic A01(LX/3ZX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/26E;->A01:LX/26E;

    .line 1
    .line 2
    sget-object v0, LX/26E;->A02:LX/26E;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [LX/26E;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/1qi;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, v2}, LX/1qi;-><init>(LX/3ZX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[LX/26E;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;LX/39y;LX/3aX;)Ljava/util/List;
    .locals 34

    .line 0
    const/16 v22, 0x1

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x81064900000e0cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x4104a500010a1eL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    if-eqz v0, :cond_11

    .line 36
    .line 37
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "3.0"

    .line 46
    .line 47
    move-object/from16 v7, p4

    .line 48
    .line 49
    iput-object v0, v7, LX/3aX;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const-wide v0, 0x81064900020e0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move-object/from16 v3, p3

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, LX/3ZX;->A00(LX/39y;)Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v8, v7, v0}, LX/33U;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v21

    .line 83
    iget-object v0, v3, LX/39y;->A00:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_10

    .line 94
    .line 95
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, LX/3EY;

    .line 103
    .line 104
    iget-object v0, v1, LX/3EY;->A01:LX/290;

    .line 105
    .line 106
    move-object/from16 v32, v0

    .line 107
    .line 108
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v1, LX/3EY;->A02:LX/28T;

    .line 113
    .line 114
    move-object/from16 v31, v0

    .line 115
    .line 116
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v9, "resolver_type"

    .line 121
    .line 122
    const-string v5, "default"

    .line 123
    .line 124
    invoke-static {v9, v5, v7}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v2, v1, v8, v0}, LX/3aX;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/3FG;

    .line 132
    .line 133
    invoke-direct {v0}, LX/3FG;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v12, LX/3cJ;

    .line 137
    .line 138
    invoke-direct {v12, v0}, LX/3cJ;-><init>(LX/3FG;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    invoke-static/range {v32 .. v32}, LX/3Y5;->A02(LX/290;)LX/27D;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_e

    .line 150
    .line 151
    sget-object v18, LX/28T;->A05:LX/28T;

    .line 152
    .line 153
    move-object/from16 v33, p1

    .line 154
    .line 155
    move-object/from16 v1, v31

    .line 156
    .line 157
    move-object/from16 v0, v18

    .line 158
    .line 159
    if-ne v1, v0, :cond_9

    .line 160
    .line 161
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v11, v12, LX/3cJ;->A02:LX/4rx;

    .line 166
    .line 167
    invoke-interface {v11}, LX/4rx;->onStart()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v11, v0}, LX/4rx;->Bl1(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    sget-object v0, LX/3Ta;->A00:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {v3, v2, v1}, LX/3Zj;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LX/3Zj;

    .line 212
    .line 213
    invoke-interface {v11, v4}, LX/4rx;->Bm2(LX/3Zj;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v33

    .line 217
    .line 218
    invoke-static {v0, v4, v12}, LX/3cJ;->A00(Landroid/content/Context;LX/3Zj;LX/3cJ;)Landroid/content/ContentProviderClient;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    invoke-interface {v11, v4}, LX/4rx;->CM5(LX/3Zj;)V

    .line 225
    .line 226
    .line 227
    :try_start_0
    iget-object v0, v12, LX/3cJ;->A01:LX/3Za;

    .line 228
    .line 229
    move-object/from16 v30, v0

    .line 230
    .line 231
    iget-object v14, v4, LX/3Zj;->A04:LX/27D;

    .line 232
    .line 233
    sget-object v0, LX/27D;->A04:LX/27D;

    .line 234
    .line 235
    if-ne v14, v0, :cond_5

    .line 236
    .line 237
    sget-object v1, LX/28T;->A04:LX/28T;

    .line 238
    .line 239
    move-object/from16 v0, v30

    .line 240
    .line 241
    invoke-virtual {v0, v2, v4, v1, v11}, LX/3Za;->A02(Landroid/content/ContentProviderClient;LX/3Zj;LX/28T;LX/4rx;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_4
    :goto_3
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v4}, LX/4rx;->CM2(LX/3Zj;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-static {v2, v6, v4, v11}, LX/3Za;->A00(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/3Zj;LX/4rx;)Landroid/database/Cursor;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v13, :cond_4

    .line 261
    .line 262
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 267
    .line 268
    :try_start_1
    move/from16 v0, v22

    .line 269
    .line 270
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    new-instance v2, Lorg/json/JSONArray;

    .line 281
    .line 282
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ge v1, v0, :cond_6

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v15}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-static/range {v16 .. v16}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "profile"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const-string v0, "uid"

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v24

    .line 332
    const-string v0, "access_token"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v25

    .line 338
    const-string v26, "FACEBOOK"

    .line 339
    .line 340
    sget-object v0, LX/3Za;->A00:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/290;

    .line 347
    .line 348
    new-instance v15, LX/4Up;

    .line 349
    .line 350
    move-object/from16 v0, v30

    .line 351
    .line 352
    invoke-direct {v15, v0, v2}, LX/4Up;-><init>(LX/3Za;Lorg/json/JSONObject;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LX/3Jp;

    .line 356
    .line 357
    move-object/from16 v23, v0

    .line 358
    .line 359
    move-object/from16 v27, v15

    .line 360
    .line 361
    move-object/from16 v28, v1

    .line 362
    .line 363
    move-object/from16 v29, v18

    .line 364
    .line 365
    invoke-direct/range {v23 .. v29}, LX/3Jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/290;LX/28T;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    :try_start_2
    invoke-interface {v11, v0, v4}, LX/4rx;->CM0(Ljava/lang/Exception;LX/3Zj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    .line 375
    .line 376
    :cond_7
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :catchall_0
    move-exception v0

    .line 382
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 386
    :catch_1
    move-exception v0

    .line 387
    invoke-interface {v11, v0, v4}, LX/4rx;->CM0(Ljava/lang/Exception;LX/3Zj;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_8
    invoke-interface {v11, v6, v4}, LX/4rx;->CM4(Ljava/util/Map;LX/3Zj;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v10, v12, LX/3cJ;->A02:LX/4rx;

    .line 402
    .line 403
    invoke-interface {v10}, LX/4rx;->onStart()V

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v10, v0}, LX/4rx;->Bl1(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v1, v12, LX/3cJ;->A04:LX/3GW;

    .line 418
    .line 419
    new-instance v0, Ljava/util/HashSet;

    .line 420
    .line 421
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/3GW;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, LX/3Zj;

    .line 443
    .line 444
    invoke-interface {v10, v3}, LX/4rx;->Bm2(LX/3Zj;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v33

    .line 448
    .line 449
    invoke-static {v0, v3, v12}, LX/3cJ;->A00(Landroid/content/Context;LX/3Zj;LX/3cJ;)Landroid/content/ContentProviderClient;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_b

    .line 454
    .line 455
    invoke-interface {v10, v3}, LX/4rx;->CM5(LX/3Zj;)V

    .line 456
    .line 457
    .line 458
    :try_start_4
    iget-object v1, v12, LX/3cJ;->A01:LX/3Za;

    .line 459
    .line 460
    sget-object v0, LX/28T;->A02:LX/28T;

    .line 461
    .line 462
    invoke-virtual {v1, v2, v3, v0, v10}, LX/3Za;->A02(Landroid/content/ContentProviderClient;LX/3Zj;LX/28T;LX/4rx;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_a

    .line 471
    .line 472
    invoke-interface {v10, v3}, LX/4rx;->CM1(LX/3Zj;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_a
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    invoke-interface {v10, v3}, LX/4rx;->CM2(LX/3Zj;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 483
    .line 484
    .line 485
    goto :goto_6
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 486
    :catch_2
    move-exception v0

    .line 487
    invoke-interface {v10, v0, v3}, LX/4rx;->CM0(Ljava/lang/Exception;LX/3Zj;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_b
    invoke-interface {v10, v6, v3}, LX/4rx;->CM4(Ljava/util/Map;LX/3Zj;)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_c
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    :cond_d
    move-object/from16 v0, v19

    .line 500
    .line 501
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-static {v9, v5, v7}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    move-object v0, v7

    .line 525
    move-object v4, v8

    .line 526
    invoke-virtual/range {v0 .. v5}, LX/3aX;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    :goto_7
    move-object/from16 v1, v21

    .line 530
    .line 531
    move-object/from16 v0, v19

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_f
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v9, v5, v7}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v7, v2, v1, v8, v0}, LX/3aX;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_10
    invoke-static/range {v21 .. v21}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_11

    .line 555
    .line 556
    return-object v21

    .line 557
    :cond_11
    return-object v6
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
.end method

.method public final A03(LX/0if;LX/26E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p3

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/1ql;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, LX/1ql;-><init>(LX/0if;LX/26E;LX/3ZX;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0h2;->AKr(LX/0gk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
