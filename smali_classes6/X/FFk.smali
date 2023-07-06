.class public final LX/FFk;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/Gd3;


# direct methods
.method public constructor <init>(LX/Gd3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFk;->A00:LX/Gd3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/1Wl;)V
    .locals 22

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/FFk;->A00:LX/Gd3;

    .line 3
    .line 4
    iget-object v4, v7, LX/Gd3;->A0E:LX/GFM;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/GFM;->A00()LX/HPi;

    .line 7
    .line 8
    .line 9
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object v0, v7, LX/Gd3;->A07:LX/GzF;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iput-object v6, v7, LX/Gd3;->A07:LX/GzF;

    .line 16
    .line 17
    iget-object v3, v7, LX/Gd3;->A0N:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x810916000f178aL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v20

    .line 30
    const-wide v0, 0x810c1e001b1fc9L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v19

    .line 39
    const-wide v0, 0x840c1e001c00f3L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 45
    .line 46
    .line 47
    move-result-wide v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    move-object/from16 v9, p1

    .line 49
    .line 50
    invoke-virtual {v4}, LX/GFM;->A00()LX/HPi;

    .line 51
    .line 52
    .line 53
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    :try_start_3
    iget-object v1, v7, LX/Gd3;->A0D:LX/GYj;

    .line 55
    .line 56
    iget-object v0, v1, LX/GYj;->A06:LX/GFM;

    .line 57
    .line 58
    iget-object v3, v0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    .line 60
    invoke-static {v3}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, LX/GYj;->A0A:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v2}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-static {v15}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const-string v0, "direct_user_search_nullstate"

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, "direct_user_search_keypressed"

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :cond_1
    iget-object v0, v9, LX/1Wl;->A01:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/G8d;

    .line 112
    .line 113
    iget-object v0, v4, LX/G8d;->A03:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    :goto_1
    invoke-static {v3}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/G8d;

    .line 129
    .line 130
    if-eqz v19, :cond_5

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    iget-object v0, v4, LX/G8d;->A04:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-static {v0}, LX/8fF;->A0h(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/GRE;

    .line 152
    .line 153
    iget-wide v0, v0, LX/GRE;->A00:D

    .line 154
    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    cmpl-double v11, v0, v12

    .line 158
    .line 159
    if-nez v11, :cond_3

    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    add-float/2addr v8, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, v4, LX/G8d;->A04:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-float v0, v0

    .line 176
    div-float/2addr v8, v0

    .line 177
    float-to-double v0, v8

    .line 178
    cmpl-double v8, v0, v17

    .line 179
    .line 180
    if-lez v8, :cond_5

    .line 181
    .line 182
    iget-object v0, v9, LX/1Wl;->A01:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, v9, LX/1Wl;->A01:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    if-eqz v20, :cond_0

    .line 194
    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    iget-object v0, v5, LX/G8d;->A04:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-static {v0}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v0, v4, LX/G8d;->A04:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    iget-object v1, v4, LX/G8d;->A04:Ljava/util/HashMap;

    .line 224
    .line 225
    iget-object v0, v5, LX/G8d;->A04:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    iget-object v0, v9, LX/1Wl;->A01:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, v9, LX/1Wl;->A01:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    iget-object v0, v9, LX/1Wl;->A01:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v0, v9, LX/1Wl;->A02:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_9
    const/4 v4, 0x0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_a
    if-eqz v16, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    .line 264
    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/HPi;->close()V

    .line 265
    .line 266
    .line 267
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    if-eqz v16, :cond_b

    .line 270
    .line 271
    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/HPi;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    .line 273
    .line 274
    :catchall_1
    :cond_b
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 275
    :catch_0
    :try_start_7
    move-exception v0

    .line 276
    invoke-static {v0}, LX/Emp;->A1P(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_4
    iget-object v5, v7, LX/Gd3;->A0D:LX/GYj;

    .line 280
    .line 281
    iget-object v0, v5, LX/GYj;->A06:LX/GFM;

    .line 282
    .line 283
    iget-object v4, v0, LX/GFM;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 284
    .line 285
    invoke-static {v4}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v9, LX/1Wl;->A01:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, LX/G8d;

    .line 305
    .line 306
    iget-boolean v0, v5, LX/GYj;->A0D:Z

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    iget-object v1, v9, LX/1Wl;->A02:Ljava/util/List;

    .line 311
    .line 312
    iget-object v0, v8, LX/G8d;->A03:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    iget-wide v0, v8, LX/G8d;->A00:J

    .line 325
    .line 326
    add-long/2addr v2, v0

    .line 327
    iput-wide v2, v8, LX/G8d;->A01:J

    .line 328
    .line 329
    :cond_d
    iget-object v1, v5, LX/GYj;->A0A:Ljava/util/Map;

    .line 330
    .line 331
    iget-object v0, v8, LX/G8d;->A03:Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    iget-object v10, v9, LX/1Wl;->A00:LX/3AV;

    .line 338
    .line 339
    if-eqz v10, :cond_13

    .line 340
    .line 341
    iget-object v0, v10, LX/3AV;->A01:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    invoke-static {v9}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-object v1, v5, LX/GYj;->A04:Ljava/util/Map;

    .line 362
    .line 363
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v3, v5, LX/GYj;->A00:LX/Ktz;

    .line 371
    .line 372
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v2, :cond_f

    .line 377
    .line 378
    const-string v2, ""

    .line 379
    .line 380
    :cond_f
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_10

    .line 385
    .line 386
    const-string v1, ""

    .line 387
    .line 388
    :cond_10
    const-string v0, " "

    .line 389
    .line 390
    invoke-static {v2, v0, v1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v3, v1, v0}, LX/Ktz;->CYn(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_11
    iget-object v0, v10, LX/3AV;->A00:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/GDC;

    .line 423
    .line 424
    if-eqz v2, :cond_12

    .line 425
    .line 426
    iget-object v1, v5, LX/GYj;->A02:Ljava/util/Map;

    .line 427
    .line 428
    iget-object v0, v2, LX/GDC;->A08:Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v2}, LX/GYj;->A01(LX/GYj;LX/GDC;)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_13
    invoke-static {v4}, LX/Emp;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5}, LX/GYj;->A00(LX/GYj;)V

    .line 441
    .line 442
    .line 443
    :cond_14
    iput-object v6, v7, LX/Gd3;->A08:Ljava/util/List;

    .line 444
    .line 445
    if-eqz v21, :cond_16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 446
    .line 447
    :try_start_8
    invoke-virtual/range {v21 .. v21}, LX/HPi;->close()V

    .line 448
    .line 449
    .line 450
    return-void
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    if-eqz v21, :cond_15

    .line 453
    .line 454
    :try_start_9
    invoke-virtual/range {v21 .. v21}, LX/HPi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 455
    .line 456
    .line 457
    :catchall_3
    :cond_15
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    .line 458
    :catch_1
    move-exception v0

    .line 459
    invoke-static {v0}, LX/Emp;->A1P(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    return-void
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    const v0, -0x54b4d54d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/FFk;->A00:LX/Gd3;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iput-object v6, v5, LX/Gd3;->A07:LX/GzF;

    .line 11
    .line 12
    iget-object v3, v5, LX/Gd3;->A0O:LX/GRU;

    .line 13
    .line 14
    iget-object v1, v3, LX/GRU;->A02:Ljava/util/Random;

    .line 15
    .line 16
    iget v2, v3, LX/GRU;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    shl-int/2addr v0, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v3, LX/GRU;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v3, LX/GRU;->A01:I

    .line 36
    .line 37
    iget v1, v5, LX/Gd3;->A00:I

    .line 38
    .line 39
    iget v0, v5, LX/Gd3;->A0C:I

    .line 40
    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, LX/Gd3;->A01(LX/Gd3;)V

    .line 44
    .line 45
    .line 46
    iget v0, v5, LX/Gd3;->A00:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v5, LX/Gd3;->A00:I

    .line 51
    .line 52
    :goto_0
    const v0, 0x6e0dbeae

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iput-object v6, v5, LX/Gd3;->A08:Ljava/util/List;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x652b9a73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1Wl;

    .line 8
    .line 9
    const v0, 0x7380052c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v2, p0, LX/FFk;->A00:LX/Gd3;

    .line 17
    .line 18
    iget-object v1, v2, LX/Gd3;->A0O:LX/GRU;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, LX/GRU;->A01:I

    .line 22
    .line 23
    iput v0, v1, LX/GRU;->A00:I

    .line 24
    .line 25
    iget-object v3, v2, LX/Gd3;->A0N:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x8102dd000005f8L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, p1}, LX/FFk;->A00(LX/1Wl;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x2c7381b5

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x653068da

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x34686f63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1Wl;

    .line 8
    .line 9
    const v0, -0x122b206d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v2, p0, LX/FFk;->A00:LX/Gd3;

    .line 17
    .line 18
    iget-object v1, v2, LX/Gd3;->A0O:LX/GRU;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v1, LX/GRU;->A01:I

    .line 22
    .line 23
    iput v0, v1, LX/GRU;->A00:I

    .line 24
    .line 25
    iget-object v3, v2, LX/Gd3;->A0N:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x8102dd000005f8L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, p1}, LX/FFk;->A00(LX/1Wl;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x16a5e103

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, 0x30d8a32d

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
