.class public abstract LX/33U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)Ljava/util/List;
    .locals 26

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    iget-object v0, v6, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3UX;

    .line 27
    .line 28
    iget-object v0, v1, LX/3UX;->A01:LX/290;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/3UX;->A02:LX/28T;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "waterfall_id"

    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move-object/from16 v19, p1

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-static {v9}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-static {v7}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    sget-object v12, LX/2Ea;->A0E:LX/2Ea;

    .line 92
    .line 93
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static {v0, v8}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    move-object/from16 v17, v16

    .line 102
    .line 103
    move-object/from16 v20, v8

    .line 104
    .line 105
    move-object/from16 v21, v2

    .line 106
    .line 107
    invoke-static/range {v12 .. v21}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    :try_start_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v5, LX/4mO;

    .line 120
    .line 121
    invoke-direct {v5}, LX/4mO;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v12, v6}, LX/3GX;->A00(Ljava/util/List;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)I

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LX/3Jp;

    .line 150
    .line 151
    iget-object v5, v6, LX/3Jp;->A04:LX/290;

    .line 152
    .line 153
    invoke-static {v5, v11}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v6, LX/3Jp;->A05:LX/28T;

    .line 157
    .line 158
    invoke-static {v5, v10}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    sget-object v21, LX/006;->A0N:Ljava/lang/Integer;

    .line 173
    .line 174
    :goto_3
    invoke-static {v0, v1, v2}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v25

    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    move-object/from16 v22, v19

    .line 181
    .line 182
    move-object/from16 v23, v11

    .line 183
    .line 184
    move-object/from16 v24, v10

    .line 185
    .line 186
    invoke-virtual/range {v20 .. v25}, LX/3aX;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    :cond_5
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, LX/3Jp;

    .line 209
    .line 210
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v7, v13, LX/3Jp;->A03:Ljava/util/Map;

    .line 215
    .line 216
    const-string v6, "last_access_timestamp"

    .line 217
    .line 218
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    invoke-static {v6, v7}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :cond_6
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    sub-long v8, v16, v5

    .line 233
    .line 234
    const-wide v6, 0x1b5bc8c00L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    cmp-long v5, v8, v6

    .line 240
    .line 241
    if-gez v5, :cond_5

    .line 242
    .line 243
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_5
    move-object/from16 v18, v12

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    move-object/from16 v18, v14

    .line 260
    .line 261
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_a

    .line 266
    .line 267
    invoke-static {v0, v1, v2}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_a

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_a

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_a

    .line 292
    .line 293
    invoke-static {v7}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    invoke-static {v6}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    sget-object v20, LX/2Ea;->A0F:LX/2Ea;

    .line 312
    .line 313
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    invoke-static {v0, v8}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    move-object/from16 v25, v24

    .line 322
    .line 323
    move-object/from16 p2, v8

    .line 324
    .line 325
    move-object/from16 p3, v2

    .line 326
    .line 327
    invoke-static/range {v20 .. v29}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :catch_0
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static {v0, v1, v2}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    move-object v5, v2

    .line 338
    move-object/from16 v7, v19

    .line 339
    .line 340
    move-object v8, v4

    .line 341
    move-object v9, v3

    .line 342
    invoke-virtual/range {v5 .. v10}, LX/3aX;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    return-object v18
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
.end method
