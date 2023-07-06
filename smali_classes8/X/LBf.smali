.class public final LX/LBf;
.super LX/Ldo;
.source ""


# instance fields
.field public final A00:LX/GFh;


# direct methods
.method public constructor <init>(LX/GFh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ldo;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LBf;->A00:LX/GFh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 9

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-super {p0, p1, v0}, LX/Ldo;->A00(Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v6, p0, LX/LBf;->A00:LX/GFh;

    .line 7
    .line 8
    iget-object v3, v6, LX/GFh;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x8300df00040024L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/JT9;->A01(Ljava/lang/String;)LX/Iq3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/Iq3;->A00:I

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 28
    .line 29
    .line 30
    const-wide v0, 0x8100df000001e8L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object v0, LX/Ipx;->A02:LX/Ipx;

    .line 42
    .line 43
    :goto_0
    iget v0, v0, LX/Ipx;->A00:I

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 46
    .line 47
    .line 48
    const-wide v0, 0x8200df00010248L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-float v5, v0

    .line 58
    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoKeyframeIntervalSeconds(F)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 59
    .line 60
    .line 61
    const-wide v0, 0x8200df00030249L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoFps(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 71
    .line 72
    .line 73
    const-wide v0, 0x208100df000201e9L    # 4.058149472134005E-152

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 83
    .line 84
    .line 85
    const-wide v0, 0x8100df000501eaL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEnforceColorInfo(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, LX/GFh;->A00()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v8, 0x1

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    :cond_0
    const-wide v0, 0x8101f7000003e3L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget-object v0, LX/LLc;->A02:LX/LLc;

    .line 118
    .line 119
    :goto_1
    iget v0, v0, LX/LLc;->A00:I

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v8}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioChannels(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 125
    .line 126
    .line 127
    const-wide v0, 0x8201f7000404d0L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    mul-int/2addr v8, v0

    .line 137
    invoke-virtual {v4, v8}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioBitRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 138
    .line 139
    .line 140
    const-wide v0, 0x8201f7000304cfL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioSampleRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 150
    .line 151
    .line 152
    const-wide v0, 0x81007f00020100L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAllowSeparateThreads(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 162
    .line 163
    .line 164
    const-wide v0, 0x81007f000000ffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSeparateLiveAudioEncoderThread(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 174
    .line 175
    .line 176
    const-wide v0, 0x81007f00060103L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSeparateLiveVideoEncoderThread(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 186
    .line 187
    .line 188
    const-wide v0, 0x81007f00070104L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRUseAsyncMessage(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 198
    .line 199
    .line 200
    const-wide v0, 0x8200a2000101b9L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setMinInterruptionLimitInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 210
    .line 211
    .line 212
    const-wide v0, 0x8200a2000001b8L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setMaxInterruptionLimitInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 222
    .line 223
    .line 224
    const-wide v0, 0x81007f00080105L    # 3.0264453995373E-306

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableDeviceDimensionCheck(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 234
    .line 235
    .line 236
    const-wide v0, 0x81007f00090106L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setUseDimensionCheckResult(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x7530

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRUpscaleDelayMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 251
    .line 252
    .line 253
    const v0, 0x1f400

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMinDecreaseBitrateForLargeQueue(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x7d00

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRBitrateIncreaseFromLastGood(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x7d0

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRTimeSinceLastBitrateIncreaseThresholdMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 267
    .line 268
    .line 269
    const-wide v0, 0x8400ac00020009L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRResolutionMappingBpp(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 279
    .line 280
    .line 281
    const-wide v0, 0x8200ac000f01e3L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMaxBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 291
    .line 292
    .line 293
    const-wide v0, 0x8200ac000a01dfL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 303
    .line 304
    .line 305
    iget-object v0, v6, LX/GFh;->A01:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    const/4 v6, 0x2

    .line 312
    if-eq v8, v6, :cond_4

    .line 313
    .line 314
    if-eq v8, v5, :cond_3

    .line 315
    .line 316
    if-ne v8, v7, :cond_8

    .line 317
    .line 318
    const-wide v0, 0x8200ac000e01e2L

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMaxBitrateOn4G(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 328
    .line 329
    .line 330
    if-eq v8, v6, :cond_2

    .line 331
    .line 332
    if-eq v8, v5, :cond_1

    .line 333
    .line 334
    const-wide v0, 0x8200ac000301ddL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setABRMaxBitrateOnWifi(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 344
    .line 345
    .line 346
    const-wide v0, 0x8300ac0013000fL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setResolutionMappingString(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 356
    .line 357
    .line 358
    sget-object v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->getProxyAddress()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setProxyHostname(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 365
    .line 366
    .line 367
    monitor-enter v1

    .line 368
    goto :goto_4

    .line 369
    :cond_1
    const-wide v0, 0x8200ac000101dcL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_2
    const-wide v0, 0x8200ac000501deL

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_3
    const-wide v0, 0x8200ac000c01e0L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_4
    const-wide v0, 0x8200ac000d01e1L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_5
    sget-object v0, LX/LLc;->A03:LX/LLc;

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_6
    sget-object v0, LX/Ipx;->A04:LX/Ipx;

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :goto_4
    :try_start_0
    iget v0, v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->httpProxyPort:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    .line 403
    monitor-exit v1

    .line 404
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setProxyPort(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableQuic(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 408
    .line 409
    .line 410
    const-string v0, "copa"

    .line 411
    .line 412
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQuicCongestionControlType(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 413
    .line 414
    .line 415
    const-wide v0, 0x84022100000022L

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setCopaLatencyFactor(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 425
    .line 426
    .line 427
    const-wide v0, 0x82022100020527L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQuicSocketDrainTimeoutMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v5}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQuicTcpRacingEnabled(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x5dc

    .line 443
    .line 444
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setTcpConnectDelayMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 445
    .line 446
    .line 447
    const-wide v0, 0x82022100030528L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectionRetryCount(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 457
    .line 458
    .line 459
    const-wide v0, 0x82022100040529L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectionRetryDelayInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 469
    .line 470
    .line 471
    const-wide v0, 0x8202210005052aL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectTimeoutMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 481
    .line 482
    .line 483
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 484
    .line 485
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setNetworkLagStopThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 486
    .line 487
    .line 488
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 489
    .line 490
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setNetworkLagResumeThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 491
    .line 492
    .line 493
    const-wide v0, 0x81022100060472L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableRushGoAwayFrame(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 503
    .line 504
    .line 505
    const-wide v0, 0x81022100070473L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableRushClockSync(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 515
    .line 516
    .line 517
    const-wide v0, 0x81022100080474L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableEncoderMetadata(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 527
    .line 528
    .line 529
    const-wide v0, 0x810221000b0476L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setUseUnifiedRushClient(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 539
    .line 540
    .line 541
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveFallbackPublishUrl:Ljava/lang/String;

    .line 542
    .line 543
    if-eqz v0, :cond_7

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_7

    .line 550
    .line 551
    const-wide v0, 0x81022100090475L    # 3.0275807522073E-306

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableUrlFallback(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 561
    .line 562
    .line 563
    const-wide v0, 0x820221000a052bL

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setUrlSwapInterval(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 573
    .line 574
    .line 575
    const-wide v0, 0x810221000c0477L

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableActiveUrlFallback(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 585
    .line 586
    .line 587
    :cond_7
    const-wide v0, 0x208103a500000766L    # 4.060735127258019E-152

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableVideoSourceValidation(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 597
    .line 598
    .line 599
    const-wide v0, 0x8403a500050035L

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoSourceTsIncreaseUpperBoundInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 609
    .line 610
    .line 611
    const-wide v0, 0x8403a500040034L

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoSourceTsIncreaseLowerBoundInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 621
    .line 622
    .line 623
    const-wide v0, 0x8403a500020033L

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    invoke-virtual {v4, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoSourceLoggerEpochDurationInSeconds(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 633
    .line 634
    .line 635
    const-wide v0, 0x8203a500030837L

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoSourceLoggerSamplesPerEpoch(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v7}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setEnableInitialBitratePredict(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 648
    .line 649
    .line 650
    const-string v0, "speedtest"

    .line 651
    .line 652
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setInitialBitratePredictPolicy(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 653
    .line 654
    .line 655
    const-string v0, ""

    .line 656
    .line 657
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setInitialBitratePredictSelection(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 658
    .line 659
    .line 660
    const-wide v0, 0x82079c00010d9eL

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-virtual {v4, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQualityFrameInterval(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 670
    .line 671
    .line 672
    return-object v4

    .line 673
    :catchall_0
    move-exception v0

    .line 674
    monitor-exit v1

    .line 675
    throw v0

    .line 676
    :cond_8
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
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
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
.end method
