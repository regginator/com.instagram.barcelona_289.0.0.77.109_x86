.class public LX/Ldo;
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


# virtual methods
.method public A00(Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcastId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    new-instance v2, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->videoProfile:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/JT9;->A01(Ljava/lang/String;)LX/Iq3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->width:I

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoWidth(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 24
    .line 25
    .line 26
    iget v0, v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->height:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoHeight(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 29
    .line 30
    .line 31
    iget v0, v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->bitRate:I

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoBitrate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 34
    .line 35
    .line 36
    iget v0, v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;->frameRate:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoFps(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 39
    .line 40
    .line 41
    iget v0, v1, LX/Iq3;->A00:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 44
    .line 45
    .line 46
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoKeyframeIntervalSeconds(F)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget v1, v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->profile:I

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-ne v1, v0, :cond_16

    .line 59
    .line 60
    sget-object v1, LX/LLc;->A02:LX/LLc;

    .line 61
    .line 62
    :goto_0
    iget v0, v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->bitRate:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioBitRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 65
    .line 66
    .line 67
    iget v0, v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->sampleRate:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioSampleRate(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 70
    .line 71
    .line 72
    iget v0, v3, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->channels:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioChannels(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 75
    .line 76
    .line 77
    iget v0, v1, LX/LLc;->A00:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-boolean v0, v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->enabled:Z

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setLiveTraceEnabled(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 89
    .line 90
    .line 91
    iget v0, v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->sampleIntervalInSeconds:I

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setLiveTraceSampleIntervalInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 94
    .line 95
    .line 96
    iget v0, v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->samplingSource:I

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setLiveTraceSamplingSource(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLivePublishUrl:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setPublishURL(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveQuicPublishUrl:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setPublishQuicURL(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveFallbackPublishUrl:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setPublishFallbackURL(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveTransportHeaderBase64:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectionToken(Ljava/lang/String;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->allowBFrame:Z

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setVideoAllowBFrames(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSendCheckTimeoutMs:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSendCheckTimeoutMsec(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueueCapacityInBytes:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQueueCapacityInBytes(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueueVideoCapacityInSeconds:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setQueueVideoCapacityInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueuePercentageOfCapacityToDrop:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setPercentageOfCapacityToDrop(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkConnectionRetryCount:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectionRetryCount(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkConnectionRetryDelayInSeconds:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setConnectionRetryDelayInSeconds(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 198
    .line 199
    .line 200
    :cond_c
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkMeasurementsIntervalInMs:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setMeasurementsIntervalInMs(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkShouldProbeRttWithPings:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setShouldProbeRTTWithPings(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 220
    .line 221
    .line 222
    :cond_e
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkUseSslFactory:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setUseSSLFactory(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 231
    .line 232
    .line 233
    :cond_f
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadSizeInBytes:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSpeedTestPayloadSize(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 242
    .line 243
    .line 244
    :cond_10
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadChunkSizeInBytes:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSpeedTestPayloadChunkSize(I)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 253
    .line 254
    .line 255
    :cond_11
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->speedTestMinimumBandwidthThreshold:Ljava/lang/Double;

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-virtual {v2, v0, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setSpeedTestMinimumBandwidthThreshold(D)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 264
    .line 265
    .line 266
    :cond_12
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->use1RTTConnectionSetup:Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setUse1RTTConnectionSetup(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 275
    .line 276
    .line 277
    :cond_13
    iget-object v0, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencySensitive:Ljava/lang/Boolean;

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v2, v0}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setLatencySensitive(Z)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 286
    .line 287
    .line 288
    :cond_14
    iget-object v1, p1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->initialBitratePrediction:Ljava/util/Map;

    .line 289
    .line 290
    if-eqz v1, :cond_15

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    xor-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    if-eqz v0, :cond_15

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;->setInitialBitratePredictions(Ljava/util/Map;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig$Builder;

    .line 301
    .line 302
    .line 303
    :cond_15
    return-object v2

    .line 304
    :cond_16
    sget-object v1, LX/LLc;->A03:LX/LLc;

    .line 305
    .line 306
    goto/16 :goto_0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
