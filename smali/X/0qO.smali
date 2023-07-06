.class public final LX/0qO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0nj;

.field public final synthetic A01:LX/00S;


# direct methods
.method public constructor <init>(LX/0nj;LX/00S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0qO;->A00:LX/0nj;

    .line 1
    .line 2
    iput-object p2, p0, LX/0qO;->A01:LX/00S;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/0qO;->A00:LX/0nj;

    .line 3
    .line 4
    iget-object v4, v0, LX/0nj;->A01:LX/0mJ;

    .line 5
    .line 6
    iget-object v5, v0, LX/0nj;->A00:LX/0wi;

    .line 7
    .line 8
    iget-object v0, v4, LX/0mJ;->A0s:LX/0wi;

    .line 9
    .line 10
    if-ne v0, v5, :cond_10

    .line 11
    .line 12
    iget-object v3, v1, LX/0qO;->A01:LX/00S;

    .line 13
    .line 14
    iget-object v2, v3, LX/00S;->A02:LX/0io;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/0io;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v1, v4, LX/0mJ;->A0I:LX/0Ch;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0io;->A00()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Dd;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0Ch;->D9F(LX/0Dd;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    :goto_0
    iget-object v0, v4, LX/0mJ;->A0V:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Jo;->A02(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v3, LX/00S;->A03:LX/0io;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/0io;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v4, LX/0mJ;->A0R:LX/0CU;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/0io;->A00()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0CW;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/0CU;->D9G(LX/0CW;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr v7, v0

    .line 64
    :cond_0
    iget-object v0, v4, LX/0mJ;->A0V:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Jo;->A02(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v3, v4, LX/0mJ;->A0R:LX/0CU;

    .line 73
    .line 74
    iget-object v2, v4, LX/0mJ;->A04:Landroid/content/Context;

    .line 75
    .line 76
    const-string v1, "fbns_secure_auth"

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const-string v0, "rti.mqtt.oxygen_fbns_config"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    :cond_2
    invoke-interface {v3, v1}, LX/0CU;->Cmo(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    or-int/2addr v7, v0

    .line 99
    :cond_3
    iget-object v1, v4, LX/0mJ;->A06:LX/0io;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/0io;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v4, LX/0mJ;->A0V:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/0Jo;->A02(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, LX/0io;->A00()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0jJ;

    .line 120
    .line 121
    const-string v6, "MQTT"

    .line 122
    .line 123
    iget-object v1, v0, LX/0jJ;->A00:LX/0n5;

    .line 124
    .line 125
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "gateway_type"

    .line 132
    .line 133
    iget-object v1, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 134
    .line 135
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v2, 0x1

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const-string v0, ""

    .line 143
    .line 144
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/lit8 v2, v0, 0x1

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    move v1, v2

    .line 167
    :cond_5
    or-int/2addr v7, v1

    .line 168
    :cond_6
    if-eqz v7, :cond_7

    .line 169
    .line 170
    iget-object v0, v4, LX/0mJ;->A0M:LX/0sn;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0sn;->Bt1()V

    .line 173
    .line 174
    .line 175
    :cond_7
    const/4 v10, 0x0

    .line 176
    iget-object v3, v4, LX/0mJ;->A0W:Ljava/util/Map;

    .line 177
    .line 178
    monitor-enter v3

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v1, 0x0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    const/4 v7, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_2
    :try_start_0
    invoke-virtual {v4}, LX/0mJ;->A05()Landroid/util/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    iget-object v1, v4, LX/0mJ;->A0X:Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    new-instance v0, LX/01u;

    .line 210
    .line 211
    invoke-direct {v0, v2, v4}, LX/01u;-><init>(Landroid/util/Pair;LX/0mJ;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    invoke-virtual {v4}, LX/0mJ;->A09()V

    .line 219
    .line 220
    .line 221
    iget-object v6, v4, LX/0mJ;->A0D:LX/0UJ;

    .line 222
    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget-object v2, v4, LX/0mJ;->A0n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    sub-long/2addr v0, v2

    .line 234
    const-class v2, LX/0EX;

    .line 235
    .line 236
    invoke-virtual {v6, v2}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, LX/0nD;

    .line 241
    .line 242
    sget-object v3, LX/0nC;->A05:LX/0nC;

    .line 243
    .line 244
    invoke-virtual {v7, v3}, LX/0nD;->A00(LX/0Sv;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 251
    .line 252
    .line 253
    sget-object v3, LX/0nC;->A03:LX/0nC;

    .line 254
    .line 255
    invoke-virtual {v7, v3}, LX/0nD;->A00(LX/0Sv;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 260
    .line 261
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, LX/0UJ;->A00:LX/0TZ;

    .line 265
    .line 266
    iget-object v3, v0, LX/0TZ;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 273
    .line 274
    .line 275
    sget-object v3, LX/0tn;->A04:LX/0tn;

    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    iput-wide v0, v3, LX/0tn;->A01:J

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    iput-wide v0, v3, LX/0tn;->A01:J

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    iget-object v0, v6, LX/0UJ;->A01:LX/0Kz;

    .line 296
    .line 297
    iget-object v6, v0, LX/0Kz;->A00:Ljava/util/List;

    .line 298
    .line 299
    monitor-enter v6

    .line 300
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v1, "onMqttNetworkConnectionSuccess"

    .line 314
    .line 315
    new-instance v0, Ljava/lang/NullPointerException;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :cond_b
    monitor-exit v6

    .line 322
    iget-object v0, v4, LX/0mJ;->A07:LX/0n2;

    .line 323
    .line 324
    iget-boolean v0, v0, LX/0n2;->A00:Z

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget-object v3, v4, LX/0mJ;->A0D:LX/0UJ;

    .line 329
    .line 330
    invoke-static {v3}, LX/0UJ;->A00(LX/0UJ;)LX/0EV;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v3, v2}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, LX/0EX;

    .line 339
    .line 340
    iget-object v1, v3, LX/0UJ;->A00:LX/0TZ;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-virtual {v1, v0}, LX/0TZ;->A00(Z)LX/0UI;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-class v0, LX/0EW;

    .line 348
    .line 349
    invoke-virtual {v3, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, LX/0EW;

    .line 354
    .line 355
    const-class v0, LX/0EM;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    check-cast v13, LX/0EM;

    .line 362
    .line 363
    :try_start_2
    move-object v11, v10

    .line 364
    move-object v12, v10

    .line 365
    move v15, v14

    .line 366
    invoke-static/range {v6 .. v15}, LX/0Vr;->A00(LX/0UI;LX/0EX;LX/0EW;LX/0EV;LX/0EU;LX/0ER;LX/0EP;LX/0EM;ZZ)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 375
    :catch_0
    const-string v6, ""

    .line 376
    .line 377
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    :try_start_3
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 384
    .line 385
    const-string v1, "/mqtt_health_stats"
    :try_end_3
    .catch LX/0vZ; {:try_start_3 .. :try_end_3} :catch_2

    .line 386
    .line 387
    :try_start_4
    const-string v0, "UTF-8"

    .line 388
    .line 389
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/0vZ; {:try_start_4 .. :try_end_4} :catch_2

    .line 393
    :try_start_5
    invoke-virtual {v4, v10, v3, v1, v0}, LX/0mJ;->A04(LX/0wA;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :catch_1
    const-string v1, "UTF-8 not supported"

    .line 398
    .line 399
    new-instance v0, Ljava/lang/RuntimeException;

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_5
    .catch LX/0vZ; {:try_start_5 .. :try_end_5} :catch_2

    .line 405
    :catch_2
    :cond_c
    :goto_4
    iget-object v0, v4, LX/0mJ;->A0D:LX/0UJ;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, LX/0UJ;->A05(Ljava/lang/Class;)LX/0SX;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/0nD;

    .line 412
    .line 413
    sget-object v0, LX/0nC;->A06:LX/0nC;

    .line 414
    .line 415
    invoke-virtual {v1, v0, v10}, LX/0nD;->A02(LX/0Sv;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v4, LX/0mJ;->A0M:LX/0sn;

    .line 419
    .line 420
    invoke-interface {v0}, LX/0sn;->Bs2()V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    iget-object v2, v4, LX/0mJ;->A0T:LX/0ui;

    .line 428
    .line 429
    iget-wide v0, v2, LX/0ui;->A02:J

    .line 430
    .line 431
    sub-long/2addr v7, v0

    .line 432
    iget-object v6, v4, LX/0mJ;->A0C:LX/0XX;

    .line 433
    .line 434
    iget v0, v2, LX/0ui;->A01:I

    .line 435
    .line 436
    const-string v3, "retry_count"

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v1, "retry_duration_ms"

    .line 443
    .line 444
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/0Z2;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v1, "mqtt_connection_retries"

    .line 457
    .line 458
    invoke-virtual {v6, v1, v2}, LX/0XX;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v6, LX/0XX;->A01:LX/0hS;

    .line 462
    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    invoke-interface {v0, v1, v2}, LX/0hS;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    :cond_d
    iput-boolean v14, v4, LX/0mJ;->A0d:Z

    .line 469
    .line 470
    move-object v6, v5

    .line 471
    monitor-enter v6

    .line 472
    :try_start_6
    iget-object v2, v5, LX/0wi;->A01:Ljava/util/List;

    .line 473
    .line 474
    iget-object v0, v5, LX/0wi;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const/4 v0, 0x1

    .line 481
    if-le v1, v0, :cond_f

    .line 482
    .line 483
    iget-object v3, v5, LX/0wi;->A0X:LX/0nj;

    .line 484
    .line 485
    new-instance v2, Ljava/lang/Throwable;

    .line 486
    .line 487
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 488
    .line 489
    .line 490
    :goto_5
    iget-object v0, v3, LX/0nj;->A01:LX/0mJ;

    .line 491
    .line 492
    iget-object v1, v0, LX/0mJ;->A05:Landroid/os/Handler;

    .line 493
    .line 494
    new-instance v0, LX/0t7;

    .line 495
    .line 496
    invoke-direct {v0, v3, v2}, LX/0t7;-><init>(LX/0nj;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 500
    .line 501
    .line 502
    :cond_e
    iput-object v10, v5, LX/0wi;->A01:Ljava/util/List;

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_f
    if-nez v2, :cond_e

    .line 506
    .line 507
    iget-object v3, v5, LX/0wi;->A0X:LX/0nj;

    .line 508
    .line 509
    new-instance v2, Ljava/lang/Throwable;

    .line 510
    .line 511
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 512
    .line 513
    .line 514
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    monitor-exit v6

    .line 517
    throw v0

    .line 518
    :catchall_1
    :try_start_7
    move-exception v0

    .line 519
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 520
    throw v0

    .line 521
    :goto_6
    monitor-exit v6

    .line 522
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    iput-wide v0, v4, LX/0mJ;->A02:J

    .line 527
    .line 528
    :cond_10
    return-void
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method
