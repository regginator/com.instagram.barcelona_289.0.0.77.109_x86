.class public final LX/GKV;
.super Ljava/lang/Object;
.source ""


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

.method public static declared-synchronized A00(Landroid/content/Context;LX/G0J;Lcom/facebook/msys/mci/ProxyProvider;LX/Fvh;LX/G16;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v6, LX/GKV;

    .line 2
    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    const-class v1, Lcom/facebook/msys/mci/Proxies;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 7
    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/Proxies;->sConfigured:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/facebook/msys/mci/Proxies;->sConfigured:Z

    .line 13
    .line 14
    invoke-static {p2}, Lcom/facebook/msys/mci/Proxies;->configureInternal(Lcom/facebook/msys/mci/ProxyProvider;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    monitor-exit v1

    .line 18
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 19
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :catchall_0
    :try_start_4
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const/4 v1, 0x5

    .line 30
    :try_start_5
    const-string v0, "Proxies already configured: "

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Log;->log(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-class v2, Lcom/facebook/msys/mci/AuthDataStorage;

    .line 40
    .line 41
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 42
    :try_start_6
    const-string v1, "AuthDataStorage.initialize"

    .line 43
    .line 44
    const v0, 0x5c2bbe81

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 48
    .line 49
    .line 50
    :try_start_7
    sget-boolean v0, Lcom/facebook/msys/mci/AuthDataStorage;->sInitialized:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v0, -0x48b9a9b

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "msys-auth-data"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/facebook/msys/mci/AuthDataStorage;->sSharedPreferences:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    new-instance v0, LX/6EZ;

    .line 68
    .line 69
    invoke-direct {v0}, LX/6EZ;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/facebook/msys/mci/AuthDataStorage;->sObjectSerializer:LX/6EZ;

    .line 73
    .line 74
    invoke-static {}, Lcom/facebook/msys/mci/AuthDataStorage;->nativeInitialize()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    sput-boolean v0, Lcom/facebook/msys/mci/AuthDataStorage;->sInitialized:Z

    .line 79
    .line 80
    const v0, -0x65ed3ba3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 81
    .line 82
    .line 83
    :goto_1
    :try_start_8
    invoke-static {v0}, LX/0ov;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 84
    .line 85
    .line 86
    :try_start_9
    monitor-exit v2

    .line 87
    invoke-static {p5, v3}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-class v2, Lcom/facebook/msys/mci/FileManager;

    .line 102
    .line 103
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 104
    :try_start_a
    const-string v1, "FileManager.initialize"

    .line 105
    .line 106
    const v0, -0x6000c6d5

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 110
    .line 111
    .line 112
    :try_start_b
    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const v0, 0x7940d052

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sput-object v5, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    .line 121
    .line 122
    sput-object v3, Lcom/facebook/msys/mci/FileManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 123
    .line 124
    invoke-static {}, Lcom/facebook/msys/mci/FileManager;->nativeInitialize()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    sput-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    .line 129
    .line 130
    const v0, -0x19422145
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 131
    .line 132
    .line 133
    :goto_2
    :try_start_c
    invoke-static {v0}, LX/0ov;->A00(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 134
    .line 135
    .line 136
    :try_start_d
    monitor-exit v2

    .line 137
    const-class v3, Lcom/facebook/msys/mci/Log;

    .line 138
    .line 139
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 140
    :try_start_e
    const-string v1, "registerLogger"

    .line 141
    .line 142
    const v0, -0x5084711e

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 146
    .line 147
    .line 148
    :try_start_f
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const v0, 0x69e964b2

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const-wide/16 v1, 0x337

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {v1, v2, v0, v4}, Lcom/facebook/msys/mci/Log;->registerLoggerNative(JIZ)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/0LJ;->A01:LX/0JK;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0JK;->getMinimumLoggingLevel()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->setLogLevel(I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LX/Gln;

    .line 172
    .line 173
    invoke-direct {v2}, LX/Gln;-><init>()V

    .line 174
    .line 175
    .line 176
    const-class v1, LX/0LJ;

    .line 177
    .line 178
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 179
    :try_start_10
    sget-object v0, LX/0LJ;->A00:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 182
    .line 183
    .line 184
    :try_start_11
    monitor-exit v1

    .line 185
    const/4 v0, 0x1

    .line 186
    sput-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    .line 187
    .line 188
    const v0, -0x14303b1f
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 189
    .line 190
    .line 191
    :goto_3
    :try_start_12
    invoke-static {v0}, LX/0ov;->A00(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 192
    .line 193
    .line 194
    :try_start_13
    monitor-exit v3

    .line 195
    if-eqz p4, :cond_5

    .line 196
    .line 197
    const-class v2, Lcom/facebook/msys/mci/Connectivity;

    .line 198
    .line 199
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 200
    :try_start_14
    const-string v1, "Connectivity.initialize"

    .line 201
    .line 202
    const v0, -0x602ccce3

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 206
    .line 207
    .line 208
    :try_start_15
    sget-boolean v0, Lcom/facebook/msys/mci/Connectivity;->sInitialized:Z

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    const v0, -0x13a48bd0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    sput-object p4, Lcom/facebook/msys/mci/Connectivity;->sConnectivityHandler:LX/G16;

    .line 217
    .line 218
    invoke-static {}, Lcom/facebook/msys/mci/Connectivity;->nativeInitialize()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    sput-boolean v0, Lcom/facebook/msys/mci/Connectivity;->sInitialized:Z

    .line 223
    .line 224
    const v0, -0x6b783330
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 225
    .line 226
    .line 227
    :goto_4
    :try_start_16
    invoke-static {v0}, LX/0ov;->A00(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 228
    .line 229
    .line 230
    :try_start_17
    monitor-exit v2

    .line 231
    goto :goto_5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 232
    :catchall_1
    move-exception v1

    .line 233
    const v0, 0x29dddd68

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_5
    :goto_5
    if-eqz p1, :cond_7

    .line 238
    .line 239
    :try_start_18
    const-class v2, Lcom/facebook/msys/mci/Localization;

    .line 240
    .line 241
    monitor-enter v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 242
    :try_start_19
    const-string v1, "Localization.initialize"

    .line 243
    .line 244
    const v0, -0x586c3d83

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 248
    .line 249
    .line 250
    :try_start_1a
    sget-object v0, Lcom/facebook/msys/mci/Localization;->sLocalizedStringProvider:LX/G0J;

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    sget-object v0, Lcom/facebook/msys/mci/Localization;->sLocalizedStringResolver:LX/Fvh;

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    invoke-static {}, Lcom/facebook/msys/mci/Localization;->nativeInitialize()V

    .line 259
    .line 260
    .line 261
    sput-object p1, Lcom/facebook/msys/mci/Localization;->sLocalizedStringProvider:LX/G0J;

    .line 262
    .line 263
    sput-object p3, Lcom/facebook/msys/mci/Localization;->sLocalizedStringResolver:LX/Fvh;

    .line 264
    .line 265
    const v0, -0x240c3063

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_6
    const v0, 0x5aa3d638
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 270
    .line 271
    .line 272
    :goto_6
    :try_start_1b
    invoke-static {v0}, LX/0ov;->A00(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 273
    .line 274
    .line 275
    :try_start_1c
    monitor-exit v2

    .line 276
    goto :goto_7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 277
    :catchall_2
    move-exception v1

    .line 278
    const v0, -0x13750600

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_7
    :goto_7
    monitor-exit v6

    .line 283
    return-void

    .line 284
    :catchall_3
    :try_start_1d
    move-exception v0

    .line 285
    monitor-exit v1

    .line 286
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 287
    :catchall_4
    move-exception v1

    .line 288
    const v0, 0x3abe0b4c

    .line 289
    .line 290
    .line 291
    :try_start_1e
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 292
    .line 293
    .line 294
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 295
    :catchall_5
    :try_start_1f
    move-exception v0

    .line 296
    monitor-exit v3

    .line 297
    goto :goto_9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 298
    :catchall_6
    move-exception v1

    .line 299
    const v0, -0xbd632ab

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :catchall_7
    move-exception v1

    .line 304
    const v0, -0x3c9c917e

    .line 305
    .line 306
    .line 307
    :goto_8
    :try_start_20
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 308
    .line 309
    .line 310
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 311
    :catchall_8
    :try_start_21
    move-exception v0

    .line 312
    monitor-exit v2

    .line 313
    :goto_9
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 314
    :catchall_9
    move-exception v0

    .line 315
    monitor-exit v6

    .line 316
    throw v0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method
