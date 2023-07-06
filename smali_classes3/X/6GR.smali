.class public final LX/6GR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/5il;LX/8eN;LX/6aH;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)LX/76Q;
    .locals 24

    .line 0
    move-object/from16 v10, p11

    .line 1
    .line 2
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "must call addApi() to add at least one API"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0o4;->A06(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/7gr;->A00:LX/7gr;

    .line 14
    .line 15
    sget-object v2, LX/6Yd;->A04:LX/6h6;

    .line 16
    .line 17
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7gr;

    .line 28
    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    new-instance v8, LX/6kW;

    .line 31
    .line 32
    move-object/from16 v9, p12

    .line 33
    .line 34
    move-object/from16 v13, p6

    .line 35
    .line 36
    move-object/from16 v14, p7

    .line 37
    .line 38
    move-object/from16 v15, p10

    .line 39
    .line 40
    move-object v11, v8

    .line 41
    move-object v12, v0

    .line 42
    move-object/from16 v16, v9

    .line 43
    .line 44
    invoke-direct/range {v11 .. v16}, LX/6kW;-><init>(LX/7gr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v8, LX/6kW;->A04:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v7, LX/08R;

    .line 50
    .line 51
    invoke-direct {v7}, LX/08R;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v6, LX/08R;

    .line 55
    .line 56
    invoke-direct {v6}, LX/08R;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v10}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move-object/from16 v14, p1

    .line 72
    .line 73
    move-object/from16 v13, p0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/6h6;

    .line 82
    .line 83
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v7, v2, v0}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/7gw;

    .line 103
    .line 104
    invoke-direct {v1, v2, v11}, LX/7gw;-><init>(LX/6h6;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/6h6;->A00:LX/5il;

    .line 111
    .line 112
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v15, v0

    .line 116
    move-object/from16 v16, v13

    .line 117
    .line 118
    move-object/from16 v17, v14

    .line 119
    .line 120
    move-object/from16 v18, v1

    .line 121
    .line 122
    move-object/from16 v19, v1

    .line 123
    .line 124
    move-object/from16 v20, v8

    .line 125
    .line 126
    invoke-virtual/range {v15 .. v21}, LX/5il;->A00(Landroid/content/Context;Landroid/os/Looper;LX/8eM;LX/8eN;LX/6kW;Ljava/lang/Object;)LX/8eH;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v2, LX/6h6;->A01:LX/6GP;

    .line 131
    .line 132
    invoke-virtual {v6, v0, v1}, LX/00w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, LX/8eH;->CYd()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    move-object v4, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v3, v2, LX/6h6;->A02:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v4, LX/6h6;->A02:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v2}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/lit8 v0, v0, 0x15

    .line 158
    .line 159
    add-int/2addr v0, v1

    .line 160
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " cannot be used with "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_3
    if-eqz v4, :cond_4

    .line 182
    .line 183
    iget-object v0, v4, LX/6h6;->A02:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v1, p13

    .line 186
    .line 187
    invoke-interface {v9, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 196
    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_4
    invoke-virtual {v6}, LX/08R;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/8eH;

    .line 229
    .line 230
    invoke-interface {v1}, LX/8eH;->Cel()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    or-int/2addr v3, v0

    .line 235
    invoke-interface {v1}, LX/8eH;->CYd()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    or-int/2addr v2, v0

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    if-eqz v3, :cond_7

    .line 242
    .line 243
    const/16 p1, 0x1

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    const/16 p1, 0x2

    .line 248
    .line 249
    :cond_6
    :goto_2
    new-instance v23, Ljava/util/concurrent/locks/ReentrantLock;

    .line 250
    .line 251
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v12, LX/5iw;

    .line 255
    .line 256
    move/from16 v4, p14

    .line 257
    .line 258
    move-object/from16 v15, p2

    .line 259
    .line 260
    move-object/from16 v16, p3

    .line 261
    .line 262
    move-object/from16 v19, p8

    .line 263
    .line 264
    move-object/from16 v20, p9

    .line 265
    .line 266
    move/from16 p0, v4

    .line 267
    .line 268
    move-object/from16 v21, v7

    .line 269
    .line 270
    move-object/from16 v22, v6

    .line 271
    .line 272
    move-object/from16 v18, v5

    .line 273
    .line 274
    move-object/from16 v17, v8

    .line 275
    .line 276
    invoke-direct/range {v12 .. v25}, LX/5iw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/5il;LX/6kW;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;II)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/76Q;->A00:Ljava/util/Set;

    .line 280
    .line 281
    monitor-enter v1

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    const/16 p1, 0x3

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :goto_3
    :try_start_0
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    monitor-exit v1

    .line 290
    if-ltz p14, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01(LX/6aH;)LX/8ZP;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-class v1, LX/5jM;

    .line 297
    .line 298
    const-string v0, "AutoManageHelper"

    .line 299
    .line 300
    invoke-interface {v2, v1, v0}, LX/8ZP;->AVA(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, LX/5jM;

    .line 305
    .line 306
    if-nez v5, :cond_8

    .line 307
    .line 308
    new-instance v5, LX/5jM;

    .line 309
    .line 310
    invoke-direct {v5, v2}, LX/5jM;-><init>(LX/8ZP;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-object v3, v5, LX/5jM;->A00:Landroid/util/SparseArray;

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, LX/4uV;->A1W(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/16 v0, 0x36

    .line 324
    .line 325
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "Already managing a GoogleApiClient with id "

    .line 330
    .line 331
    invoke-static {v0, v1, v4}, LX/4uR;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v2, v0}, LX/0o4;->A07(ZLjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v5, LX/5j8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    new-instance v1, LX/7h0;

    .line 352
    .line 353
    move-object/from16 v0, p4

    .line 354
    .line 355
    invoke-direct {v1, v0, v12, v5, v4}, LX/7h0;-><init>(LX/8eN;LX/76Q;LX/5jM;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v12, LX/5iw;->A0C:LX/7IZ;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LX/7IZ;->A01(LX/8eN;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-boolean v0, v5, LX/5j8;->A03:Z

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    if-nez v2, :cond_9

    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, LX/76Q;->A05()V

    .line 376
    .line 377
    .line 378
    :cond_9
    return-object v12

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    throw v0
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
.end method
