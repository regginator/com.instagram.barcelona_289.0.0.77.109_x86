.class public final Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->isOverrideDeadlineExpired()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, LX/JMI;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/JMI;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/JMI;->A00()LX/JNX;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "AppModules::ScheduledInstallRequestTimestamp"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/JNX;->A00(Ljava/lang/String;)LX/Jl5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/Jl5;->A0A()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p0}, LX/0oH;->A00(Ljava/lang/String;Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v4}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_c

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/JQx;

    .line 86
    .line 87
    invoke-direct {v0, p0, v4}, LX/JQx;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LX/JQx;->A01()LX/JHe;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, v2, LX/JHe;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    iget-boolean v0, v2, LX/JHe;->A06:Z

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    iget-boolean v0, v2, LX/JHe;->A05:Z

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    :try_start_0
    const-string v10, "com.facebook.appmanager"

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v4, v10, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 121
    .line 122
    if-eqz v5, :cond_c

    .line 123
    .line 124
    array-length v4, v5

    .line 125
    if-eqz v4, :cond_c

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_1
    aget-object v1, v5, v2

    .line 129
    .line 130
    sget-object v11, LX/35A;->A01:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-boolean v0, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    const-string v1, "OxygenSessionStateThread"

    .line 145
    .line 146
    new-instance v0, Landroid/os/HandlerThread;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/40D;

    .line 165
    .line 166
    invoke-direct {v0}, LX/40D;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, LX/3Ge;

    .line 170
    .line 171
    invoke-direct {v5, v0}, LX/3Ge;-><init>(LX/4nl;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v1, Landroid/os/Handler;

    .line 179
    .line 180
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    new-instance v0, LX/0xa;

    .line 185
    .line 186
    invoke-direct {v0, v8, p0, v1}, LX/0xa;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;)V

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    new-instance v0, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "module_names"

    .line 204
    .line 205
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "deferred"

    .line 209
    .line 210
    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    const-string v6, "install"

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {v2, v11, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    const/16 v0, 0x40

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    if-ge v2, v4, :cond_c

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :goto_2
    :try_start_1
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    array-length v0, v1

    .line 254
    if-ne v0, v9, :cond_8

    .line 255
    .line 256
    aget-object v1, v1, v3

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    sget-object v0, LX/35P;->A01:Landroid/content/pm/Signature;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    sget-object v0, LX/35P;->A00:Landroid/content/pm/Signature;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    sget-object v0, LX/35P;->A02:Landroid/content/pm/Signature;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    const-string v1, "Provider package signature does not match"

    .line 285
    .line 286
    new-instance v0, Ljava/lang/SecurityException;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_4
    sget-object v3, LX/35A;->A00:Landroid/net/Uri;

    .line 293
    .line 294
    const v2, 0x43b1eb6d

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v3, :cond_5

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_3
    invoke-static {v0, v2, v1}, LX/0U8;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    const/4 v0, 0x0

    .line 316
    goto :goto_3

    .line 317
    :goto_4
    :try_start_2
    invoke-virtual {v0, v6, v4, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const-string v0, "exception"

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_6

    .line 334
    .line 335
    invoke-static {}, LX/3Y8;->A00()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-wide/16 v0, -0x1

    .line 340
    .line 341
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    return v0

    .line 346
    :cond_6
    invoke-virtual {v5, v0}, LX/3Ge;->A00(Landroid/os/Bundle;)LX/3WC;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, LX/3WC;->A01()Ljava/lang/Throwable;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    throw v1

    .line 355
    :catchall_0
    move-exception v1

    .line 356
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_7
    const-string v0, "Failed to acquire modules provider."

    .line 361
    .line 362
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :catch_0
    :cond_8
    const-string v0, "Missing provider package signature"

    .line 368
    .line 369
    new-instance v1, Ljava/lang/SecurityException;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "Invalid provider package name %s"

    .line 380
    .line 381
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v0, Ljava/lang/SecurityException;

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_a
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "Failed resolving provider info (%s)"

    .line 396
    .line 397
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v0, Ljava/lang/SecurityException;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_b
    const-string v1, "PackageManager not available for client verification"

    .line 408
    .line 409
    new-instance v0, Ljava/lang/SecurityException;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :catch_1
    :cond_c
    return v3
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
    .line 433
    .line 434
    .line 435
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
