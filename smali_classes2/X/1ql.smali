.class public final LX/1ql;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/0if;

.field public final synthetic A01:LX/26E;

.field public final synthetic A02:LX/3ZX;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0if;LX/26E;LX/3ZX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1ql;->A00:LX/0if;

    .line 1
    .line 2
    iput-object p4, p0, LX/1ql;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/1ql;->A02:LX/3ZX;

    .line 5
    .line 6
    iput-object p2, p0, LX/1ql;->A01:LX/26E;

    .line 7
    .line 8
    iput-object p5, p0, LX/1ql;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x22c52520

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 0
    sget-object v22, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static/range {v22 .. v22}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    iget-object v1, v7, LX/1ql;->A00:LX/0if;

    .line 8
    .line 9
    iget-object v6, v7, LX/1ql;->A04:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/4mM;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/4mM;-><init>(LX/0if;)V

    .line 14
    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v4, LX/290;->A05:LX/290;

    .line 23
    .line 24
    iget-object v2, v7, LX/1ql;->A01:LX/26E;

    .line 25
    .line 26
    instance-of v1, v2, LX/1vt;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v3, LX/28T;->A05:LX/28T;

    .line 31
    .line 32
    :goto_0
    new-instance v2, LX/3EY;

    .line 33
    .line 34
    move-object/from16 v1, v21

    .line 35
    .line 36
    invoke-direct {v2, v6, v1, v4, v3}, LX/3EY;-><init>(Ljava/lang/String;Ljava/util/Map;LX/290;LX/28T;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/39y;

    .line 43
    .line 44
    invoke-direct {v3, v5}, LX/39y;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v13, v7, LX/1ql;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v13, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "3.0"

    .line 54
    .line 55
    iput-object v1, v0, LX/3aX;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3}, LX/3ZX;->A00(LX/39y;)Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, LX/0wr;->A1b()[LX/29L;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    move-object/from16 v1, v20

    .line 74
    .line 75
    array-length v1, v1

    .line 76
    move/from16 v40, v1

    .line 77
    .line 78
    new-array v15, v1, [I

    .line 79
    .line 80
    invoke-static {}, LX/33V;->A00()LX/0sf;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    iget-object v1, v3, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;->A00:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v39, v1

    .line 87
    .line 88
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/3UX;

    .line 107
    .line 108
    iget-object v3, v1, LX/3UX;->A02:LX/28T;

    .line 109
    .line 110
    move-object/from16 v1, v18

    .line 111
    .line 112
    invoke-static {v3, v1}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    instance-of v1, v2, LX/1vs;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    sget-object v3, LX/28T;->A04:LX/28T;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v3, LX/28T;->A02:LX/28T;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v4, 0x0

    .line 127
    :goto_2
    move/from16 v1, v40

    .line 128
    .line 129
    if-ge v4, v1, :cond_e

    .line 130
    .line 131
    aget-object v17, v20, v4

    .line 132
    .line 133
    const-string v38, "2.0"

    .line 134
    .line 135
    const-string v37, "replicated_storage"

    .line 136
    .line 137
    const-string v33, "errors"

    .line 138
    .line 139
    const-string v1, "waterfall_id"

    .line 140
    .line 141
    const/4 v14, 0x1

    .line 142
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v25

    .line 146
    invoke-static {v1, v2, v0}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-static {v6}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v26

    .line 170
    sget-object v23, LX/2Ea;->A08:LX/2Ea;

    .line 171
    .line 172
    sget-object v24, LX/006;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v1, v3}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v29

    .line 178
    move-object/from16 v27, v21

    .line 179
    .line 180
    move-object/from16 v28, v21

    .line 181
    .line 182
    move-object/from16 v30, v13

    .line 183
    .line 184
    move-object/from16 v31, v3

    .line 185
    .line 186
    move-object/from16 v32, v0

    .line 187
    .line 188
    invoke-static/range {v23 .. v32}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    move-object/from16 v3, v17

    .line 193
    .line 194
    iget-object v7, v3, LX/29L;->A01:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v7}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-object/from16 v5, v19

    .line 201
    .line 202
    move-object/from16 v3, v22

    .line 203
    .line 204
    invoke-virtual {v5, v3, v6}, LX/0sf;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eqz v8, :cond_d

    .line 209
    .line 210
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LX/3UX;

    .line 229
    .line 230
    iget-object v3, v3, LX/3UX;->A02:LX/28T;

    .line 231
    .line 232
    invoke-static {v3, v6}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 236
    :cond_4
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v1, v2, v0}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_5

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_5

    .line 259
    .line 260
    invoke-static {v10}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v26

    .line 264
    sget-object v23, LX/2Ea;->A07:LX/2Ea;

    .line 265
    .line 266
    sget-object v24, LX/006;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v1, v5}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v29

    .line 272
    move-object/from16 v25, v3

    .line 273
    .line 274
    move-object/from16 v27, v21

    .line 275
    .line 276
    move-object/from16 v28, v21

    .line 277
    .line 278
    move-object/from16 v30, v13

    .line 279
    .line 280
    move-object/from16 v31, v5

    .line 281
    .line 282
    move-object/from16 v32, v0

    .line 283
    .line 284
    invoke-static/range {v23 .. v32}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    invoke-static {v7}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    new-instance v11, Lorg/json/JSONArray;

    .line 293
    .line 294
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_6

    .line 306
    .line 307
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, LX/3UX;

    .line 312
    .line 313
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget-object v7, v10, LX/3UX;->A01:LX/290;

    .line 318
    .line 319
    const-string v5, "app_source"

    .line 320
    .line 321
    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    iget-object v7, v10, LX/3UX;->A02:LX/28T;

    .line 325
    .line 326
    const-string v5, "credential_source"

    .line 327
    .line 328
    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    const-string v5, "target_user_id"

    .line 332
    .line 333
    iget-object v7, v10, LX/3UX;->A00:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v7, :cond_7

    .line 347
    .line 348
    const-string v7, ""

    .line 349
    .line 350
    :cond_7
    filled-new-array {v2, v13}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v8, v12, v7, v5}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-ne v7, v14, :cond_8
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 359
    .line 360
    :try_start_2
    invoke-static {v1, v2, v0}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v0, v3, v13, v6, v5}, LX/3aX;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 368
    :catch_0
    const/4 v7, 0x0

    .line 369
    :catch_1
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v24, LX/006;->A0C:Ljava/lang/Integer;

    .line 374
    .line 375
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 376
    :catch_2
    const/4 v7, 0x0

    .line 377
    goto :goto_7

    .line 378
    :catch_3
    const/4 v7, 0x0

    .line 379
    :catch_4
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v24, LX/006;->A02:Ljava/lang/Integer;

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :catch_5
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v24, LX/006;->A1C:Ljava/lang/Integer;

    .line 391
    .line 392
    :goto_8
    invoke-static {v1, v2, v0}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 393
    .line 394
    .line 395
    move-result-object v28

    .line 396
    move-object/from16 v23, v0

    .line 397
    .line 398
    move-object/from16 v25, v3

    .line 399
    .line 400
    move-object/from16 v26, v13

    .line 401
    .line 402
    move-object/from16 v27, v6

    .line 403
    .line 404
    invoke-virtual/range {v23 .. v28}, LX/3aX;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    :cond_8
    :goto_9
    aput v7, v15, v4

    .line 408
    .line 409
    aget v6, v15, v4

    .line 410
    .line 411
    const/4 v5, -0x3

    .line 412
    if-eq v6, v5, :cond_c

    .line 413
    .line 414
    const/4 v5, -0x1

    .line 415
    if-eq v6, v5, :cond_b

    .line 416
    .line 417
    if-eqz v6, :cond_a

    .line 418
    .line 419
    if-eq v6, v14, :cond_9

    .line 420
    .line 421
    sget-object v6, LX/006;->A05:Ljava/lang/Integer;

    .line 422
    .line 423
    aget v5, v15, v4

    .line 424
    .line 425
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v34

    .line 429
    move-object/from16 v35, v1

    .line 430
    .line 431
    move-object/from16 v36, v2

    .line 432
    .line 433
    filled-new-array/range {v33 .. v38}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v0, v5}, LX/3aX;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 441
    :try_start_5
    move-object v5, v0

    .line 442
    move-object v7, v3

    .line 443
    move-object v8, v13

    .line 444
    move-object/from16 v9, v18

    .line 445
    .line 446
    invoke-virtual/range {v5 .. v10}, LX/3aX;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_9
    invoke-static {v1, v2, v0}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    move-object/from16 v5, v18

    .line 455
    .line 456
    invoke-virtual {v0, v3, v13, v5, v6}, LX/3aX;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_a
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-static {v1, v2, v0}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    move-object v5, v0

    .line 467
    move-object v7, v3

    .line 468
    move-object v8, v13

    .line 469
    move-object/from16 v9, v18

    .line 470
    .line 471
    invoke-virtual/range {v5 .. v10}, LX/3aX;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_b
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-static {v1, v2, v0}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    move-object v5, v0

    .line 482
    move-object v7, v3

    .line 483
    move-object v8, v13

    .line 484
    move-object/from16 v9, v18

    .line 485
    .line 486
    invoke-virtual/range {v5 .. v10}, LX/3aX;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_c
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-static {v1, v2, v0}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    move-object v5, v0

    .line 497
    move-object v7, v3

    .line 498
    move-object v8, v13

    .line 499
    move-object/from16 v9, v18

    .line 500
    .line 501
    invoke-virtual/range {v5 .. v10}, LX/3aX;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-static {v1, v2, v0}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    move-object v5, v0

    .line 516
    move-object v8, v13

    .line 517
    move-object/from16 v9, v18

    .line 518
    .line 519
    invoke-virtual/range {v5 .. v10}, LX/3aX;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    goto :goto_c
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 523
    :catch_6
    move-exception v3

    .line 524
    goto :goto_a

    .line 525
    :catch_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    sget-object v6, LX/006;->A15:Ljava/lang/Integer;

    .line 530
    .line 531
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_b

    .line 536
    :catch_8
    move-exception v3

    .line 537
    :goto_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    sget-object v6, LX/006;->A05:Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v34

    .line 547
    move-object/from16 v35, v1

    .line 548
    .line 549
    move-object/from16 v36, v2

    .line 550
    .line 551
    filled-new-array/range {v33 .. v38}, [Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :goto_b
    invoke-virtual {v0, v1}, LX/3aX;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    move-object v5, v0

    .line 560
    move-object v8, v13

    .line 561
    move-object/from16 v9, v18

    .line 562
    .line 563
    invoke-virtual/range {v5 .. v10}, LX/3aX;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 564
    .line 565
    .line 566
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_e
    return-void
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
.end method
