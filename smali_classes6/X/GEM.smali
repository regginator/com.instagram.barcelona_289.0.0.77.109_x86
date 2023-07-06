.class public final LX/GEM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/GEM;


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


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 5
    .line 6
    invoke-direct {v1, p1, v11}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/G84;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/G84;

    .line 16
    .line 17
    iget-object v6, v0, LX/G84;->A00:LX/GRz;

    .line 18
    .line 19
    iget-object v7, v6, LX/GRz;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "preference_search_null_state_dynamic_sections"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/HdP;->A00:LX/HdP;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3Qo;->A01(Ljava/lang/String;LX/0Yl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, LX/GRz;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "preference_search_null_state_search_box_suggestions"

    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/HdQ;->A00:LX/HdQ;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/3Qo;->A01(Ljava/lang/String;LX/0Yl;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, LX/GRz;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v7}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v2, "search_null_state_last_sycned_timestamp_ms"

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    cmp-long v2, v3, v0

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {v3, v4}, LX/0ww;->A02(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 85
    .line 86
    const-wide v0, 0x8209d400050facL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v7, v3, v0, v1}, LX/Bs6;->A0C(LX/0TD;LX/0if;Ljava/util/concurrent/TimeUnit;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v4, v1

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    :cond_0
    :goto_0
    sget-boolean v0, LX/Ftr;->A01:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    sget-wide v5, LX/Ftr;->A00:J

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    const-wide/16 v1, -0x1

    .line 110
    .line 111
    cmp-long v0, v5, v1

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    cmp-long v0, v3, v5

    .line 116
    .line 117
    if-ltz v0, :cond_1

    .line 118
    .line 119
    sub-long/2addr v3, v5

    .line 120
    sget-wide v1, LX/FtQ;->A00:J

    .line 121
    .line 122
    cmp-long v0, v3, v1

    .line 123
    .line 124
    if-lez v0, :cond_2

    .line 125
    .line 126
    :cond_1
    const/4 v0, 0x1

    .line 127
    sput-boolean v0, LX/Ftr;->A01:Z

    .line 128
    .line 129
    invoke-static {p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v0, "fbsearch/recent_searches/"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-class v1, LX/F6l;

    .line 139
    .line 140
    const-class v0, LX/GNc;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x39

    .line 147
    .line 148
    invoke-static {v1, p1, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-static {p1}, LX/Cwd;->A00(Lcom/instagram/service/session/UserSession;)LX/DTQ;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    monitor-enter v6

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v3, LX/Fyh;

    .line 161
    .line 162
    invoke-direct {v3, v6}, LX/Fyh;-><init>(LX/GRz;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v6, LX/GRz;->A02:LX/G2r;

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    iget-boolean v0, v2, LX/G2r;->A00:Z

    .line 169
    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    iput-boolean v4, v2, LX/G2r;->A00:Z

    .line 173
    .line 174
    iget-object v1, v2, LX/G2r;->A01:LX/FeW;

    .line 175
    .line 176
    sget-object v0, LX/FeW;->A06:LX/FeW;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    if-ne v1, v0, :cond_4

    .line 180
    .line 181
    sget-object v6, LX/Gcp;->A00:LX/Gcp;

    .line 182
    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    const-wide/32 v8, 0xa4cb80

    .line 186
    .line 187
    .line 188
    const v10, 0x47435000    # 50000.0f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v6 .. v11}, LX/Gcp;->getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_4
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v0, "fbsearch/nullstate_dynamic_sections/"

    .line 203
    .line 204
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "type"

    .line 212
    .line 213
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-class v1, LX/F6i;

    .line 217
    .line 218
    const-class v0, LX/AZO;

    .line 219
    .line 220
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    if-eqz v5, :cond_5

    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "lat"

    .line 234
    .line 235
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "lng"

    .line 247
    .line 248
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x1e

    .line 256
    .line 257
    invoke-static {v1, v2, v3, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/DTQ;->A00()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/CdP;

    .line 288
    .line 289
    iget-wide v0, v0, LX/HPz;->A02:J

    .line 290
    .line 291
    sub-long v3, v7, v0

    .line 292
    .line 293
    const-wide/32 v1, 0x5265c00

    .line 294
    .line 295
    .line 296
    cmp-long v0, v3, v1

    .line 297
    .line 298
    if-lez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 299
    .line 300
    :try_start_1
    iget-object v0, v6, LX/DTQ;->A00:LX/GVw;

    .line 301
    .line 302
    invoke-virtual {v0}, LX/GVw;->A03()V

    .line 303
    .line 304
    .line 305
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 308
    :cond_7
    :goto_2
    monitor-exit v6

    .line 309
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, LX/1yy;->A08:LX/0do;

    .line 314
    .line 315
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    const-wide/16 v1, 0x0

    .line 328
    .line 329
    cmp-long v0, v5, v1

    .line 330
    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    sub-long/2addr v3, v5

    .line 334
    sget-wide v1, LX/Ftr;->A02:J

    .line 335
    .line 336
    cmp-long v0, v3, v1

    .line 337
    .line 338
    if-lez v0, :cond_8

    .line 339
    .line 340
    invoke-static {p1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0x1bd

    .line 345
    .line 346
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0x1be

    .line 358
    .line 359
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x1bf

    .line 371
    .line 372
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x512

    .line 384
    .line 385
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    sget-boolean v0, LX/Fts;->A01:Z

    .line 393
    .line 394
    if-nez v0, :cond_a

    .line 395
    .line 396
    invoke-static {p1}, LX/9zO;->A00(Lcom/instagram/service/session/UserSession;)LX/GUs;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-boolean v0, v0, LX/GUs;->A01:Z

    .line 401
    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    sget-wide v5, LX/Fts;->A00:J

    .line 405
    .line 406
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    const-wide/16 v1, -0x1

    .line 411
    .line 412
    cmp-long v0, v5, v1

    .line 413
    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    cmp-long v0, v3, v5

    .line 417
    .line 418
    if-ltz v0, :cond_9

    .line 419
    .line 420
    sub-long/2addr v3, v5

    .line 421
    sget-wide v1, LX/FtQ;->A00:J

    .line 422
    .line 423
    cmp-long v0, v3, v1

    .line 424
    .line 425
    if-lez v0, :cond_a

    .line 426
    .line 427
    :cond_9
    const/4 v0, 0x1

    .line 428
    sput-boolean v0, LX/Fts;->A01:Z

    .line 429
    .line 430
    invoke-static {p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v0, "fbsearch/ig_shop_recent_searches/"

    .line 435
    .line 436
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-class v1, LX/F6j;

    .line 440
    .line 441
    const-class v0, LX/GNP;

    .line 442
    .line 443
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/16 v0, 0x3a

    .line 448
    .line 449
    invoke-static {v1, p1, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 453
    .line 454
    .line 455
    :cond_a
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v0, v0, LX/1yy;->A0O:LX/0do;

    .line 460
    .line 461
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v5

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    const-wide/16 v1, 0x0

    .line 474
    .line 475
    cmp-long v0, v5, v1

    .line 476
    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    sub-long/2addr v3, v5

    .line 480
    sget-wide v1, LX/Fts;->A02:J

    .line 481
    .line 482
    cmp-long v0, v3, v1

    .line 483
    .line 484
    if-lez v0, :cond_b

    .line 485
    .line 486
    invoke-static {p1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x517

    .line 491
    .line 492
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {p1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v0, 0x516

    .line 504
    .line 505
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_b
    sget-boolean v0, LX/Ftk;->A00:Z

    .line 513
    .line 514
    if-nez v0, :cond_d

    .line 515
    .line 516
    invoke-static {p1}, LX/9zO;->A00(Lcom/instagram/service/session/UserSession;)LX/GUs;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-boolean v0, v0, LX/GUs;->A01:Z

    .line 521
    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v0, v0, LX/1yy;->A07:LX/0do;

    .line 529
    .line 530
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v3

    .line 542
    const-wide/16 v1, -0x1

    .line 543
    .line 544
    cmp-long v0, v5, v1

    .line 545
    .line 546
    if-eqz v0, :cond_c

    .line 547
    .line 548
    cmp-long v0, v3, v5

    .line 549
    .line 550
    if-ltz v0, :cond_c

    .line 551
    .line 552
    sub-long/2addr v3, v5

    .line 553
    sget-wide v1, LX/FtQ;->A00:J

    .line 554
    .line 555
    cmp-long v0, v3, v1

    .line 556
    .line 557
    if-lez v0, :cond_d

    .line 558
    .line 559
    :cond_c
    const/4 v0, 0x1

    .line 560
    sput-boolean v0, LX/Ftk;->A00:Z

    .line 561
    .line 562
    invoke-static {p1}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v0, "map/search_null_state/"

    .line 567
    .line 568
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-class v1, LX/F6i;

    .line 572
    .line 573
    const-class v0, LX/AZO;

    .line 574
    .line 575
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/16 v0, 0x38

    .line 580
    .line 581
    invoke-static {v1, p1, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 585
    .line 586
    .line 587
    :cond_d
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, LX/1yy;->A07:LX/0do;

    .line 592
    .line 593
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    const-wide/16 v1, 0x0

    .line 606
    .line 607
    cmp-long v0, v5, v1

    .line 608
    .line 609
    if-eqz v0, :cond_e

    .line 610
    .line 611
    sub-long/2addr v3, v5

    .line 612
    sget-wide v1, LX/Ftk;->A01:J

    .line 613
    .line 614
    cmp-long v0, v3, v1

    .line 615
    .line 616
    if-lez v0, :cond_e

    .line 617
    .line 618
    invoke-static {p1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/16 v0, 0x514

    .line 623
    .line 624
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {p1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/16 v0, 0x513

    .line 636
    .line 637
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {p1}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/16 v0, 0x515

    .line 649
    .line 650
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_e
    invoke-static {p1}, LX/FpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxn;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    monitor-enter v3

    .line 662
    :try_start_3
    iget v0, v3, LX/Gxn;->A01:I

    .line 663
    .line 664
    if-eqz v0, :cond_10

    .line 665
    .line 666
    iget-object v2, v3, LX/Gxn;->A02:LX/GVx;

    .line 667
    .line 668
    iget-boolean v0, v2, LX/GVx;->A02:Z

    .line 669
    .line 670
    if-nez v0, :cond_10

    .line 671
    .line 672
    invoke-virtual {v2}, LX/GVx;->A03()V

    .line 673
    .line 674
    .line 675
    iget-wide v6, v2, LX/GVx;->A00:J

    .line 676
    .line 677
    const-wide/16 v4, -0x1

    .line 678
    .line 679
    cmp-long v0, v6, v4

    .line 680
    .line 681
    if-nez v0, :cond_f

    .line 682
    .line 683
    iget-object v1, v2, LX/GVx;->A03:Landroid/content/SharedPreferences;

    .line 684
    .line 685
    const-string v0, "expiration_timestamp_ms"

    .line 686
    .line 687
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 688
    .line 689
    .line 690
    move-result-wide v6

    .line 691
    iput-wide v6, v2, LX/GVx;->A00:J

    .line 692
    .line 693
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 694
    .line 695
    .line 696
    move-result-wide v1

    .line 697
    cmp-long v0, v6, v1

    .line 698
    .line 699
    if-gez v0, :cond_10

    .line 700
    .line 701
    iget-object v0, v3, LX/Gxn;->A04:Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const-string v0, "fbsearch/nullstate_popular_keywords/"

    .line 708
    .line 709
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-class v1, LX/F6k;

    .line 713
    .line 714
    const-class v0, LX/GNU;

    .line 715
    .line 716
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-object v0, v3, LX/Gxn;->A03:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 721
    .line 722
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 723
    .line 724
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 725
    .line 726
    .line 727
    :cond_10
    monitor-exit v3

    .line 728
    return-void

    .line 729
    :catchall_1
    move-exception v0

    .line 730
    monitor-exit v3

    .line 731
    throw v0

    .line 732
    :catchall_2
    move-exception v0

    .line 733
    monitor-exit v6

    .line 734
    throw v0
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method
