.class public Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponseSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/IW2;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(LX/KJQ;LX/IT1;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/KJQ;->A0I()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "rtmpPublishUrl"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "videoId"

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcastId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "broadcastId"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->minBroadcastDurationSeconds:J

    .line 32
    .line 33
    const-string v0, "minBroadcastDurationSeconds"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, LX/KJQ;->A0P(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->maxBroadcastDurationSeconds:J

    .line 42
    .line 43
    const-string v0, "maxBroadcastDurationSeconds"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, LX/KJQ;->A0P(J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 52
    .line 53
    const-string v0, "videoStreamingConfig"

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v1}, LX/7DO;->A00(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioOnlyVideoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 64
    .line 65
    const-string v0, "audioOnlyVideoStreamingConfig"

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v1}, LX/7DO;->A00(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    .line 76
    .line 77
    const-string v0, "audioStreamingConfig"

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v1}, LX/7DO;->A00(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rawJsonConfig:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "rawJsonConfig"

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcastInterruptionLimitInSeconds:I

    .line 95
    .line 96
    const-string v0, "broadcastInterruptionLimitInSeconds"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, LX/KJQ;->A0O(I)V

    .line 102
    .line 103
    .line 104
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioOnlyFormatBitRate:I

    .line 105
    .line 106
    const-string v0, "audioOnlyFormatBitRate"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, LX/KJQ;->A0O(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->passThroughEnabled:Z

    .line 115
    .line 116
    const-string v0, "passThroughEnabled"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    .line 125
    .line 126
    const-string v0, "liveTraceConfig"

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, v1}, LX/7DO;->A00(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-boolean v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->allowBFrame:Z

    .line 137
    .line 138
    const-string v0, "allowBFrame"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueueCapacityInBytes:Ljava/lang/Integer;

    .line 147
    .line 148
    const-string v0, "streamNetworkQueueCapacityInBytes"

    .line 149
    .line 150
    invoke-static {p1, v1, v0}, LX/7DO;->A03(LX/KJQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueueVideoCapacityInSeconds:Ljava/lang/Integer;

    .line 154
    .line 155
    const-string v0, "streamNetworkQueueVideoCapacityInSeconds"

    .line 156
    .line 157
    invoke-static {p1, v1, v0}, LX/7DO;->A03(LX/KJQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueuePercentageOfCapacityToDrop:Ljava/lang/Integer;

    .line 161
    .line 162
    const-string v0, "streamNetworkQueuePercentageOfCapacityToDrop"

    .line 163
    .line 164
    invoke-static {p1, v1, v0}, LX/7DO;->A03(LX/KJQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSendCheckTimeoutMs:Ljava/lang/Integer;

    .line 168
    .line 169
    const-string v0, "streamNetworkSendCheckTimeoutMs"

    .line 170
    .line 171
    invoke-static {p1, v1, v0}, LX/7DO;->A03(LX/KJQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkConnectionRetryCount:Ljava/lang/Integer;

    .line 175
    .line 176
    const-string v0, "streamNetworkConnectionRetryCount"

    .line 177
    .line 178
    invoke-static {p1, v1, v0}, LX/7DO;->A03(LX/KJQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkConnectionRetryDelayInSeconds:Ljava/lang/Integer;

    .line 182
    .line 183
    const-string v0, "streamNetworkConnectionRetryDelayInSeconds"

    .line 184
    .line 185
    invoke-static {p1, v1, v0}, LX/7DO;->A03(LX/KJQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkMeasurementsIntervalInMs:Ljava/lang/Integer;

    .line 189
    .line 190
    const-string v0, "streamNetworkMeasurementsIntervalInMs"

    .line 191
    .line 192
    invoke-static {p1, v1, v0}, LX/7DO;->A03(LX/KJQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkShouldProbeRttWithPings:Ljava/lang/Boolean;

    .line 196
    .line 197
    const-string v0, "streamNetworkShouldProbeRttWithPings"

    .line 198
    .line 199
    invoke-static {p1, v1, v0}, LX/7DO;->A02(LX/KJQ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamThroughputDecayConstant:Ljava/lang/Double;

    .line 203
    .line 204
    const-string v0, "streamThroughputDecayConstant"

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0M(D)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadChunkSizeInBytes:Ljava/lang/Integer;

    .line 219
    .line 220
    const-string v0, "streamNetworkSpeedTestPayloadChunkSizeInBytes"

    .line 221
    .line 222
    invoke-static {p1, v1, v0}, LX/7DO;->A03(LX/KJQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadSizeInBytes:Ljava/lang/Integer;

    .line 226
    .line 227
    const-string v0, "streamNetworkSpeedTestPayloadSizeInBytes"

    .line 228
    .line 229
    invoke-static {p1, v1, v0}, LX/7DO;->A03(LX/KJQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadTimeoutInSeconds:Ljava/lang/Integer;

    .line 233
    .line 234
    const-string v0, "streamNetworkSpeedTestPayloadTimeoutInSeconds"

    .line 235
    .line 236
    invoke-static {p1, v1, v0}, LX/7DO;->A03(LX/KJQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->speedTestMinimumBandwidthThreshold:Ljava/lang/Double;

    .line 240
    .line 241
    const-string v0, "speedTestMinimumBandwidthThreshold"

    .line 242
    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0M(D)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->disableSpeedTest:Ljava/lang/Boolean;

    .line 256
    .line 257
    const-string v0, "disableSpeedTest"

    .line 258
    .line 259
    invoke-static {p1, v1, v0}, LX/7DO;->A02(LX/KJQ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->use1RTTConnectionSetup:Ljava/lang/Boolean;

    .line 263
    .line 264
    const-string v0, "use1RTTConnectionSetup"

    .line 265
    .line 266
    invoke-static {p1, v1, v0}, LX/7DO;->A02(LX/KJQ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->networkLagStopThreshold:Ljava/lang/Double;

    .line 270
    .line 271
    const-string v0, "networkLagStopThreshold"

    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0M(D)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->networkLagResumeThreshold:Ljava/lang/Double;

    .line 286
    .line 287
    const-string v0, "networkLagResumeThreshold"

    .line 288
    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0M(D)V

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamVideoAdaptiveBitrateConfig:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "streamVideoAdaptiveBitrateConfig"

    .line 304
    .line 305
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLivePublishUrl:Ljava/lang/String;

    .line 309
    .line 310
    const-string v0, "fbLivePublishUrl"

    .line 311
    .line 312
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveQuicPublishUrl:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "fbLiveQuicPublishUrl"

    .line 318
    .line 319
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveFallbackPublishUrl:Ljava/lang/String;

    .line 323
    .line 324
    const-string v0, "fbLiveFallbackPublishUrl"

    .line 325
    .line 326
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishHeaderBase64:Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "rtmpPublishHeaderBase64"

    .line 332
    .line 333
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveTransportHeaderBase64:Ljava/lang/String;

    .line 337
    .line 338
    const-string v0, "fbLiveTransportHeaderBase64"

    .line 339
    .line 340
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkUseSslFactory:Ljava/lang/Boolean;

    .line 344
    .line 345
    const-string v0, "streamNetworkUseSslFactory"

    .line 346
    .line 347
    invoke-static {p1, v1, v0}, LX/7DO;->A02(LX/KJQ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcasterUpdateLogIntervalInSeconds:Ljava/lang/Integer;

    .line 351
    .line 352
    const-string v0, "broadcasterUpdateLogIntervalInSeconds"

    .line 353
    .line 354
    invoke-static {p1, v1, v0}, LX/7DO;->A03(LX/KJQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->llDesiredLatencyMs:Ljava/lang/Integer;

    .line 358
    .line 359
    const-string v0, "llDesiredLatencyMs"

    .line 360
    .line 361
    invoke-static {p1, v1, v0}, LX/7DO;->A03(LX/KJQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isReceivingStarsEnabled:Ljava/lang/Boolean;

    .line 365
    .line 366
    const-string v0, "isReceivingStarsEnabled"

    .line 367
    .line 368
    invoke-static {p1, v1, v0}, LX/7DO;->A02(LX/KJQ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isEligibleMonetizationOnboardingInLive:Ljava/lang/Boolean;

    .line 372
    .line 373
    const-string v0, "isEligibleMonetizationOnboardingInLive"

    .line 374
    .line 375
    invoke-static {p1, v1, v0}, LX/7DO;->A02(LX/KJQ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audienceRestrictionsEnabled:Ljava/lang/Boolean;

    .line 379
    .line 380
    const-string v0, "audienceRestrictionsEnabled"

    .line 381
    .line 382
    invoke-static {p1, v1, v0}, LX/7DO;->A02(LX/KJQ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->minimumAgeAudienceRestrictions:Ljava/util/List;

    .line 386
    .line 387
    const-string v0, "minimumAgeAudienceRestrictions"

    .line 388
    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1, p2, v1}, LX/7DO;->A01(LX/KJQ;LX/IT1;Ljava/util/Collection;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencySensitive:Ljava/lang/Boolean;

    .line 398
    .line 399
    const-string v0, "latencySensitive"

    .line 400
    .line 401
    invoke-static {p1, v1, v0}, LX/7DO;->A02(LX/KJQ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->savedFeaturedLinksCount:Ljava/lang/Integer;

    .line 405
    .line 406
    const-string v0, "savedFeaturedLinksCount"

    .line 407
    .line 408
    invoke-static {p1, v1, v0}, LX/7DO;->A03(LX/KJQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->initialBitratePrediction:Ljava/util/Map;

    .line 412
    .line 413
    const-string v0, "initialBitratePrediction"

    .line 414
    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1, p2, v1}, LX/7DO;->A00(LX/KJQ;LX/IT1;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_a
    iget v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveWithMaxParticipants:I

    .line 424
    .line 425
    const-string v0, "liveWithMaxParticipants"

    .line 426
    .line 427
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1}, LX/KJQ;->A0O(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->actorId:Ljava/lang/String;

    .line 434
    .line 435
    const-string v0, "actorId"

    .line 436
    .line 437
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-boolean v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canViewerAdminister:Z

    .line 441
    .line 442
    const-string v0, "canViewerAdminister"

    .line 443
    .line 444
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 448
    .line 449
    .line 450
    iget-boolean v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->hasProfessionalFeaturesForWatch:Z

    .line 451
    .line 452
    const-string v0, "hasProfessionalFeaturesForWatch"

    .line 453
    .line 454
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 458
    .line 459
    .line 460
    iget-boolean v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canViewerSeeCommunityModerationTools:Z

    .line 461
    .line 462
    const-string v0, "canViewerSeeCommunityModerationTools"

    .line 463
    .line 464
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoQualityModel:Ljava/lang/String;

    .line 471
    .line 472
    const-string v0, "videoQualityModel"

    .line 473
    .line 474
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->defaultShareToGroupIds:Ljava/util/List;

    .line 478
    .line 479
    const-string v0, "defaultShareToGroupIds"

    .line 480
    .line 481
    if-eqz v1, :cond_b

    .line 482
    .line 483
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1, p2, v1}, LX/7DO;->A01(LX/KJQ;LX/IT1;Ljava/util/Collection;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->resolutionMappingString:Ljava/lang/String;

    .line 490
    .line 491
    const-string v0, "resolutionMappingString"

    .line 492
    .line 493
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isGamingVideo:Z

    .line 497
    .line 498
    const-string v0, "isGamingVideo"

    .line 499
    .line 500
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 504
    .line 505
    .line 506
    iget-boolean v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isViewerClippingEnabled:Z

    .line 507
    .line 508
    const-string v0, "isViewerClippingEnabled"

    .line 509
    .line 510
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 514
    .line 515
    .line 516
    iget-boolean v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canHostInviteGuestAudioOnly:Z

    .line 517
    .line 518
    const-string v0, "canHostInviteGuestAudioOnly"

    .line 519
    .line 520
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 524
    .line 525
    .line 526
    iget-boolean v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canHostInviteGuestsWhileLive:Z

    .line 527
    .line 528
    const-string v0, "canHostInviteGuestsWhileLive"

    .line 529
    .line 530
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 534
    .line 535
    .line 536
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->availableTabs:Ljava/util/List;

    .line 537
    .line 538
    const-string v0, "availableTabs"

    .line 539
    .line 540
    if-eqz v1, :cond_c

    .line 541
    .line 542
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {p1, p2, v1}, LX/7DO;->A01(LX/KJQ;LX/IT1;Ljava/util/Collection;)V

    .line 546
    .line 547
    .line 548
    :cond_c
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->iBPHybridModelConfig:Ljava/lang/String;

    .line 549
    .line 550
    const-string v0, "iBPHybridModelConfig"

    .line 551
    .line 552
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtcActorId:Ljava/lang/String;

    .line 556
    .line 557
    const-string v0, "rtcActorId"

    .line 558
    .line 559
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->riskModel:Ljava/lang/String;

    .line 563
    .line 564
    const-string v0, "riskModel"

    .line 565
    .line 566
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencySetting:Ljava/lang/String;

    .line 570
    .line 571
    const-string v0, "latencySetting"

    .line 572
    .line 573
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencyTargetType:Ljava/lang/String;

    .line 577
    .line 578
    const-string v0, "latencyTargetType"

    .line 579
    .line 580
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->roiType:Ljava/lang/String;

    .line 584
    .line 585
    const-string v0, "roiType"

    .line 586
    .line 587
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->profileIdIfViewerCanSeeStarsDefaultOnUpsell:Ljava/lang/String;

    .line 591
    .line 592
    const-string v0, "profileIdIfViewerCanSeeStarsDefaultOnUpsell"

    .line 593
    .line 594
    invoke-static {p1, v0, v1}, LX/7DO;->A04(LX/KJQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-boolean v1, p3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->shouldShowNotifySubscriberPlugin:Z

    .line 598
    .line 599
    const-string v0, "shouldShowNotifySubscriberPlugin"

    .line 600
    .line 601
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v1}, LX/KJQ;->A0j(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 608
    .line 609
    .line 610
    return-void
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
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
.end method
