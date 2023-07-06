.class public final LX/Lja;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "localCallId"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->localCallId:Ljava/lang/String;

    .line 17
    .line 18
    const-class p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "sharedCallId"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->sharedCallId:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "systemTime"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->systemTime:J

    .line 41
    .line 42
    const-string v0, "steadyTime"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->steadyTime:J

    .line 49
    .line 50
    const-string v0, "callCreatedTime"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callCreatedTime:J

    .line 57
    .line 58
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "engineCreatedTime"

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->engineCreatedTime:Ljava/lang/Long;

    .line 73
    .line 74
    const-string v0, "callAnsweredTime"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callAnsweredTime:J

    .line 81
    .line 82
    const-string v0, "callConnectedTime"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callConnectedTime:J

    .line 89
    .line 90
    const-string v0, "callEndedTime"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callEndedTime:J

    .line 97
    .line 98
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "joinableCompleteTime"

    .line 103
    .line 104
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->joinableCompleteTime:Ljava/lang/Long;

    .line 111
    .line 112
    const-string v0, "lastUpdatedTime"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->lastUpdatedTime:J

    .line 119
    .line 120
    const-string v0, "callTrigger"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->callTrigger:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "isCaller"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->isCaller:Z

    .line 135
    .line 136
    invoke-static {p0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "peerId"

    .line 141
    .line 142
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->peerId:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "endCallReason"

    .line 155
    .line 156
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->endCallReason:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "remoteEnded"

    .line 171
    .line 172
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->remoteEnded:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "inviteRequestedVideo"

    .line 185
    .line 186
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 193
    .line 194
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "mediaGateBlockedFrameCount"

    .line 201
    .line 202
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Long;

    .line 207
    .line 208
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {p0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "videoEscalationStatus"

    .line 215
    .line 216
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->videoEscalationStatus:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "localVideoDuration"

    .line 229
    .line 230
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Long;

    .line 235
    .line 236
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->localVideoDuration:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "remoteVideoDuration"

    .line 243
    .line 244
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Long;

    .line 249
    .line 250
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->remoteVideoDuration:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "batteryStartLevel"

    .line 257
    .line 258
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Long;

    .line 263
    .line 264
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->batteryStartLevel:Ljava/lang/Long;

    .line 265
    .line 266
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "batteryEndLevel"

    .line 271
    .line 272
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Long;

    .line 277
    .line 278
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->batteryEndLevel:Ljava/lang/Long;

    .line 279
    .line 280
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 281
    .line 282
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "wasDeviceCharged"

    .line 287
    .line 288
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {p0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "joiningContext"

    .line 301
    .line 302
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->joiningContext:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "webDeviceId"

    .line 315
    .line 316
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->webDeviceId:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "endCallSubreason"

    .line 329
    .line 330
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->endCallSubreason:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "coldStartReason"

    .line 343
    .line 344
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->coldStartReason:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "isConnectedEnd"

    .line 357
    .line 358
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->isConnectedEnd:Ljava/lang/Boolean;

    .line 365
    .line 366
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 367
    .line 368
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "deviceShutdownTime"

    .line 373
    .line 374
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Long;

    .line 379
    .line 380
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->deviceShutdownTime:Ljava/lang/Long;

    .line 381
    .line 382
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "maxConcurrentConnectedParticipant"

    .line 387
    .line 388
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Long;

    .line 393
    .line 394
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 395
    .line 396
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "rtcActorId"

    .line 401
    .line 402
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Long;

    .line 407
    .line 408
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->rtcActorId:Ljava/lang/Long;

    .line 409
    .line 410
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "autoRejoinCount"

    .line 415
    .line 416
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Long;

    .line 421
    .line 422
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->autoRejoinCount:Ljava/lang/Long;

    .line 423
    .line 424
    invoke-static {p0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "joinMode"

    .line 429
    .line 430
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->joinMode:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v4}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "autoRejoinSuccessfulCount"

    .line 443
    .line 444
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Long;

    .line 449
    .line 450
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 451
    .line 452
    invoke-static {p0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "webrtcVersion"

    .line 457
    .line 458
    invoke-static {v0, v1, v3}, LX/Lja;->A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    iput-object v0, v2, Lcom/facebook/rsys/log/gen/CallSummaryInfo$Builder;->webrtcVersion:Ljava/lang/String;

    .line 465
    .line 466
    return-object v2
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public static final A01(Ljava/lang/String;LX/0Vz;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    const-class v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-ge p0, v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
