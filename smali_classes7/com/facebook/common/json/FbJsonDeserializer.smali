.class public Lcom/facebook/common/json/FbJsonDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0O(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfigDeserializer;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const-class v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfigDeserializer;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfigDeserializer;->A00:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfigDeserializer;->A00:Ljava/util/Map;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    monitor-exit v2

    .line 27
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :sswitch_0
    const-string v1, "iFrameInterval"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :sswitch_1
    const-string v1, "frameRate"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :sswitch_2
    const-string v1, "width"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :sswitch_3
    const-string v1, "bitRate"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :sswitch_4
    const-string v1, "videoProfile"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :sswitch_5
    const-string v1, "height"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfigDeserializer;->A00:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    :goto_3
    const/4 v1, 0x0

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    return-object v1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, LX/7Et;->A02(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_3
    instance-of v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfigDeserializer;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    const-class v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfigDeserializer;

    .line 148
    .line 149
    monitor-enter v2

    .line 150
    :try_start_3
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfigDeserializer;->A00:Ljava/util/Map;

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfigDeserializer;->A00:Ljava/util/Map;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    :goto_5
    monitor-exit v2

    .line 170
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :cond_5
    :goto_6
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const v0, -0x60a1a51e

    .line 176
    .line 177
    .line 178
    if-eq v1, v0, :cond_7

    .line 179
    .line 180
    const v0, -0x5ff074bf

    .line 181
    .line 182
    .line 183
    if-eq v1, v0, :cond_6

    .line 184
    .line 185
    const v0, 0x12250dcb

    .line 186
    .line 187
    .line 188
    if-ne v1, v0, :cond_8

    .line 189
    .line 190
    const-string v1, "sampleIntervalInSeconds"

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    const-string v1, "enabled"

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_7

    .line 220
    :cond_7
    const-string v1, "samplingSource"

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 231
    .line 232
    .line 233
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :goto_7
    :try_start_5
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfigDeserializer;->A00:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const/4 v1, 0x0

    .line 241
    goto :goto_5

    .line 242
    :goto_8
    return-object v1

    .line 243
    :catch_1
    move-exception v0

    .line 244
    invoke-static {v0}, LX/7Et;->A02(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 251
    throw v0

    .line 252
    :cond_9
    instance-of v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfigDeserializer;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    const-class v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfigDeserializer;

    .line 257
    .line 258
    monitor-enter v2

    .line 259
    :try_start_6
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfigDeserializer;->A00:Ljava/util/Map;

    .line 260
    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfigDeserializer;->A00:Ljava/util/Map;

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    :goto_9
    monitor-exit v2

    .line 279
    goto/16 :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 280
    .line 281
    :cond_b
    :goto_a
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sparse-switch v0, :sswitch_data_1

    .line 286
    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :sswitch_6
    const-string v1, "wasLiveDeletionEnabled"

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :sswitch_7
    const-string v1, "disableForeverLiveTTL"

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_b

    .line 321
    :sswitch_8
    const-string v1, "useKeepForTextForOptions"

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;

    .line 330
    .line 331
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_b

    .line 336
    :sswitch_9
    const-string v1, "showBusinessSuiteText"

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;

    .line 345
    .line 346
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto :goto_b

    .line 351
    :sswitch_a
    const-string v1, "bottomSheetEndscreenEnabled"

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;

    .line 360
    .line 361
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_b

    .line 366
    :sswitch_b
    const-string v1, "shouldConfirmForeverLiveTTLOption"

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;

    .line 375
    .line 376
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_b

    .line 381
    :sswitch_c
    const-string v1, "optionalTTLSelectScreen"

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;

    .line 390
    .line 391
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_b

    .line 396
    :sswitch_d
    const-string v1, "disableSixMonthsLiveTTL"

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_b

    .line 411
    :sswitch_e
    const-string v1, "defaultTTLSelection"

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_b

    .line 426
    :sswitch_f
    const-string v1, "liveToReelsBottomsheetEnabled"

    .line 427
    .line 428
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;

    .line 435
    .line 436
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 437
    .line 438
    .line 439
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 440
    :goto_b
    :try_start_8
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfigDeserializer;->A00:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :cond_c
    :goto_c
    const/4 v1, 0x0

    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :goto_d
    return-object v1

    .line 451
    :catch_2
    move-exception v0

    .line 452
    invoke-static {v0}, LX/7Et;->A02(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    throw v0

    .line 457
    :catchall_2
    move-exception v0

    .line 458
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 459
    throw v0

    .line 460
    :cond_d
    instance-of v0, p0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfigDeserializer;

    .line 461
    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    const-class v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfigDeserializer;

    .line 465
    .line 466
    monitor-enter v2

    .line 467
    :try_start_9
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfigDeserializer;->A00:Ljava/util/Map;

    .line 468
    .line 469
    if-nez v0, :cond_e

    .line 470
    .line 471
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfigDeserializer;->A00:Ljava/util/Map;

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_e
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 483
    .line 484
    if-eqz v1, :cond_f

    .line 485
    .line 486
    :goto_e
    monitor-exit v2

    .line 487
    goto :goto_12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 488
    :cond_f
    :goto_f
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    sparse-switch v0, :sswitch_data_2

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :sswitch_10
    const-string v1, "useAudioASC"

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    .line 505
    .line 506
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    goto :goto_10

    .line 511
    :sswitch_11
    const-string v1, "profile"

    .line 512
    .line 513
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_10

    .line 518
    .line 519
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    .line 520
    .line 521
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_10

    .line 526
    :sswitch_12
    const-string v1, "bitRate"

    .line 527
    .line 528
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    .line 535
    .line 536
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_10

    .line 541
    :sswitch_13
    const-string v1, "sampleRate"

    .line 542
    .line 543
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_10

    .line 548
    .line 549
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    .line 550
    .line 551
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    goto :goto_10

    .line 556
    :sswitch_14
    const-string v1, "channels"

    .line 557
    .line 558
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_10

    .line 563
    .line 564
    const-class v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    .line 565
    .line 566
    invoke-static {v0, v1}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 567
    .line 568
    .line 569
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 570
    :goto_10
    :try_start_b
    sget-object v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfigDeserializer;->A00:Ljava/util/Map;

    .line 571
    .line 572
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_10
    :goto_11
    const/4 v1, 0x0

    .line 577
    goto :goto_e

    .line 578
    :goto_12
    return-object v1

    .line 579
    :catch_3
    move-exception v0

    .line 580
    invoke-static {v0}, LX/7Et;->A02(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    throw v0

    .line 585
    :catchall_3
    move-exception v0

    .line 586
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 587
    throw v0

    .line 588
    :cond_11
    instance-of v0, p0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;

    .line 589
    .line 590
    if-eqz v0, :cond_15

    .line 591
    .line 592
    const-class v3, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;

    .line 593
    .line 594
    monitor-enter v3

    .line 595
    :try_start_c
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    .line 596
    .line 597
    if-nez v0, :cond_12

    .line 598
    .line 599
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 611
    .line 612
    if-eqz v1, :cond_13

    .line 613
    .line 614
    :goto_13
    monitor-exit v3

    .line 615
    goto/16 :goto_17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 616
    .line 617
    :cond_13
    :goto_14
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    sparse-switch v0, :sswitch_data_3

    .line 622
    .line 623
    .line 624
    goto/16 :goto_16

    .line 625
    .line 626
    :sswitch_15
    const-string v0, "is_groups_anonymous_voice"

    .line 627
    .line 628
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_14

    .line 633
    .line 634
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 635
    .line 636
    const-string v0, "mIsGroupsAnonymousVoice"

    .line 637
    .line 638
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    goto/16 :goto_15

    .line 643
    .line 644
    :sswitch_16
    const-string v0, "session_secret"

    .line 645
    .line 646
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_14

    .line 651
    .line 652
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 653
    .line 654
    const-string v0, "mSessionSecret"

    .line 655
    .line 656
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    goto/16 :goto_15

    .line 661
    .line 662
    :sswitch_17
    const-string v0, "is_timeline_view_as_context"

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_14

    .line 669
    .line 670
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 671
    .line 672
    const-string v0, "mIsTimelineViewAsContext"

    .line 673
    .line 674
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto/16 :goto_15

    .line 679
    .line 680
    :sswitch_18
    const-string v0, "is_contextual_profile_context"

    .line 681
    .line 682
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_14

    .line 687
    .line 688
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 689
    .line 690
    const-string v0, "mIsContextualProfileContext"

    .line 691
    .line 692
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    goto/16 :goto_15

    .line 697
    .line 698
    :sswitch_19
    const-string v0, "is_page_context"

    .line 699
    .line 700
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_14

    .line 705
    .line 706
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 707
    .line 708
    const-string v0, "mIsPageContext"

    .line 709
    .line 710
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    goto :goto_15

    .line 715
    :sswitch_1a
    const-string v0, "session_key"

    .line 716
    .line 717
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_14

    .line 722
    .line 723
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 724
    .line 725
    const-string v0, "mSessionKey"

    .line 726
    .line 727
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    goto :goto_15

    .line 732
    :sswitch_1b
    const-string v0, "user_id"

    .line 733
    .line 734
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_14

    .line 739
    .line 740
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 741
    .line 742
    const-string v0, "mUserId"

    .line 743
    .line 744
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto :goto_15

    .line 749
    :sswitch_1c
    const-string v0, "is_pplus_continuity_mode_context"

    .line 750
    .line 751
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_14

    .line 756
    .line 757
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 758
    .line 759
    const-string v0, "mIsPPlusContinuityModeContext"

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    goto :goto_15

    .line 766
    :sswitch_1d
    const/16 v2, 0x53

    .line 767
    .line 768
    const/16 v1, 0x8

    .line 769
    .line 770
    const/16 v0, 0x30

    .line 771
    .line 772
    invoke-static {v2, v1, v0}, LX/3iI;->A01(III)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_14

    .line 781
    .line 782
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 783
    .line 784
    const-string v0, "mUsername"

    .line 785
    .line 786
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    goto :goto_15

    .line 791
    :sswitch_1e
    const-string v0, "is_room_guest_context"

    .line 792
    .line 793
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_14

    .line 798
    .line 799
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 800
    .line 801
    const-string v0, "mIsRoomGuestContext"

    .line 802
    .line 803
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    goto :goto_15

    .line 808
    :sswitch_1f
    const-string v0, "session_cookies_string"

    .line 809
    .line 810
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_14

    .line 815
    .line 816
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 817
    .line 818
    const-string v0, "mSessionCookiesString"

    .line 819
    .line 820
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    goto :goto_15

    .line 825
    :sswitch_20
    const-string v0, "auth_token"

    .line 826
    .line 827
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_14

    .line 832
    .line 833
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 834
    .line 835
    const-string v0, "mAuthToken"

    .line 836
    .line 837
    invoke-static {v1, v0}, LX/4uR;->A0N(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 838
    .line 839
    .line 840
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 841
    :goto_15
    :try_start_e
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContextDeserializer;->A00:Ljava/util/Map;

    .line 842
    .line 843
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    goto/16 :goto_13

    .line 847
    .line 848
    :cond_14
    :goto_16
    const/4 v1, 0x0

    .line 849
    goto/16 :goto_13

    .line 850
    .line 851
    :goto_17
    return-object v1

    .line 852
    :catch_4
    move-exception v0

    .line 853
    invoke-static {v0}, LX/7Et;->A02(Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    throw v0

    .line 858
    :catchall_4
    move-exception v0

    .line 859
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 860
    throw v0

    .line 861
    :cond_15
    const/4 v1, 0x0

    .line 862
    return-object v1

    .line 863
    nop

    .line 864
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_5
        -0x1b36e352 -> :sswitch_4
        -0x6271073 -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x207cebed -> :sswitch_1
        0x5bae1769 -> :sswitch_0
    .end sparse-switch

    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    :sswitch_data_1
    .sparse-switch
        -0x1e62b081 -> :sswitch_f
        -0x196b721f -> :sswitch_e
        0x16fc933 -> :sswitch_d
        0x4550514 -> :sswitch_c
        0x48441cfb -> :sswitch_b
        0x4b07964e -> :sswitch_a
        0x63720ae8 -> :sswitch_9
        0x6601637f -> :sswitch_8
        0x6c326b01 -> :sswitch_7
        0x73b1675e -> :sswitch_6
    .end sparse-switch

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    :sswitch_data_2
    .sparse-switch
        -0x7977829e -> :sswitch_10
        -0x12717657 -> :sswitch_11
        -0x6271073 -> :sswitch_12
        0x88751aa -> :sswitch_13
        0x556423d0 -> :sswitch_14
    .end sparse-switch

    .line 933
    .line 934
    .line 935
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
    :sswitch_data_3
    .sparse-switch
        -0x74a1e35e -> :sswitch_20
        -0x2d026776 -> :sswitch_1f
        -0x2654d0e7 -> :sswitch_1e
        -0xfd6772a -> :sswitch_1d
        -0x9782508 -> :sswitch_1c
        -0x8c511f1 -> :sswitch_1b
        -0x151eaca -> :sswitch_1a
        0x2a72d0f4 -> :sswitch_19
        0x40067c60 -> :sswitch_18
        0x423759f3 -> :sswitch_17
        0x71d4d479 -> :sswitch_16
        0x75e79d2a -> :sswitch_15
    .end sparse-switch
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
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
.end method

.method public final A0P()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v0, v2, [Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, " missing default constructor"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method
