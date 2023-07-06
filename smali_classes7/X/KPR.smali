.class public final LX/KPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JHC;

.field public final synthetic A01:LX/JYC;


# direct methods
.method public constructor <init>(LX/JHC;LX/JYC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KPR;->A01:LX/JYC;

    .line 1
    .line 2
    iput-object p1, p0, LX/KPR;->A00:LX/JHC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    const-string v11, "__data__/"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/KPR;->A00:LX/JHC;

    .line 5
    .line 6
    iget-object v12, v2, LX/JHC;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const-string v13, "/"

    .line 9
    .line 10
    iget-object v14, v2, LX/JHC;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v2, LX/JHC;->A02:Ljava/lang/String;

    .line 13
    .line 14
    move-object v15, v13

    .line 15
    move-object/from16 v16, v7

    .line 16
    .line 17
    invoke-static/range {v11 .. v16}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v5, v0, LX/KPR;->A01:LX/JYC;

    .line 22
    .line 23
    iget-object v4, v5, LX/JYC;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/Jao;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v8, v5, LX/JYC;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v8, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Jao;->A00(Lorg/json/JSONObject;)LX/Jao;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget-wide v0, v3, LX/Jao;->A0C:J

    .line 64
    .line 65
    sub-long/2addr v10, v0

    .line 66
    sget-wide v8, LX/JYC;->A04:J

    .line 67
    .line 68
    cmp-long v0, v10, v8

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v5, LX/JYC;->A01:LX/Ja0;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/Ja0;->A01(LX/Jao;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/JYC;->A00:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-static {v0, v6}, LX/Hvc;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    invoke-static {v8, v6}, LX/Hvc;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v1, v2, LX/JHC;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "__insert"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    new-instance v3, LX/Jao;

    .line 100
    .line 101
    invoke-direct {v3}, LX/Jao;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v12, v3, LX/Jao;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v14, v3, LX/Jao;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v7, v3, LX/Jao;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v3, LX/Jao;->A0C:J

    .line 115
    .line 116
    :cond_2
    iget-object v11, v2, LX/JHC;->A01:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v2, LX/JHC;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iget v0, v2, LX/JHC;->A00:I

    .line 121
    .line 122
    iget-boolean v1, v3, LX/Jao;->A0I:Z

    .line 123
    .line 124
    iget-boolean v12, v3, LX/Jao;->A0H:Z

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    and-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const-string v10, "__insert"

    .line 134
    .line 135
    const-string v9, "__remove"

    .line 136
    .line 137
    const-string v8, "__get"

    .line 138
    .line 139
    const-wide/16 v13, 0x1

    .line 140
    .line 141
    if-eqz v15, :cond_10

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    :cond_3
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v3, LX/Jao;->A0I:Z

    .line 157
    .line 158
    iput-boolean v0, v3, LX/Jao;->A0H:Z

    .line 159
    .line 160
    :cond_4
    :goto_1
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-wide v0, v3, LX/Jao;->A00:J

    .line 167
    .line 168
    add-long/2addr v0, v13

    .line 169
    iput-wide v0, v3, LX/Jao;->A00:J

    .line 170
    .line 171
    iget-wide v0, v3, LX/Jao;->A01:J

    .line 172
    .line 173
    add-long/2addr v0, v13

    .line 174
    iput-wide v0, v3, LX/Jao;->A01:J

    .line 175
    .line 176
    iget-wide v0, v3, LX/Jao;->A02:J

    .line 177
    .line 178
    if-nez v15, :cond_5

    .line 179
    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    :cond_5
    add-long/2addr v0, v13

    .line 183
    iput-wide v0, v3, LX/Jao;->A02:J

    .line 184
    .line 185
    :cond_6
    :goto_2
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/JYC;->A00:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v1, v3, LX/Jao;->A0E:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "cache_name"

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, LX/Jao;->A0F:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "session_key"

    .line 208
    .line 209
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, LX/Jao;->A0D:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "cache_key"

    .line 215
    .line 216
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, LX/Jao;->A01()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, LX/Jao;->A0G:Ljava/util/Map;

    .line 227
    .line 228
    const-string v0, "additional_metadata"

    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-wide v0, v3, LX/Jao;->A0C:J

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "tracking_start_time_ms"

    .line 240
    .line 241
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-boolean v0, v3, LX/Jao;->A0I:Z

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "last_known_existence"

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v3, LX/Jao;->A0H:Z

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "had_known_existence"

    .line 262
    .line 263
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, LX/Bs7;->A0w(Ljava/util/Map;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v2, v6, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    return-void

    .line 274
    :cond_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iget-wide v0, v3, LX/Jao;->A00:J

    .line 281
    .line 282
    add-long/2addr v0, v13

    .line 283
    iput-wide v0, v3, LX/Jao;->A00:J

    .line 284
    .line 285
    iget-wide v0, v3, LX/Jao;->A03:J

    .line 286
    .line 287
    add-long/2addr v0, v13

    .line 288
    iput-wide v0, v3, LX/Jao;->A03:J

    .line 289
    .line 290
    const-string v0, "refresh"

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-wide v0, v3, LX/Jao;->A06:J

    .line 299
    .line 300
    add-long/2addr v0, v13

    .line 301
    iput-wide v0, v3, LX/Jao;->A06:J

    .line 302
    .line 303
    :cond_9
    if-eqz v12, :cond_6

    .line 304
    .line 305
    iget-wide v0, v3, LX/Jao;->A05:J

    .line 306
    .line 307
    add-long/2addr v0, v13

    .line 308
    iput-wide v0, v3, LX/Jao;->A05:J

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_a
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    iget-wide v0, v3, LX/Jao;->A00:J

    .line 318
    .line 319
    add-long/2addr v0, v13

    .line 320
    iput-wide v0, v3, LX/Jao;->A00:J

    .line 321
    .line 322
    iget-wide v0, v3, LX/Jao;->A07:J

    .line 323
    .line 324
    add-long/2addr v0, v13

    .line 325
    iput-wide v0, v3, LX/Jao;->A07:J

    .line 326
    .line 327
    const-string v0, "evicted"

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    iget-wide v0, v3, LX/Jao;->A08:J

    .line 336
    .line 337
    add-long/2addr v0, v13

    .line 338
    iput-wide v0, v3, LX/Jao;->A08:J

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_b
    const-string v0, "stale"

    .line 343
    .line 344
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    iget-wide v0, v3, LX/Jao;->A09:J

    .line 351
    .line 352
    add-long/2addr v0, v13

    .line 353
    iput-wide v0, v3, LX/Jao;->A09:J

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_c
    const-string v0, "user"

    .line 358
    .line 359
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    iget-wide v0, v3, LX/Jao;->A0B:J

    .line 366
    .line 367
    add-long/2addr v0, v13

    .line 368
    iput-wide v0, v3, LX/Jao;->A0B:J

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_d
    iget-wide v0, v3, LX/Jao;->A0A:J

    .line 373
    .line 374
    add-long/2addr v0, v13

    .line 375
    iput-wide v0, v3, LX/Jao;->A0A:J

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_e
    const-string v0, "__key_size"

    .line 380
    .line 381
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    iput-wide v0, v3, LX/Jao;->A04:J

    .line 392
    .line 393
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 394
    .line 395
    :catch_1
    move-exception v2

    .line 396
    const-string v1, "KeyDataProcessor"

    .line 397
    .line 398
    const-string v0, "Failed to parse size of the key"

    .line 399
    .line 400
    invoke-static {v1, v0, v2}, LX/0JJ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_f
    iget-object v0, v3, LX/Jao;->A0G:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v0, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_10
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v2, 0x0

    .line 417
    if-nez v0, :cond_11

    .line 418
    .line 419
    if-nez v15, :cond_4

    .line 420
    .line 421
    if-eqz v1, :cond_4

    .line 422
    .line 423
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_4

    .line 428
    .line 429
    iget-wide v0, v3, LX/Jao;->A00:J

    .line 430
    .line 431
    add-long/2addr v0, v13

    .line 432
    iput-wide v0, v3, LX/Jao;->A00:J

    .line 433
    .line 434
    iget-wide v0, v3, LX/Jao;->A07:J

    .line 435
    .line 436
    add-long/2addr v0, v13

    .line 437
    iput-wide v0, v3, LX/Jao;->A07:J

    .line 438
    .line 439
    iget-wide v0, v3, LX/Jao;->A0A:J

    .line 440
    .line 441
    add-long/2addr v0, v13

    .line 442
    iput-wide v0, v3, LX/Jao;->A0A:J

    .line 443
    .line 444
    :cond_11
    iput-boolean v2, v3, LX/Jao;->A0I:Z

    .line 445
    .line 446
    goto/16 :goto_1
    .line 447
.end method
