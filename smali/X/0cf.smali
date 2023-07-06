.class public final LX/0cf;
.super LX/0Tq;
.source ""


# instance fields
.field public final A00:LX/0XS;

.field public final A01:LX/0XO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/0XS;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0XS;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0XO;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0XO;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/0Tq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/0cf;->A00:LX/0XS;

    .line 14
    .line 15
    iput-object v0, p0, LX/0cf;->A01:LX/0XO;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/util/Map;II)LX/0Ts;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Ts;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/0Ts;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A03(Landroid/content/Context;Ljava/util/Map;II)LX/0Ts;
    .locals 15

    .line 0
    const/4 v4, 0x1

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    if-lt v1, v4, :cond_12

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    if-le v1, v0, :cond_12

    .line 8
    .line 9
    iget-object v6, p0, LX/0cf;->A01:LX/0XO;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-boolean v0, v6, LX/0XO;->A01:Z

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v10, v6}, LX/0XO;->A00(Landroid/content/Context;LX/0XO;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v4, v6, LX/0XO;->A01:Z

    .line 23
    .line 24
    :cond_0
    iget-object v12, v6, LX/0XO;->A00:LX/0XP;

    .line 25
    .line 26
    if-eqz v12, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12}, LX/0XP;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v5, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-object v3, v6, LX/0XO;->A00:LX/0XP;

    .line 35
    .line 36
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "ig_crash_log_session"

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v6, v0}, LX/0XO;->A01(Landroid/content/Context;LX/0XO;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v12, v6, LX/0XO;->A00:LX/0XP;

    .line 67
    .line 68
    :cond_2
    const-wide/16 v13, -0x1

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    const-string v1, "number_of_crashes"

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    :cond_3
    iget-object v11, p0, LX/0cf;->A00:LX/0XS;

    .line 97
    .line 98
    new-instance v9, LX/0XV;

    .line 99
    .line 100
    invoke-direct/range {v9 .. v14}, LX/0XV;-><init>(Landroid/content/Context;LX/0XS;LX/0XP;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 104
    .line 105
    .line 106
    const-wide v0, 0x8100430000008aL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0cz;->A05(LX/0cy;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    :cond_4
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eq v8, v0, :cond_12

    .line 126
    .line 127
    new-instance v0, LX/0XU;

    .line 128
    .line 129
    invoke-direct {v0, v10, v11, v12}, LX/0XU;-><init>(Landroid/content/Context;LX/0XS;LX/0XP;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/02Q;->A00:LX/02Q;

    .line 143
    .line 144
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    if-ne v8, v0, :cond_6

    .line 154
    .line 155
    const-string v8, "current"

    .line 156
    .line 157
    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    sget-object v6, LX/0XW;->A00:[Ljava/lang/String;

    .line 170
    .line 171
    :goto_1
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "/[0-9]+/clips/*.+"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "/databases/clips_[0-9]+.+"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "/shared_prefs/[0-9]+_ig_clips_drafts\\.xml"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v3, v2, v0}, [Ljava/util/regex/Pattern;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_5
    :goto_2
    invoke-virtual {p0, v10, v6, v3}, LX/0Tq;->A06(Landroid/content/Context;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 266
    .line 267
    .line 268
    :cond_6
    new-instance v1, LX/0Ts;

    .line 269
    .line 270
    invoke-direct {v1, v4, v4}, LX/0Ts;-><init>(ZZ)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_7
    new-array v3, v5, [Ljava/util/regex/Pattern;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    new-array v6, v5, [Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_9
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 285
    .line 286
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Landroid/net/Uri$Builder;

    .line 301
    .line 302
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v0, "https"

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "i.instagram.com"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "api/v1/instacrash/resolver"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-string v1, "3419628305025917"

    .line 324
    .line 325
    const-string v0, "app_id"

    .line 326
    .line 327
    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 328
    .line 329
    .line 330
    :try_start_0
    invoke-static {v10}, LX/0en;->A03(Landroid/content/Context;)LX/0en;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, LX/0en;->A1H:LX/0do;

    .line 335
    .line 336
    iget-object v0, v0, LX/0do;->A00:LX/0ZU;

    .line 337
    .line 338
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    const-string v1, "is_test"

    .line 351
    .line 352
    const-string v0, "1"

    .line 353
    .line 354
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 355
    .line 356
    .line 357
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v0, Ljava/net/URL;

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 375
    .line 376
    :try_start_1
    invoke-static {v10}, LX/0jH;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "User-Agent"

    .line 381
    .line 382
    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "GET"

    .line 386
    .line 387
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x530f5218

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v0}, LX/0oq;->A02(Ljava/net/URLConnection;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v0, 0xc8

    .line 404
    .line 405
    if-lt v1, v0, :cond_c

    .line 406
    .line 407
    const/16 v0, 0x12c

    .line 408
    .line 409
    if-ge v1, v0, :cond_c

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const v0, 0x3ee89bf9

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v0}, LX/0oq;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v0, Ljava/io/InputStreamReader;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Ljava/io/BufferedReader;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 431
    .line 432
    .line 433
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    :cond_b
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 451
    .line 452
    .line 453
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :catchall_0
    move-exception v0

    .line 458
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 459
    .line 460
    .line 461
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 462
    :catch_0
    move-exception v2

    .line 463
    goto :goto_4

    .line 464
    :catch_1
    move-exception v2

    .line 465
    move-object v6, v3

    .line 466
    :goto_4
    :try_start_6
    const-string v1, "InstacrashMitigationRetriever"

    .line 467
    .line 468
    const-string v0, "Error retrieving mitigation"

    .line 469
    .line 470
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    if-eqz v6, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 474
    .line 475
    :cond_c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 476
    .line 477
    .line 478
    :cond_d
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 479
    .line 480
    .line 481
    move-object v2, v3

    .line 482
    :goto_5
    :try_start_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 493
    .line 494
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "mitigation"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const/4 v0, 0x2

    .line 504
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    array-length v2, v6

    .line 509
    const/4 v1, 0x0

    .line 510
    :goto_6
    if-ge v1, v2, :cond_10

    .line 511
    .line 512
    aget-object v8, v6, v1

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    rsub-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    if-eqz v0, :cond_f

    .line 521
    .line 522
    const-string v0, "no-op"

    .line 523
    .line 524
    :goto_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_4

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_f
    const-string v0, "clear_minus_credentials"

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_10
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 538
    .line 539
    goto/16 :goto_0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 540
    .line 541
    :catch_2
    move-exception v2

    .line 542
    const-string v1, "InstacrashMitigationRetriever"

    .line 543
    .line 544
    const-string v0, "Error parsing json"

    .line 545
    .line 546
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :catchall_2
    move-exception v0

    .line 554
    goto :goto_9

    .line 555
    :catchall_3
    move-exception v0

    .line 556
    if-eqz v6, :cond_11

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 559
    .line 560
    .line 561
    :cond_11
    :goto_9
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_12
    const/4 v0, 0x0

    .line 566
    new-instance v1, LX/0Ts;

    .line 567
    .line 568
    invoke-direct {v1, v4, v0}, LX/0Ts;-><init>(ZZ)V

    .line 569
    .line 570
    .line 571
    return-object v1
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "Instagram Instacrash Remedy"

    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/0Tr;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0cf;->A01:LX/0XO;

    .line 1
    .line 2
    iget-boolean v1, v5, LX/0XO;->A01:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v5}, LX/0XO;->A00(Landroid/content/Context;LX/0XO;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v5, LX/0XO;->A01:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v0, v5, LX/0XO;->A00:LX/0XP;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, LX/0cf;->A00:LX/0XS;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v5}, LX/0XO;->A00(Landroid/content/Context;LX/0XO;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v5, LX/0XO;->A01:Z

    .line 26
    .line 27
    :cond_1
    iget-object v3, v5, LX/0XO;->A00:LX/0XP;

    .line 28
    .line 29
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const-string v0, "current"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    new-instance v0, LX/0XT;

    .line 47
    .line 48
    invoke-direct {v0, p1, v4, v3, v1}, LX/0XT;-><init>(Landroid/content/Context;LX/0XS;LX/0XP;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v5, LX/0XO;->A00:LX/0XP;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "ig_crash_log_session"

    .line 63
    .line 64
    new-instance v0, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
