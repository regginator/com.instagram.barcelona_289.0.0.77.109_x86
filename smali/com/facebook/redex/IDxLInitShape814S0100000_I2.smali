.class public Lcom/facebook/redex/IDxLInitShape814S0100000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLInitShape814S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLInitShape814S0100000_I2;->A00:Ljava/lang/Object;

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
.method public final BMS()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQ6(LX/0O8;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLInitShape814S0100000_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BreakpadManager.start"

    .line 5
    .line 6
    const v0, 0x4844cf03

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p1, LX/0O8;->A0V:LX/0Q5;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/redex/IDxLInitShape814S0100000_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/app/Application;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    const v0, 0x177000

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v2, v0, v4}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/0MK;->A4A:LX/0OC;

    .line 33
    .line 34
    iget-object v1, v0, LX/0ME;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v4, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v1, "lacrima"

    .line 52
    .line 53
    const-string v0, "Breakpad was not active when NativeAslConfig.libInit called."

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string v1, "AppStateLoggerNative.initializeNativeCrashReporting"

    .line 59
    .line 60
    const v0, 0x6b79ce6e

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v8, LX/0Oh;

    .line 71
    .line 72
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 73
    :try_start_2
    iget-object v2, v0, LX/0Ps;->A04:Ljava/io/File;

    .line 74
    .line 75
    const-string v0, "Did you call SessionManager.init()?"

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-boolean v0, LX/0Oh;->A00:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-boolean v3, LX/0Oh;->A01:Z

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, LX/0O8;->A04()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v3, 0x0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    const/4 v7, 0x1

    .line 97
    :cond_3
    const/4 v6, 0x0

    .line 98
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    const-string v1, "native_state.txt"

    .line 103
    .line 104
    new-instance v0, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v1, "anr_state.txt"

    .line 114
    .line 115
    new-instance v0, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v1, "dump_state.txt"

    .line 125
    .line 126
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v0, "appstatelogger2"

    .line 136
    .line 137
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    const-string v1, "registerWithNativeCrashHandler"

    .line 141
    .line 142
    const v0, -0x391ef726

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 146
    .line 147
    .line 148
    :try_start_3
    invoke-static {v5, v4, v2, v6}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 149
    .line 150
    .line 151
    :try_start_4
    const v0, -0x2c19d419

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 155
    .line 156
    .line 157
    const-string v1, "registerStreamWithBreakpad"

    .line 158
    .line 159
    const v0, 0x376df201

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 163
    .line 164
    .line 165
    :try_start_5
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerStreamWithBreakpad()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 166
    .line 167
    .line 168
    :try_start_6
    const v0, 0x583d19fe

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 172
    .line 173
    .line 174
    const-string v1, "registerOomHandler"

    .line 175
    .line 176
    const v0, 0x78eddca5

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 180
    .line 181
    .line 182
    :try_start_7
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerOomHandler()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 183
    .line 184
    .line 185
    :try_start_8
    const v0, -0x2aa554af

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    const-string v1, "registerSelfSigkill"

    .line 194
    .line 195
    const v0, 0x33470ce2

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 199
    .line 200
    .line 201
    :try_start_9
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerSelfSigkillHandlers()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sput v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I

    .line 206
    .line 207
    invoke-static {}, LX/0IG;->A01()LX/0IG;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    new-instance v0, LX/0NG;

    .line 214
    .line 215
    invoke-direct {v0}, LX/0NG;-><init>()V

    .line 216
    .line 217
    .line 218
    sput-object v0, LX/0IG;->A04:Ljava/lang/Runnable;

    .line 219
    .line 220
    const-class v1, LX/0Ki;

    .line 221
    .line 222
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 223
    :try_start_a
    sput-object v0, LX/0Ki;->A00:Ljava/lang/Runnable;

    .line 224
    .line 225
    monitor-exit v1

    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v1

    .line 229
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 230
    :goto_2
    :try_start_b
    new-instance v1, LX/0YG;

    .line 231
    .line 232
    invoke-direct {v1}, LX/0YG;-><init>()V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x64

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0IG;->A03(LX/0II;I)V

    .line 238
    .line 239
    .line 240
    :cond_4
    sget-object v0, LX/0M8;->A04:LX/0Za;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    sget-object v2, LX/0MK;->A8R:LX/0OC;

    .line 245
    .line 246
    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 247
    .line 248
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 249
    :try_start_c
    sget v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 250
    .line 251
    :try_start_d
    monitor-exit v1

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v0, LX/0ZX;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, LX/0ZX;-><init>(LX/0ME;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0Nn;->A00(LX/0Nk;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    monitor-exit v1

    .line 267
    :goto_3
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 268
    :catchall_2
    move-exception v1

    .line 269
    const v0, 0xd2283dd

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    :goto_4
    :try_start_e
    const v0, -0x7c26f64b

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 277
    .line 278
    .line 279
    :cond_6
    const-class v2, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 280
    .line 281
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 282
    :try_start_f
    invoke-static {v3, v3}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    sput-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 287
    .line 288
    monitor-exit v2

    .line 289
    goto :goto_7

    .line 290
    :catchall_3
    move-exception v1

    .line 291
    monitor-exit v2

    .line 292
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 293
    :catchall_4
    move-exception v1

    .line 294
    const v0, -0x65824819

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :catchall_5
    move-exception v1

    .line 299
    const v0, 0x24cff9a1

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catchall_6
    move-exception v1

    .line 304
    const v0, -0x2177bcf7

    .line 305
    .line 306
    .line 307
    :goto_5
    :try_start_10
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 308
    .line 309
    .line 310
    :goto_6
    throw v1

    .line 311
    :cond_7
    :goto_7
    monitor-exit v8

    .line 312
    const v0, 0x5c8d9217

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_8
    const v0, -0x34dcd9c8    # -1.0692152E7f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 317
    .line 318
    .line 319
    :goto_9
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catchall_7
    move-exception v0

    .line 324
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 325
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 326
    :catchall_8
    move-exception v1

    .line 327
    const v0, -0x3eedd0f0

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :catchall_9
    move-exception v1

    .line 332
    const v0, -0x42757b0e

    .line 333
    .line 334
    .line 335
    :goto_a
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 336
    .line 337
    .line 338
    throw v1
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
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method
