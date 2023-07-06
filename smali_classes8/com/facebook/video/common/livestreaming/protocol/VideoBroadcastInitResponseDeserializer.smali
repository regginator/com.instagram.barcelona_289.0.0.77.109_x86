.class public Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    monitor-exit v3

    .line 23
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :sswitch_0
    const-string v1, "streamVideoAdaptiveBitrateConfig"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v1, "audioOnlyVideoStreamingConfig"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_2
    const-string v1, "rtmpPublishHeaderBase64"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_3
    const-string v1, "availableTabs"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v1, Lcom/facebook/video/common/livestreaming/protocol/LiveWithSocialTab;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v2, v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/KKN;)Lcom/facebook/common/json/FbJsonField;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_4
    const-string v1, "canHostInviteGuestAudioOnly"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_5
    const-string v1, "canHostInviteGuestsWhileLive"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :sswitch_6
    const-string v1, "broadcastInterruptionLimitInSeconds"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :sswitch_7
    const-string v1, "liveWithMaxParticipants"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :sswitch_8
    const-string v1, "fbLivePublishUrl"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :sswitch_9
    const-string v1, "profileIdIfViewerCanSeeStarsDefaultOnUpsell"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :sswitch_a
    const-string v1, "videoQualityModel"

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :sswitch_b
    const-string v1, "roiType"

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :sswitch_c
    const-string v1, "isGamingVideo"

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :sswitch_d
    const-string v1, "use1RTTConnectionSetup"

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :sswitch_e
    const-string v1, "streamNetworkSpeedTestPayloadSizeInBytes"

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :sswitch_f
    const-string v1, "canViewerAdminister"

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :sswitch_10
    const-string v1, "rtcActorId"

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :sswitch_11
    const-string v1, "llDesiredLatencyMs"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :sswitch_12
    const-string v1, "videoBroadcastEndscreenConfig"

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :sswitch_13
    const-string v1, "shouldShowNotifySubscriberPlugin"

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :sswitch_14
    const-string v1, "streamNetworkUseSslFactory"

    .line 324
    .line 325
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_2

    .line 330
    .line 331
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :sswitch_15
    const-string v1, "canViewerSeeCommunityModerationTools"

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    .line 345
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :sswitch_16
    const-string v1, "streamNetworkSpeedTestPayloadTimeoutInSeconds"

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_2

    .line 358
    .line 359
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :sswitch_17
    const-string v1, "fbLiveFallbackPublishUrl"

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_2

    .line 372
    .line 373
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :sswitch_18
    const-string v1, "minimumAgeAudienceRestrictions"

    .line 380
    .line 381
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_2

    .line 386
    .line 387
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-class v1, Ljava/lang/Integer;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v2, v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/KKN;)Lcom/facebook/common/json/FbJsonField;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :sswitch_19
    const-string v1, "streamNetworkConnectionRetryDelayInSeconds"

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_2

    .line 409
    .line 410
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :sswitch_1a
    const-string v1, "latencySetting"

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_2

    .line 423
    .line 424
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :sswitch_1b
    const-string v1, "streamNetworkMeasurementsIntervalInMs"

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_2

    .line 437
    .line 438
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :sswitch_1c
    const-string v1, "riskModel"

    .line 445
    .line 446
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_2

    .line 451
    .line 452
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :sswitch_1d
    const-string v1, "allowBFrame"

    .line 459
    .line 460
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_2

    .line 465
    .line 466
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :sswitch_1e
    const-string v1, "videoId"

    .line 473
    .line 474
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_2

    .line 479
    .line 480
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :sswitch_1f
    const-string v1, "savedFeaturedLinksCount"

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_2

    .line 493
    .line 494
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :sswitch_20
    const-string v1, "networkLagResumeThreshold"

    .line 501
    .line 502
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_2

    .line 507
    .line 508
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :sswitch_21
    const-string v1, "broadcasterUpdateLogIntervalInSeconds"

    .line 515
    .line 516
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_2

    .line 521
    .line 522
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :sswitch_22
    const-string v1, "disableSpeedTest"

    .line 529
    .line 530
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_2

    .line 535
    .line 536
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :sswitch_23
    const-string v1, "fbLiveTransportHeaderBase64"

    .line 543
    .line 544
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_2

    .line 549
    .line 550
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :sswitch_24
    const-string v1, "fbLiveQuicPublishUrl"

    .line 557
    .line 558
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_2

    .line 563
    .line 564
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :sswitch_25
    const-string v1, "networkLagStopThreshold"

    .line 571
    .line 572
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_2

    .line 577
    .line 578
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :sswitch_26
    const-string v1, "rtmpPublishUrl"

    .line 585
    .line 586
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_2

    .line 591
    .line 592
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :sswitch_27
    const-string v1, "iBPHybridModelConfig"

    .line 599
    .line 600
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_2

    .line 605
    .line 606
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :sswitch_28
    const-string v1, "hasProfessionalFeaturesForWatch"

    .line 613
    .line 614
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_2

    .line 619
    .line 620
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :sswitch_29
    const-string v1, "initialBitratePrediction"

    .line 627
    .line 628
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_2

    .line 633
    .line 634
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :sswitch_2a
    const-string v1, "streamNetworkConnectionRetryCount"

    .line 641
    .line 642
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2

    .line 647
    .line 648
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :sswitch_2b
    const-string v1, "videoBroadcastLiveWithConfig"

    .line 655
    .line 656
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_2

    .line 661
    .line 662
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :sswitch_2c
    const-string v1, "videoStreamingConfig"

    .line 669
    .line 670
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2

    .line 675
    .line 676
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :sswitch_2d
    const-string v1, "resolutionMappingString"

    .line 683
    .line 684
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_2

    .line 689
    .line 690
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :sswitch_2e
    const-string v1, "liveOnlineEventConfig"

    .line 697
    .line 698
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2

    .line 703
    .line 704
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :sswitch_2f
    const-string v1, "liveTraceConfig"

    .line 711
    .line 712
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2

    .line 717
    .line 718
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :sswitch_30
    const-string v1, "defaultShareToGroupIds"

    .line 725
    .line 726
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2

    .line 731
    .line 732
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-class v1, Ljava/lang/String;

    .line 739
    .line 740
    const/4 v0, 0x0

    .line 741
    invoke-static {v2, v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;LX/KKN;)Lcom/facebook/common/json/FbJsonField;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :sswitch_31
    const-string v1, "streamNetworkSendCheckTimeoutMs"

    .line 748
    .line 749
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2

    .line 754
    .line 755
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :sswitch_32
    const-string v1, "streamThroughputDecayConstant"

    .line 762
    .line 763
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_2

    .line 768
    .line 769
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :sswitch_33
    const-string v1, "rawJsonConfig"

    .line 776
    .line 777
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_2

    .line 782
    .line 783
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :sswitch_34
    const-string v1, "audioStreamingConfig"

    .line 790
    .line 791
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_2

    .line 796
    .line 797
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    goto/16 :goto_2

    .line 802
    .line 803
    :sswitch_35
    const-string v1, "speedTestMinimumBandwidthThreshold"

    .line 804
    .line 805
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_2

    .line 810
    .line 811
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :sswitch_36
    const-string v1, "maxBroadcastDurationSeconds"

    .line 818
    .line 819
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_2

    .line 824
    .line 825
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :sswitch_37
    const-string v1, "broadcastId"

    .line 832
    .line 833
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_2

    .line 838
    .line 839
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :sswitch_38
    const-string v1, "passThroughEnabled"

    .line 846
    .line 847
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_2

    .line 852
    .line 853
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :sswitch_39
    const-string v1, "audioOnlyFormatBitRate"

    .line 860
    .line 861
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_2

    .line 866
    .line 867
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    goto/16 :goto_2

    .line 872
    .line 873
    :sswitch_3a
    const-string v1, "latencyTargetType"

    .line 874
    .line 875
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_2

    .line 880
    .line 881
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    goto/16 :goto_2

    .line 886
    .line 887
    :sswitch_3b
    const-string v1, "isViewerClippingEnabled"

    .line 888
    .line 889
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_2

    .line 894
    .line 895
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    goto/16 :goto_2

    .line 900
    .line 901
    :sswitch_3c
    const-string v1, "actorId"

    .line 902
    .line 903
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_2

    .line 908
    .line 909
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :sswitch_3d
    const-string v1, "minBroadcastDurationSeconds"

    .line 916
    .line 917
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_2

    .line 922
    .line 923
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    goto :goto_2

    .line 928
    :sswitch_3e
    const-string v1, "streamNetworkSpeedTestPayloadChunkSizeInBytes"

    .line 929
    .line 930
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_2

    .line 935
    .line 936
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    goto :goto_2

    .line 941
    :sswitch_3f
    const-string v1, "streamNetworkQueuePercentageOfCapacityToDrop"

    .line 942
    .line 943
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_2

    .line 948
    .line 949
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    goto :goto_2

    .line 954
    :sswitch_40
    const-string v1, "latencySensitive"

    .line 955
    .line 956
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_2

    .line 961
    .line 962
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    goto :goto_2

    .line 967
    :sswitch_41
    const-string v1, "isEligibleMonetizationOnboardingInLive"

    .line 968
    .line 969
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_2

    .line 974
    .line 975
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    goto :goto_2

    .line 980
    :sswitch_42
    const-string v1, "streamNetworkQueueVideoCapacityInSeconds"

    .line 981
    .line 982
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_2

    .line 987
    .line 988
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    goto :goto_2

    .line 993
    :sswitch_43
    const-string v1, "streamNetworkQueueCapacityInBytes"

    .line 994
    .line 995
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_2

    .line 1000
    .line 1001
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    goto :goto_2

    .line 1006
    :sswitch_44
    const-string v1, "isReceivingStarsEnabled"

    .line 1007
    .line 1008
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_2

    .line 1013
    .line 1014
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    goto :goto_2

    .line 1019
    :sswitch_45
    const-string v1, "audienceRestrictionsEnabled"

    .line 1020
    .line 1021
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_2

    .line 1026
    .line 1027
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    goto :goto_2

    .line 1032
    :sswitch_46
    const-string v1, "streamNetworkShouldProbeRttWithPings"

    .line 1033
    .line 1034
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_2

    .line 1039
    .line 1040
    invoke-static {v1}, LX/Kyv;->A0H(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1044
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseDeserializer;->A00:Ljava/util/Map;

    .line 1045
    .line 1046
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :goto_3
    return-object v1

    .line 1052
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 1053
    monitor-exit v3

    .line 1054
    return-object v0

    .line 1055
    :catch_0
    move-exception v0

    .line 1056
    invoke-static {v0}, LX/7Et;->A02(Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    throw v0

    .line 1061
    :catchall_0
    move-exception v0

    .line 1062
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1063
    throw v0

    .line 1064
    :sswitch_data_0
    .sparse-switch
        -0x79a9c248 -> :sswitch_46
        -0x798f358a -> :sswitch_45
        -0x7969b86a -> :sswitch_44
        -0x76ff6177 -> :sswitch_43
        -0x74fa8238 -> :sswitch_42
        -0x746c1f2a -> :sswitch_41
        -0x6b7620c8 -> :sswitch_40
        -0x626558a8 -> :sswitch_3f
        -0x6098ef05 -> :sswitch_3e
        -0x533e9044 -> :sswitch_3d
        -0x453cf610 -> :sswitch_3c
        -0x42e5775d -> :sswitch_3b
        -0x423937f7 -> :sswitch_3a
        -0x3c9411ec -> :sswitch_39
        -0x3b96e0d3 -> :sswitch_38
        -0x39553a44 -> :sswitch_37
        -0x38262732 -> :sswitch_36
        -0x3618d411 -> :sswitch_35
        -0x33cf9472 -> :sswitch_34
        -0x32db6f6e -> :sswitch_33
        -0x3204d42c -> :sswitch_32
        -0x2d9aa46b -> :sswitch_31
        -0x2bea7bee -> :sswitch_30
        -0x24c0fba5 -> :sswitch_2f
        -0x22c52563 -> :sswitch_2e
        -0x1fe3becd -> :sswitch_2d
        -0x1a2d0bb7 -> :sswitch_2c
        -0x1594fe26 -> :sswitch_2b
        -0x12d5e78d -> :sswitch_2a
        -0x10316b08 -> :sswitch_29
        -0xfaf971c -> :sswitch_28
        -0x884dd88 -> :sswitch_27
        -0x3eb68db -> :sswitch_26
        0x1b98c65 -> :sswitch_25
        0x21a2ca6 -> :sswitch_24
        0x647ed1d -> :sswitch_23
        0x741ff71 -> :sswitch_22
        0xcf6dda8 -> :sswitch_21
        0xf7bc59a -> :sswitch_20
        0x1795128b -> :sswitch_1f
        0x1afceaf6 -> :sswitch_1e
        0x1cd9dad4 -> :sswitch_1d
        0x2049099a -> :sswitch_1c
        0x20703295 -> :sswitch_1b
        0x24fb5f72 -> :sswitch_1a
        0x25ec6473 -> :sswitch_19
        0x26a20dfc -> :sswitch_18
        0x2a4f004a -> :sswitch_17
        0x2ff74bdc -> :sswitch_16
        0x3102e13d -> :sswitch_15
        0x390c1e57 -> :sswitch_14
        0x3d380694 -> :sswitch_13
        0x3f1a93c3 -> :sswitch_12
        0x4176af6a -> :sswitch_11
        0x41c6a84f -> :sswitch_10
        0x41dfa46a -> :sswitch_f
        0x45f37282 -> :sswitch_e
        0x46210e97 -> :sswitch_d
        0x4fe8d202 -> :sswitch_c
        0x51dff726 -> :sswitch_b
        0x532d9985 -> :sswitch_a
        0x5491eda2 -> :sswitch_9
        0x5b0f97c8 -> :sswitch_8
        0x5d5754f2 -> :sswitch_7
        0x633f67e5 -> :sswitch_6
        0x669c5361 -> :sswitch_5
        0x66dccacb -> :sswitch_4
        0x6fa4a5e7 -> :sswitch_3
        0x733d4946 -> :sswitch_2
        0x79a6d80b -> :sswitch_1
        0x7a8de01e -> :sswitch_0
    .end sparse-switch
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
.end method
