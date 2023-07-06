.class public final LX/Ijn;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/KGD;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KGD;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x23b

    .line 1
    .line 2
    iput-object p1, p0, LX/Ijn;->A00:LX/KGD;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ijn;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Ijn;->A00:LX/KGD;

    .line 3
    .line 4
    iget-object v0, v0, LX/KGD;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/JgT;

    .line 11
    .line 12
    if-eqz v7, :cond_f

    .line 13
    .line 14
    iget-object v1, v1, LX/Ijn;->A01:Ljava/lang/String;

    .line 15
    .line 16
    monitor-enter v7

    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 23
    .line 24
    :try_start_1
    invoke-static {v1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "bd"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    const-string v9, "rt"

    .line 37
    .line 38
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v0, LX/IqB;->A01:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/IqB;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    sget-object v1, LX/IqB;->A04:LX/IqB;

    .line 59
    .line 60
    :cond_0
    invoke-static {v7, v1}, LX/JgT;->A00(LX/JgT;LX/IqB;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/JgT;->A07:LX/IqB;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sput-object v1, LX/JgT;->A07:LX/IqB;

    .line 72
    .line 73
    sget-object v0, LX/JgT;->A05:LX/JZi;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/JZi;->A00(LX/IqB;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const-string v0, "ch"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v1, "slp"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v0, LX/27S;->A01:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/27S;

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    sget-object v6, LX/27S;->A03:LX/27S;

    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v10, v0, :cond_d

    .line 115
    .line 116
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, "id"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_b

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    iget-object v1, v7, LX/JgT;->A01:LX/JJ7;

    .line 141
    .line 142
    const-string v0, "event_occurred"

    .line 143
    .line 144
    invoke-static {v1, v0, v5}, LX/JkB;->A03(LX/JJ7;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/JgT;->A07:LX/IqB;

    .line 148
    .line 149
    invoke-static {v0}, LX/JkB;->A05(LX/IqB;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object v0, v7, LX/JgT;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v4, v7, LX/JgT;->A00:LX/JYp;

    .line 164
    .line 165
    sget-object v12, LX/JgT;->A07:LX/IqB;

    .line 166
    .line 167
    monitor-enter v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 168
    :try_start_2
    sget-object v0, LX/IqB;->A04:LX/IqB;

    .line 169
    .line 170
    if-eq v12, v0, :cond_a

    .line 171
    .line 172
    iget-object v1, v4, LX/JYp;->A05:LX/I9F;

    .line 173
    .line 174
    iget-object v0, v1, LX/I9F;->A00:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v1, v12, v0}, LX/JZp;->A01(LX/IqB;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LX/JYp;->A06:LX/I9G;

    .line 180
    .line 181
    iget-object v0, v1, LX/I9G;->A00:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v1, v12, v0}, LX/JZp;->A01(LX/IqB;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v4, LX/JYp;->A02:LX/JJ7;

    .line 187
    .line 188
    iget-object v11, v3, LX/JJ7;->A0A:LX/JxU;

    .line 189
    .line 190
    if-eqz v11, :cond_9

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    long-to-int v0, v1

    .line 201
    move/from16 v20, v0

    .line 202
    .line 203
    invoke-static {}, LX/JkB;->A01()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v0, v4, LX/JYp;->A00:I

    .line 208
    .line 209
    move/from16 v19, v0

    .line 210
    .line 211
    iget v0, v12, LX/IqB;->A00:I

    .line 212
    .line 213
    move/from16 v18, v0

    .line 214
    .line 215
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {}, LX/JZj;->A00()LX/JZj;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v13, v0, LX/JZj;->A00:Ljava/util/Map;

    .line 224
    .line 225
    if-eqz v13, :cond_5

    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 232
    .line 233
    :try_start_3
    invoke-static {v13}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/JLk;

    .line 254
    .line 255
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    :try_start_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v15, v2, LX/JLk;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 261
    .line 262
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_3

    .line 271
    .line 272
    invoke-static {v0, v15}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :cond_3
    :try_start_5
    monitor-exit v2

    .line 277
    new-instance v2, Lorg/json/JSONArray;

    .line 278
    .line 279
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/JQj;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/JQj;->A01()Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    monitor-exit v2

    .line 316
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 317
    :catchall_1
    :try_start_6
    move-exception v0

    .line 318
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v0, 0x1

    .line 326
    iget-object v11, v11, LX/JxU;->A00:LX/0nT;

    .line 327
    .line 328
    if-eq v2, v0, :cond_6

    .line 329
    .line 330
    const-string v2, "bd_mobile_signals"

    .line 331
    .line 332
    iget-object v0, v11, LX/0nT;->A00:LX/0jR;

    .line 333
    .line 334
    :goto_4
    invoke-virtual {v11, v0, v2}, LX/0nT;->A03(LX/0jR;Ljava/lang/String;)LX/09x;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v0, 0x55

    .line 339
    .line 340
    invoke-static {v2, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v11, v2, LX/09y;->A00:LX/09x;

    .line 345
    .line 346
    invoke-interface {v11}, LX/09x;->isSampled()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    const-string v0, "asid"

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "bid"

    .line 358
    .line 359
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "ct"

    .line 367
    .line 368
    invoke-interface {v11, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v11, v9, v0}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "set"

    .line 383
    .line 384
    invoke-interface {v11, v0, v1}, LX/09x;->A6L(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    goto :goto_5

    .line 392
    :cond_6
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 393
    .line 394
    const-string v2, "bd_mobile_signals"

    .line 395
    .line 396
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 397
    :goto_5
    :try_start_7
    const-string v0, "\\|"

    .line 398
    .line 399
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_8

    .line 404
    .line 405
    array-length v0, v1

    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    add-int/lit8 v0, v0, -0x1

    .line 409
    .line 410
    aget-object v11, v1, v0

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/16 v0, 0x10

    .line 417
    .line 418
    if-ne v1, v0, :cond_7

    .line 419
    .line 420
    invoke-static {v12, v11}, LX/6Du;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_7

    .line 425
    :cond_7
    const-string v0, "Invalid Length"

    .line 426
    .line 427
    new-instance v1, Ljava/security/spec/InvalidParameterSpecException;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_8
    const-string v0, "Null BD Session Id"

    .line 434
    .line 435
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 440
    :catchall_2
    :try_start_8
    move-exception v0

    .line 441
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    const-string v1, "{}"

    .line 445
    .line 446
    :goto_7
    const-string v0, "sjd"

    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 452
    .line 453
    .line 454
    :cond_9
    const-string v0, "session_logged"

    .line 455
    .line 456
    invoke-static {v3, v0, v5}, LX/JkB;->A03(LX/JJ7;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 457
    .line 458
    .line 459
    :cond_a
    :try_start_9
    monitor-exit v4

    .line 460
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_c
    sget-object v6, LX/27S;->A03:LX/27S;

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :catchall_3
    move-exception v0

    .line 469
    monitor-exit v4

    .line 470
    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 471
    :catchall_4
    move-exception v0

    .line 472
    :try_start_a
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 473
    .line 474
    .line 475
    :catch_0
    :cond_d
    monitor-exit v7

    .line 476
    return-void

    .line 477
    :cond_e
    monitor-exit v7

    .line 478
    return-void

    .line 479
    :catchall_5
    move-exception v0

    .line 480
    monitor-exit v7

    .line 481
    throw v0

    .line 482
    :cond_f
    return-void
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method
