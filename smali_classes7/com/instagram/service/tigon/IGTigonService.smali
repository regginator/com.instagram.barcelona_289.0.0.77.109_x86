.class public final Lcom/instagram/service/tigon/IGTigonService;
.super Lcom/facebook/tigon/TigonXplatService;
.source ""


# static fields
.field public static sTigonService:Lcom/instagram/service/tigon/IGTigonService;


# instance fields
.field public mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "igtigon-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;LX/0if;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/service/tigon/IGTigonConfig;

    .line 1
    .line 2
    invoke-direct {v2, p2}, Lcom/instagram/service/tigon/IGTigonConfig;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Hvf;->A0c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "3419628305025917"

    .line 10
    .line 11
    invoke-static {p1, v2, v1, v0}, Lcom/instagram/service/tigon/IGTigonService;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v0, v0}, Lcom/facebook/tigon/TigonXplatService;-><init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/KjQ;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/instagram/service/tigon/IGTigonService;->mTigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/facebook/tigon/TigonXplatService;->enableAuthHeadersCallback(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/K29;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/K29;-><init>(Lcom/instagram/service/tigon/IGTigonService;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A08:LX/0Tx;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sput-object v2, Lcom/facebook/perf/background/BackgroundStartupDetector;->A08:LX/0Tx;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0E:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v2, v0}, LX/0Tx;->C3Y(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "Only one listener is supported at this time."

    .line 49
    .line 50
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method public static declared-synchronized getTigonService(LX/0if;)Lcom/instagram/service/tigon/IGTigonService;
    .locals 18

    .line 0
    const-class v8, Lcom/instagram/service/tigon/IGTigonService;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v1, Lcom/instagram/service/tigon/IGTigonService;->sTigonService:Lcom/instagram/service/tigon/IGTigonService;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, LX/0dO;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x810675000e0e43L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/35H;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0en;->A0X()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0en;->A0W()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v9, LX/0jE;->A00:Landroid/content/Context;

    .line 55
    .line 56
    const-wide v0, 0x8101fc009b040bL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static {v9, v10}, LX/Fjv;->A00(Landroid/content/Context;LX/LaO;)Lcom/facebook/msys/mci/ProxyProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    move-object v12, v10

    .line 74
    move-object v13, v10

    .line 75
    move-object v14, v10

    .line 76
    invoke-static/range {v9 .. v14}, LX/GKV;->A00(Landroid/content/Context;LX/G0J;Lcom/facebook/msys/mci/ProxyProvider;LX/Fvh;LX/G16;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-wide v0, 0x8301fc000f0045L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, v0, v1}, LX/Hvc;->A0u(LX/0TD;LX/0if;J)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;

    .line 89
    .line 90
    invoke-direct {v4}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;-><init>()V

    .line 91
    .line 92
    .line 93
    const-wide v0, 0x8201fc003f04f5L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicIdleTimeoutMs:I

    .line 103
    .line 104
    const-wide v0, 0x8201fc000404e4L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialRttMs:I

    .line 114
    .line 115
    const-wide v0, 0x8201fc000604e5L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxData:J

    .line 125
    .line 126
    const-wide v0, 0x8201fc000704e6L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicInitialMaxStreamDataBidiLocal:J

    .line 136
    .line 137
    const-wide v0, 0x8201fc000d04e8L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAckThreshold:J

    .line 147
    .line 148
    const-wide v0, 0x8201fc00b40506L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReceiveTimestampsPerAck:I

    .line 158
    .line 159
    const-wide v0, 0x8201fc003204edL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicMaxReadsPerEvent:I

    .line 169
    .line 170
    const-wide v0, 0x8201fc003d04f4L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxConnectionWindow:I

    .line 180
    .line 181
    const-wide v0, 0x8201fc003c04f3L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicFlowControlAutoTuningMaxStreamWindow:I

    .line 191
    .line 192
    const-wide v0, 0x8201fc004004f6L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicKeepAliveTimeoutMs:I

    .line 202
    .line 203
    const-wide v0, 0x8201fc004504f8L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHandshakeTimeoutMs:I

    .line 213
    .line 214
    const-wide v0, 0x8201fc003304eeL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->udpReceiveBufferSize:I

    .line 224
    .line 225
    const-wide v0, 0x8101fc003e03f2L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->highPriorityCacheLookup:Z

    .line 235
    .line 236
    const-wide v0, 0x8201fc001004e9L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 246
    .line 247
    const-wide v0, 0x8201fc001904eaL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpProbeDelayMs:I

    .line 257
    .line 258
    const-wide v0, 0x8201fc002c04ecL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpMaxReadsPerEvent:I

    .line 268
    .line 269
    const-wide v0, 0x8201fc003404efL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2ConnectionFlowControlWindow:I

    .line 279
    .line 280
    const-wide v0, 0x8201fc003504f0L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2StreamFlowControlWindow:I

    .line 290
    .line 291
    const-wide v0, 0x8201fc003604f1L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxRequestsPerConnection:I

    .line 301
    .line 302
    const-wide v0, 0x8101fc002803eeL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput-boolean v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->forceHttp2:Z

    .line 312
    .line 313
    const-wide v0, 0x8201fc001a04ebL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->receiveBatchSize:I

    .line 323
    .line 324
    const-wide v0, 0x8201fc003704f2L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpEstablishTimeoutMs:I

    .line 334
    .line 335
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const v1, 0x3f629115

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v7, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setCacheDirectory(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v5}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setPreconnectHosts(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    const-wide v0, 0x8101fc003a03f0L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput-boolean v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useSelectiveRetry:Z

    .line 367
    .line 368
    const-wide v0, 0x8301fc00470046L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v4, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setFailureReasonsToRetry(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-wide v0, 0x81067500130e47L

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput-boolean v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->extendedUploadCallbacksEnabled:Z

    .line 390
    .line 391
    const-wide v0, 0x8201fc006404fbL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpReadTimeoutMs:I

    .line 401
    .line 402
    const-wide v0, 0x8201fc007f04feL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpWriteTimeoutMs:I

    .line 412
    .line 413
    const-wide v0, 0x8201fc004404f7L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2MaxConnectionsPerHost:I

    .line 423
    .line 424
    const-wide v0, 0x8201fc006c04fcL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->http2PingIntervalMs:I

    .line 434
    .line 435
    const-wide v0, 0x8101fc006b03faL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iput-boolean v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->executeMissedTimers:Z

    .line 445
    .line 446
    const-wide v0, 0x8201fc008504ffL

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->transactionReceiveTimeoutMs:I

    .line 456
    .line 457
    const-wide v0, 0x8201fc00930501L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->tcpHappyEyeballsConnectionDelayMs:I

    .line 467
    .line 468
    const-wide v0, 0x8201fc00940502L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v3, v2, v0, v1}, LX/8fA;->A04(LX/0TD;LX/0if;J)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    iput v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicHappyEyeballsDelayMs:I

    .line 478
    .line 479
    const-wide v0, 0x810675002e0e57L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput-boolean v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->dontFollowRedirect:Z

    .line 489
    .line 490
    const-wide v0, 0x8301fc009c0049L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v4, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->setQuicCongestionControlAlgorithm(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-wide v0, 0x8101fc00a9040eL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iput-boolean v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicEnableEarlyData:Z

    .line 512
    .line 513
    const-wide v0, 0x8101fc00a8040dL

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput-boolean v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->quicAttemptSingleIPAddress:Z

    .line 523
    .line 524
    const-wide v0, 0x810675001c0e4bL

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_2

    .line 534
    .line 535
    const-wide v0, 0x81067500280e53L

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_2

    .line 545
    .line 546
    goto :goto_1

    .line 547
    :cond_0
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :goto_1
    const/4 v6, 0x1

    .line 553
    goto :goto_2

    .line 554
    :cond_1
    invoke-static {}, LX/LqY;->A00()LX/JiK;

    .line 555
    .line 556
    .line 557
    sget-object v11, LX/JiK;->A0a:Lcom/facebook/proxygen/HTTPClient;

    .line 558
    .line 559
    iget-object v10, v11, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 560
    .line 561
    invoke-static {}, LX/3YG;->A00()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 566
    .line 567
    const-wide v0, 0x81067500120e46L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    const-wide v0, 0x81067500130e47L

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    const-wide v0, 0x81067500250e52L

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    const-wide v0, 0x81067500180e48L

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 600
    .line 601
    .line 602
    move-result v16

    .line 603
    const-wide v0, 0x81067500240e51L

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 609
    .line 610
    .line 611
    move-result v17

    .line 612
    const-wide v0, 0x830675003200cdL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, ","

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    new-instance v9, Lcom/facebook/tigon/tigonligerlite/TigonLigerServiceHolder;

    .line 628
    .line 629
    invoke-direct/range {v9 .. v18}, Lcom/facebook/tigon/tigonligerlite/TigonLigerServiceHolder;-><init>(Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/HTTPClient;Ljava/lang/String;ZZZZZ[Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lcom/instagram/service/tigon/IGTigonService;

    .line 633
    .line 634
    invoke-direct {v1, v9, v2}, Lcom/instagram/service/tigon/IGTigonService;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;LX/0if;)V

    .line 635
    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_2
    :goto_2
    iput-boolean v6, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useOnBodyExperimental:Z

    .line 639
    .line 640
    const-wide v0, 0x8101fc00ae0410L

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iput-boolean v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->enableBugReport:Z

    .line 650
    .line 651
    const-wide v0, 0x8101fc00af0411L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iput-boolean v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->useRequestReportV2:Z

    .line 661
    .line 662
    const-wide v0, 0x81067500360e58L

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iput-boolean v0, v4, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->emplaceHttpPriorityHeader:Z

    .line 672
    .line 673
    new-instance v1, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 674
    .line 675
    invoke-direct {v1, v2}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;-><init>(LX/0if;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, LX/K5G;

    .line 679
    .line 680
    invoke-direct {v0, v1}, LX/K5G;-><init>(Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, LX/3YG;->A00()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v9}, LX/0JQ;->A00(Landroid/content/Context;)LX/0JP;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-wide v5, v0, LX/0JP;->A00:J

    .line 695
    .line 696
    new-instance v0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 697
    .line 698
    invoke-direct {v0, v4, v1, v5, v6}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;J)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Lcom/instagram/service/tigon/IGTigonService;

    .line 702
    .line 703
    invoke-direct {v1, v0, v2}, Lcom/instagram/service/tigon/IGTigonService;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;LX/0if;)V

    .line 704
    .line 705
    .line 706
    :goto_3
    sput-object v1, Lcom/instagram/service/tigon/IGTigonService;->sTigonService:Lcom/instagram/service/tigon/IGTigonService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    .line 708
    :cond_3
    monitor-exit v8

    .line 709
    return-object v1

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    monitor-exit v8

    .line 712
    throw v0
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
.end method

.method public static native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private native onBackgroundStateChanged(Z)V
.end method


# virtual methods
.method public synthetic lambda$new$0$com-instagram-service-tigon-IGTigonService(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/IGTigonService;->onBackgroundStateChanged(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
