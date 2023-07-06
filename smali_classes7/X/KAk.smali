.class public final LX/KAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knq;


# static fields
.field public static A01:LX/KAk;


# instance fields
.field public final A00:LX/Knq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KAk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KAk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KAk;->A01:LX/KAk;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v0, LX/JWG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JWG;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/KAm;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/KAm;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    instance-of v0, v1, Ljava/io/Serializable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/KAl;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/KAl;-><init>(LX/Knq;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/KAk;->A00:LX/Knq;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, LX/KAj;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/KAj;-><init>(LX/Knq;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public static A00()Z
    .locals 11

    .line 0
    sget-object v0, LX/KAk;->A01:LX/KAk;

    .line 1
    .line 2
    iget-object v0, v0, LX/KAk;->A00:LX/Knq;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Knq;->DCX()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/JWG;->A00:LX/JiG;

    .line 8
    .line 9
    iget-boolean v0, v5, LX/JiG;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v5, LX/JiG;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "flagName must not be null"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    sget-object v0, LX/JiG;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v0, v5, LX/JiG;->A04:I

    .line 35
    .line 36
    if-ge v0, v6, :cond_12

    .line 37
    .line 38
    monitor-enter v5

    .line 39
    :try_start_0
    iget v0, v5, LX/JiG;->A04:I

    .line 40
    .line 41
    if-ge v0, v6, :cond_6

    .line 42
    .line 43
    sget-object v8, LX/JiG;->A09:LX/IxT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    .line 45
    invoke-static {v8}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :try_start_1
    const-string v0, "Must call PhenotypeFlag.init() first"

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v7, v5, LX/JiG;->A00:LX/J78;

    .line 54
    .line 55
    check-cast v8, LX/IZG;

    .line 56
    .line 57
    iget-object v2, v8, LX/IZG;->A00:Landroid/content/Context;

    .line 58
    .line 59
    const-class v3, LX/KAe;

    .line 60
    .line 61
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 62
    :try_start_2
    sget-object v1, LX/KAe;->A02:LX/KAe;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/Itn;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v1, LX/KAe;

    .line 75
    .line 76
    invoke-direct {v1, v2}, LX/KAe;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sput-object v1, LX/KAe;->A02:LX/KAe;

    .line 80
    .line 81
    :cond_1
    monitor-exit v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v1, LX/KAe;

    .line 84
    .line 85
    invoke-direct {v1}, LX/KAe;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v3

    .line 91
    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    :cond_3
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :goto_1
    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/KAe;->DCZ(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v0, LX/JWH;->A0B:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    const-string v0, "PhenotypeFlag"

    .line 123
    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v5}, LX/JiG;->A00(LX/JiG;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    iget-object v0, v5, LX/JiG;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    :goto_3
    iget-object v1, v8, LX/IZG;->A01:LX/Knq;

    .line 140
    .line 141
    invoke-interface {v1}, LX/Knq;->DCX()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/KJb;

    .line 146
    .line 147
    instance-of v1, v2, LX/IZH;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    check-cast v2, LX/IZH;

    .line 152
    .line 153
    iget-object v4, v2, LX/IZH;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LX/J77;

    .line 156
    .line 157
    iget-object v0, v7, LX/J78;->A00:Landroid/net/Uri;

    .line 158
    .line 159
    const-string v3, ""

    .line 160
    .line 161
    iget-object v2, v5, LX/JiG;->A02:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v4, LX/J77;->A00:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/Hve;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v0}, LX/4uR;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v5, v0}, LX/JiG;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_5
    :goto_4
    iput-object v0, v5, LX/JiG;->A05:Ljava/lang/Object;

    .line 196
    .line 197
    iput v6, v5, LX/JiG;->A04:I

    .line 198
    .line 199
    :cond_6
    monitor-exit v5

    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_7
    iget-object v0, v5, LX/JiG;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-object v9, v7, LX/J78;->A00:Landroid/net/Uri;

    .line 206
    .line 207
    if-eqz v9, :cond_10

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v10, "com.google.android.gms.phenotype"

    .line 214
    .line 215
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x0

    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    const-string v2, "PhenotypeClientHelper"

    .line 223
    .line 224
    invoke-static {v3}, LX/4uR;->A09(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/lit8 v0, v0, 0x5b

    .line 229
    .line 230
    invoke-static {v0}, LX/4uS;->A0t(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    sget-object v0, LX/J3o;->A01:LX/KJb;

    .line 248
    .line 249
    instance-of v0, v0, LX/IZH;

    .line 250
    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    sget-object v4, LX/J3o;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 256
    :try_start_4
    sget-object v0, LX/J3o;->A01:LX/KJb;

    .line 257
    .line 258
    instance-of v0, v0, LX/IZH;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    sget-object v1, LX/J3o;->A01:LX/KJb;

    .line 263
    .line 264
    instance-of v0, v1, LX/IZH;

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    check-cast v1, LX/IZH;

    .line 269
    .line 270
    iget-object v0, v1, LX/IZH;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    monitor-exit v4

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const/16 v0, 0x11a

    .line 279
    .line 280
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v10, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 316
    :try_start_5
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    :try_start_6
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 321
    .line 322
    and-int/lit16 v0, v0, 0x81

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    :catch_0
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v0, LX/IZH;

    .line 332
    .line 333
    invoke-direct {v0, v1}, LX/IZH;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, LX/J3o;->A01:LX/KJb;

    .line 337
    .line 338
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 339
    :cond_d
    :try_start_7
    sget-object v1, LX/J3o;->A01:LX/KJb;

    .line 340
    .line 341
    instance-of v0, v1, LX/IZH;

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    check-cast v1, LX/IZH;

    .line 346
    .line 347
    iget-object v0, v1, LX/IZH;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    :goto_5
    if-eqz v0, :cond_4

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-class v3, LX/KAf;

    .line 360
    .line 361
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 362
    :try_start_8
    sget-object v2, LX/KAf;->A06:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/KAf;

    .line 369
    .line 370
    if-nez v1, :cond_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 371
    .line 372
    :try_start_9
    new-instance v0, LX/KAf;

    .line 373
    .line 374
    invoke-direct {v0, v4, v9}, LX/KAf;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 375
    .line 376
    .line 377
    :try_start_a
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 378
    .line 379
    .line 380
    :catch_1
    move-object v1, v0

    .line 381
    :catch_2
    :cond_e
    :try_start_b
    monitor-exit v3

    .line 382
    if-eqz v1, :cond_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 383
    .line 384
    :try_start_c
    invoke-static {v5}, LX/JiG;->A00(LX/JiG;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v1, v0}, LX/Kno;->DCZ(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_4

    .line 393
    .line 394
    invoke-virtual {v5, v0}, LX/JiG;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_4

    .line 399
    .line 400
    goto/16 :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 401
    .line 402
    :cond_f
    :try_start_d
    const/16 v0, 0xea

    .line 403
    .line 404
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    :try_start_e
    monitor-exit v4

    .line 415
    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 416
    :catchall_2
    :try_start_f
    move-exception v0

    .line 417
    monitor-exit v3

    .line 418
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 419
    :cond_10
    :try_start_10
    const-string v0, "startsWith"

    .line 420
    .line 421
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_6

    .line 426
    :cond_11
    const/16 v0, 0xea

    .line 427
    .line 428
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_6
    throw v0

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 439
    throw v0

    .line 440
    :cond_12
    :goto_7
    iget-object v0, v5, LX/JiG;->A05:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    return v0
    .line 447
.end method


# virtual methods
.method public final synthetic DCX()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAk;->A00:LX/Knq;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Knq;->DCX()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
