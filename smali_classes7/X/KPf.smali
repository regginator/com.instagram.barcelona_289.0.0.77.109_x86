.class public final LX/KPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/LocalSocket;

.field public final synthetic A01:LX/KT6;


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;LX/KT6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KPf;->A01:LX/KT6;

    .line 1
    .line 2
    iput-object p1, p0, LX/KPf;->A00:Landroid/net/LocalSocket;

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
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/KPf;->A01:LX/KT6;

    .line 3
    .line 4
    iget-object v0, v1, LX/KT6;->A00:LX/JiT;

    .line 5
    .line 6
    move-object/from16 v30, v0

    .line 7
    .line 8
    iget-object v8, v0, LX/JiT;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v8

    .line 11
    :try_start_0
    iget-object v0, v0, LX/JiT;->A04:Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v29, v0

    .line 14
    .line 15
    iget-object v7, v2, LX/KPf;->A00:Landroid/net/LocalSocket;

    .line 16
    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    iget-object v12, v1, LX/KT6;->A02:Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    new-array v1, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "LocalSocketVideoProxy"

    .line 27
    .line 28
    const-string v0, "Handling local socket request"

    .line 29
    .line 30
    invoke-static {v5, v0, v1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :try_start_1
    invoke-virtual {v7}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v0, "US-ASCII"

    .line 50
    .line 51
    new-instance v2, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/BufferedReader;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/JiT;->A02(Ljava/io/BufferedReader;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v13}, LX/JiT;->A02(Ljava/io/BufferedReader;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v9}, LX/JiT;->A02(Ljava/io/BufferedReader;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    new-array v1, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v0, "Error parsing request"

    .line 75
    .line 76
    invoke-static {v0, v5, v2, v1}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v7, v0}, LX/JiT;->A01(Landroid/net/LocalSocket;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_0
    const-string v0, "Range"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    check-cast v14, Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "Uri"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    const-string v1, "videoproxy_no_url"

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_1
    invoke-static {v7, v4}, LX/JiT;->A01(Landroid/net/LocalSocket;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :catch_1
    :cond_1
    :goto_2
    monitor-enter v8

    .line 113
    goto/16 :goto_14

    .line 114
    .line 115
    :cond_2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const-string v3, "Priority"

    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    :try_start_2
    invoke-static {v3, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    :catch_2
    const-string v2, "Failed to parse priority "

    .line 143
    .line 144
    invoke-static {v3, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-array v0, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2, v5, v0}, LX/Hve;->A14(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const/4 v3, -0x1

    .line 158
    :goto_3
    const/16 v19, 0x0

    .line 159
    .line 160
    :try_start_3
    invoke-interface {v13, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    const/4 v11, -0x1

    .line 165
    if-eqz v14, :cond_5

    .line 166
    .line 167
    const-string v0, "unspecified"

    .line 168
    .line 169
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const-string v0, "-"

    .line 181
    .line 182
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    .line 186
    :try_start_4
    invoke-static {v6, v10}, LX/Hve;->A05(I[Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    array-length v0, v10

    .line 191
    if-le v0, v2, :cond_4

    .line 192
    .line 193
    aget-object v0, v10, v2

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    :cond_4
    move v10, v11

    .line 200
    move v11, v9

    .line 201
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c

    .line 202
    :catch_3
    :try_start_5
    const-string v10, "com.instagram.video.player.hero.IgHttpConnectionForProxy"

    .line 203
    .line 204
    filled-new-array {v14, v4}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v0, "Failed to parse request range %s for url: %s"

    .line 209
    .line 210
    invoke-static {v0, v10, v9}, LX/Hve;->A14(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    const-string v10, "com.instagram.video.player.hero.IgHttpConnectionForProxy"

    .line 215
    .line 216
    new-array v9, v6, [Ljava/lang/Object;

    .line 217
    .line 218
    const-string v0, "Range request shouldn\'t be empty!"

    .line 219
    .line 220
    invoke-static {v0, v10, v9}, LX/Hve;->A14(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_4
    const/4 v10, -0x1

    .line 224
    :goto_5
    sget-object v0, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A04:LX/0tK;

    .line 225
    .line 226
    invoke-static {v0, v4, v2}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    :cond_7
    const-string v0, "video_proxy_invalid_url"

    .line 239
    .line 240
    invoke-static {v0, v4}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    if-eqz v3, :cond_9

    .line 244
    .line 245
    if-eq v3, v2, :cond_9

    .line 246
    .line 247
    const-string v0, "Invalid priority "

    .line 248
    .line 249
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v0, "video_proxy_priority"

    .line 254
    .line 255
    invoke-static {v0, v2}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v0, v12, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A01:LX/KqV;

    .line 259
    .line 260
    invoke-interface {v0, v4}, LX/KqV;->CWJ(Ljava/lang/String;)LX/KFW;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    if-nez v3, :cond_b

    .line 265
    .line 266
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 267
    .line 268
    :goto_6
    new-instance v9, LX/GUI;

    .line 269
    .line 270
    invoke-direct {v9}, LX/GUI;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    iput-object v0, v9, LX/GUI;->A07:Ljava/lang/Integer;

    .line 276
    .line 277
    iput-object v2, v9, LX/GUI;->A05:Ljava/lang/Integer;

    .line 278
    .line 279
    const-string v2, "play_origin"

    .line 280
    .line 281
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-static {v2, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v9, LX/GUI;->A0B:Ljava/lang/String;

    .line 292
    .line 293
    :cond_a
    const-string v3, "video_id"

    .line 294
    .line 295
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    invoke-static {v3, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_7

    .line 306
    :cond_b
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_7
    if-eqz v0, :cond_12

    .line 310
    .line 311
    int-to-long v14, v11

    .line 312
    new-instance v2, LX/JIA;

    .line 313
    .line 314
    invoke-direct {v2, v14, v15, v0}, LX/JIA;-><init>(JLjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v14, "video_stream_type"

    .line 318
    .line 319
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    invoke-static {v14, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v2, LX/JIA;->A05:Ljava/lang/String;

    .line 330
    .line 331
    :cond_c
    const-string v14, "etd_ms"

    .line 332
    .line 333
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-static {v14, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :cond_d
    const-string v14, "video_request_type"

    .line 347
    .line 348
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    invoke-static {v14, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LX/JIA;->A07:Ljava/lang/String;

    .line 359
    .line 360
    :cond_e
    const-string v14, "isFirstMedia"

    .line 361
    .line 362
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_f
    const-string v1, "video_pos"

    .line 372
    .line 373
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    invoke-static {v1, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    iput-wide v0, v2, LX/JIA;->A01:J

    .line 388
    .line 389
    :cond_10
    const-string v1, "video_start_ms"

    .line 390
    .line 391
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    invoke-static {v1, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    iput-wide v0, v2, LX/JIA;->A00:J

    .line 406
    .line 407
    :cond_11
    iput-object v2, v9, LX/GUI;->A03:LX/JIA;

    .line 408
    .line 409
    :cond_12
    invoke-virtual {v9}, LX/GUI;->A01()LX/GJE;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    invoke-static {v3, v13}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v2, LX/KEl;

    .line 424
    .line 425
    invoke-direct {v2, v9, v12, v0}, LX/KEl;-><init>(LX/GJE;Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_8
    invoke-static {}, LX/Jl0;->A02()LX/Jl0;

    .line 429
    .line 430
    .line 431
    move-result-object v20

    .line 432
    int-to-long v14, v11

    .line 433
    int-to-long v0, v10

    .line 434
    move-object/from16 v21, v2

    .line 435
    .line 436
    move-object/from16 v22, v9

    .line 437
    .line 438
    move-object/from16 v24, v13

    .line 439
    .line 440
    move-wide/from16 v25, v14

    .line 441
    .line 442
    move-wide/from16 v27, v0

    .line 443
    .line 444
    invoke-virtual/range {v20 .. v28}, LX/Jl0;->A05(LX/KqT;LX/GJE;LX/KFW;Ljava/util/Map;JJ)LX/Elk;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    iget-boolean v1, v12, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A03:Z

    .line 449
    .line 450
    iget-boolean v0, v12, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;->A02:Z

    .line 451
    .line 452
    new-instance v3, LX/KJL;

    .line 453
    .line 454
    move-object v12, v3

    .line 455
    move v14, v11

    .line 456
    move v15, v10

    .line 457
    move/from16 v16, v1

    .line 458
    .line 459
    move/from16 v17, v0

    .line 460
    .line 461
    invoke-direct/range {v12 .. v17}, LX/KJL;-><init>(LX/Elk;IIZZ)V

    .line 462
    .line 463
    .line 464
    const/16 v0, 0x1000

    .line 465
    .line 466
    new-array v0, v0, [B

    .line 467
    .line 468
    move-object/from16 v20, v0

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    goto :goto_9

    .line 472
    :cond_13
    move-object/from16 v2, v19

    .line 473
    .line 474
    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c

    .line 475
    :goto_9
    :try_start_6
    invoke-virtual {v7}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v10, Ljava/io/DataOutputStream;

    .line 480
    .line 481
    invoke-direct {v10, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 482
    .line 483
    .line 484
    :try_start_7
    iget v15, v3, LX/KJL;->A01:I

    .line 485
    .line 486
    const/4 v9, -0x1

    .line 487
    if-ne v15, v9, :cond_14

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    :cond_14
    iget v1, v3, LX/KJL;->A00:I

    .line 491
    .line 492
    const v0, 0x7fffffff

    .line 493
    .line 494
    .line 495
    if-ne v1, v9, :cond_15

    .line 496
    .line 497
    const v1, 0x7fffffff

    .line 498
    .line 499
    .line 500
    :cond_15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    const-string v14, "Content-Length"

    .line 505
    .line 506
    if-nez v15, :cond_16

    .line 507
    .line 508
    if-ne v1, v0, :cond_18

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_16
    if-ne v1, v0, :cond_18

    .line 512
    .line 513
    iget-object v13, v3, LX/KJL;->A02:LX/Elk;

    .line 514
    .line 515
    check-cast v13, LX/KEm;

    .line 516
    .line 517
    iget-wide v0, v13, LX/KEm;->A01:J

    .line 518
    .line 519
    const-wide/16 v16, -0x1

    .line 520
    .line 521
    cmp-long v12, v0, v16

    .line 522
    .line 523
    if-nez v12, :cond_17

    .line 524
    .line 525
    iget-object v0, v13, LX/KEm;->A03:LX/Ema;

    .line 526
    .line 527
    invoke-interface {v0}, LX/Ema;->AEO()J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    :cond_17
    const-wide/16 v12, 0x1

    .line 532
    .line 533
    sub-long/2addr v0, v12

    .line 534
    goto :goto_a

    .line 535
    :cond_18
    int-to-long v0, v1

    .line 536
    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    iget-object v12, v3, LX/KJL;->A02:LX/Elk;

    .line 545
    .line 546
    check-cast v12, LX/KEm;

    .line 547
    .line 548
    iget-wide v0, v12, LX/KEm;->A01:J

    .line 549
    .line 550
    const-wide/16 v17, -0x1

    .line 551
    .line 552
    cmp-long v16, v0, v17

    .line 553
    .line 554
    if-nez v16, :cond_19

    .line 555
    .line 556
    iget-object v0, v12, LX/KEm;->A03:LX/Ema;

    .line 557
    .line 558
    invoke-interface {v0}, LX/Ema;->AEO()J

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    :cond_19
    invoke-static {v13, v15, v0, v1}, LX/Hvd;->A1b(Ljava/lang/Object;Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    const-string v1, "bytes %d-%d/%d"

    .line 567
    .line 568
    invoke-static {v2, v1, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "Content-Range"

    .line 573
    .line 574
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :goto_b
    const-string v1, "Accept-Ranges"

    .line 579
    .line 580
    const-string v0, "bytes"

    .line 581
    .line 582
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    iget-object v12, v3, LX/KJL;->A02:LX/Elk;

    .line 586
    .line 587
    check-cast v12, LX/KEm;

    .line 588
    .line 589
    :goto_c
    iget-object v0, v12, LX/KEm;->A03:LX/Ema;

    .line 590
    .line 591
    move-object/from16 v17, v0

    .line 592
    .line 593
    invoke-interface/range {v17 .. v17}, LX/Ema;->AEO()J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    invoke-static {v14, v11, v0, v1}, LX/Hve;->A12(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 598
    .line 599
    .line 600
    iget-boolean v0, v3, LX/KJL;->A04:Z

    .line 601
    .line 602
    if-eqz v0, :cond_1b

    .line 603
    .line 604
    iget-object v0, v12, LX/KEm;->A02:LX/GIm;

    .line 605
    .line 606
    iget-object v1, v0, LX/GIm;->A04:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    new-array v0, v0, [LX/GTe;

    .line 613
    .line 614
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, [LX/GTe;

    .line 619
    .line 620
    array-length v0, v1

    .line 621
    move/from16 v16, v0

    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    :goto_d
    move/from16 v0, v16

    .line 625
    .line 626
    if-ge v13, v0, :cond_1b

    .line 627
    .line 628
    aget-object v15, v1, v13

    .line 629
    .line 630
    iget-object v0, v15, LX/GTe;->A00:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    const-string v0, "x-fb-video-livetrace-"

    .line 637
    .line 638
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1a

    .line 643
    .line 644
    iget-object v0, v15, LX/GTe;->A01:Ljava/lang/String;

    .line 645
    .line 646
    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_1b
    iget-boolean v0, v3, LX/KJL;->A03:Z

    .line 653
    .line 654
    if-eqz v0, :cond_1d

    .line 655
    .line 656
    iget-object v0, v12, LX/KEm;->A02:LX/GIm;

    .line 657
    .line 658
    iget-object v1, v0, LX/GIm;->A04:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    new-array v0, v0, [LX/GTe;

    .line 665
    .line 666
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, [LX/GTe;

    .line 671
    .line 672
    array-length v0, v1

    .line 673
    move/from16 v16, v0

    .line 674
    .line 675
    const/4 v13, 0x0

    .line 676
    :goto_e
    move/from16 v0, v16

    .line 677
    .line 678
    if-ge v13, v0, :cond_1d

    .line 679
    .line 680
    aget-object v15, v1, v13

    .line 681
    .line 682
    iget-object v0, v15, LX/GTe;->A00:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    const-string v0, "x-fb-response-time-ms"

    .line 689
    .line 690
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1c

    .line 695
    .line 696
    iget-object v0, v15, LX/GTe;->A01:Ljava/lang/String;

    .line 697
    .line 698
    invoke-interface {v11, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :cond_1c
    add-int/lit8 v13, v13, 0x1

    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_1d
    iget-object v0, v12, LX/KEm;->A02:LX/GIm;

    .line 705
    .line 706
    iget v1, v0, LX/GIm;->A02:I

    .line 707
    .line 708
    const/16 v0, 0xc8

    .line 709
    .line 710
    if-lt v1, v0, :cond_1e

    .line 711
    .line 712
    const/16 v0, 0x12b

    .line 713
    .line 714
    if-le v1, v0, :cond_1f

    .line 715
    .line 716
    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "status-code"

    .line 721
    .line 722
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_1f
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    invoke-static {v11}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_20

    .line 738
    .line 739
    invoke-static {v11}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v12, v0}, LX/4uV;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v1}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v0, "\r\n"

    .line 758
    .line 759
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_20
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    array-length v0, v1

    .line 772
    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write([B)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 779
    .line 780
    .line 781
    invoke-interface/range {v17 .. v17}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :cond_21
    :goto_10
    move-object/from16 v0, v20

    .line 786
    .line 787
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eq v1, v9, :cond_22

    .line 792
    .line 793
    invoke-virtual {v10, v0, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 794
    .line 795
    .line 796
    move-object/from16 v0, v30

    .line 797
    .line 798
    iget v1, v0, LX/JiT;->A00:I

    .line 799
    .line 800
    if-eq v1, v9, :cond_21

    .line 801
    .line 802
    const v0, 0x8000

    .line 803
    .line 804
    .line 805
    div-int/2addr v0, v1

    .line 806
    int-to-long v0, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 807
    :try_start_8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 808
    .line 809
    .line 810
    goto :goto_10
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 811
    :catch_4
    move-exception v11

    .line 812
    :try_start_9
    const-string v1, "%s"

    .line 813
    .line 814
    invoke-static {v11}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v1, v5, v11, v0}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_22
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 823
    .line 824
    .line 825
    goto :goto_12
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 826
    :catch_5
    move-exception v6

    .line 827
    goto :goto_11

    .line 828
    :catchall_0
    move-exception v0

    .line 829
    move-object v10, v2

    .line 830
    goto :goto_13

    .line 831
    :catch_6
    move-exception v6

    .line 832
    move-object v10, v2

    .line 833
    :goto_11
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v0, "Broken pipe"

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_23

    .line 844
    .line 845
    invoke-static {v6}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v0, "%s"

    .line 850
    .line 851
    invoke-static {v0, v5, v6, v1}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_23
    iget-object v0, v3, LX/KJL;->A02:LX/Elk;

    .line 855
    .line 856
    check-cast v0, LX/KEm;

    .line 857
    .line 858
    iget-object v0, v0, LX/KEm;->A04:LX/JPY;

    .line 859
    .line 860
    invoke-virtual {v0}, LX/JPY;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 861
    .line 862
    .line 863
    :goto_12
    :try_start_b
    invoke-static {v7, v4}, LX/JiT;->A01(Landroid/net/LocalSocket;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 864
    .line 865
    .line 866
    :try_start_c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 867
    .line 868
    .line 869
    :catch_7
    if-eqz v2, :cond_24

    .line 870
    .line 871
    :try_start_d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 872
    .line 873
    .line 874
    :catch_8
    :cond_24
    if-eqz v10, :cond_1

    .line 875
    .line 876
    :try_start_e
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 880
    .line 881
    :catchall_1
    move-exception v0

    .line 882
    :goto_13
    :try_start_f
    invoke-static {v7, v4}, LX/JiT;->A01(Landroid/net/LocalSocket;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 883
    .line 884
    .line 885
    :try_start_10
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 886
    .line 887
    .line 888
    :catch_9
    if-eqz v2, :cond_25

    .line 889
    .line 890
    :try_start_11
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 891
    .line 892
    .line 893
    :catch_a
    :cond_25
    if-eqz v10, :cond_26

    .line 894
    .line 895
    :try_start_12
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    .line 896
    .line 897
    .line 898
    :catch_b
    :cond_26
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    .line 899
    :catch_c
    move-exception v2

    .line 900
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "Broken pipe"

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_0

    .line 911
    .line 912
    invoke-static {v2}, LX/4uX;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v0, "%s"

    .line 917
    .line 918
    invoke-static {v0, v5, v2, v1}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_1

    .line 922
    .line 923
    :goto_14
    :try_start_14
    move-object/from16 v0, v29

    .line 924
    .line 925
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    monitor-exit v8

    .line 929
    return-void

    .line 930
    :catchall_2
    move-exception v0

    .line 931
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 932
    throw v0

    .line 933
    :catchall_3
    move-exception v0

    .line 934
    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 935
    throw v0
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
.end method
