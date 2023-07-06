.class public final synthetic LX/MOw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GBD;

.field public final synthetic A02:LX/LZR;

.field public final synthetic A03:LX/Lt0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GBD;LX/LZR;LX/Lt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/MOw;->A03:LX/Lt0;

    iput-object p2, p0, LX/MOw;->A01:LX/GBD;

    iput-object p1, p0, LX/MOw;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/MOw;->A02:LX/LZR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/MOw;->A03:LX/Lt0;

    .line 1
    .line 2
    iget-object v1, p0, LX/MOw;->A01:LX/GBD;

    .line 3
    .line 4
    iget-object v9, p0, LX/MOw;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, p0, LX/MOw;->A02:LX/LZR;

    .line 7
    .line 8
    iput-object v4, v5, LX/Lt0;->A01:LX/LZR;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v5, LX/Lt0;->A00:LX/GBD;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iput-boolean v6, v5, LX/Lt0;->A07:Z

    .line 17
    .line 18
    iput-boolean v6, v5, LX/Lt0;->A08:Z

    .line 19
    .line 20
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v5, LX/Lt0;->A02:Lorg/webrtc/EglBase;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-static {v12}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v10, "WebRTC-IntelVP8/Enabled/"

    .line 40
    .line 41
    const-string v8, "WebRTC-MediaTekH264/Enabled/"

    .line 42
    .line 43
    const-string v7, "WebRTC-H264HighProfile/Disabled/"

    .line 44
    .line 45
    iget-object v0, v5, LX/Lt0;->A00:LX/GBD;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v2, "WebRTC-FlexFEC-03-Advertised/Enabled/WebRTC-FlexFEC-03/Enabled/"

    .line 51
    .line 52
    const-string v0, "WebRTC-Audio-SendSideBwe/Enabled/WebRTC-Audio-ABWENoTWCC/Enabled/"

    .line 53
    .line 54
    invoke-static {v10, v8, v7, v2, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v0, LX/MRU;

    .line 59
    .line 60
    invoke-direct {v0}, LX/MRU;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v2, v0}, Lorg/webrtc/PeerConnectionFactory;->A00(Landroid/content/Context;Ljava/lang/String;Lorg/webrtc/NativeLibraryLoader;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 67
    .line 68
    invoke-direct {v8}, Lorg/webrtc/PeerConnectionFactory$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 72
    .line 73
    invoke-direct {v2, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v2, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/Lt0;->A0G:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 84
    .line 85
    iput-object v0, v2, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 86
    .line 87
    iget-object v0, v5, LX/Lt0;->A0H:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 88
    .line 89
    iput-object v0, v2, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/AudioDeviceModule;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v8, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 96
    .line 97
    invoke-static {v12}, Lorg/webrtc/MediaCodecVideoDecoder;->setEglContext(Lorg/webrtc/EglBase$Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v1, LX/GBD;->A05:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    sget-object v11, LX/LL0;->A01:LX/LL0;

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->disableH264HwCodec()V

    .line 111
    .line 112
    .line 113
    :cond_0
    sget-object v9, LX/LL0;->A02:LX/LL0;

    .line 114
    .line 115
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->disableH265HwCodec()V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {}, Lorg/webrtc/MediaCodecVideoDecoder;->createFactory()Lorg/webrtc/VideoDecoderFactory;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    .line 129
    .line 130
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    .line 131
    .line 132
    .line 133
    filled-new-array {v2, v0}, [Lorg/webrtc/VideoDecoderFactory;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v0, LX/MRp;

    .line 138
    .line 139
    invoke-direct {v0, v2}, LX/MRp;-><init>([Lorg/webrtc/VideoDecoderFactory;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v8, Lorg/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 143
    .line 144
    invoke-static {v10}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Lorg/webrtc/MediaCodecVideoEncoder;->setEglContext(Lorg/webrtc/EglBase$Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->disableH264HwCodec()V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->disableH265HwCodec()V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-static {}, Lorg/webrtc/MediaCodecVideoEncoder;->createFactory()Lorg/webrtc/VideoEncoderFactory;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v0, Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 177
    .line 178
    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 179
    .line 180
    .line 181
    filled-new-array {v2, v0}, [Lorg/webrtc/VideoEncoderFactory;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, LX/MRy;

    .line 186
    .line 187
    invoke-direct {v2, v0}, LX/MRy;-><init>([Lorg/webrtc/VideoEncoderFactory;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/MRz;

    .line 191
    .line 192
    invoke-direct {v0, v7, v2}, LX/MRz;-><init>(Ljava/util/List;Lorg/webrtc/VideoEncoderFactory;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v8, Lorg/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 196
    .line 197
    invoke-virtual {v8}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v5, LX/Lt0;->A04:Lorg/webrtc/PeerConnectionFactory;

    .line 202
    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 213
    .line 214
    iput-object v0, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 215
    .line 216
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 217
    .line 218
    iput-object v0, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 219
    .line 220
    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 221
    .line 222
    iput-object v0, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 223
    .line 224
    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 225
    .line 226
    iput-object v0, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 227
    .line 228
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    .line 229
    .line 230
    iput-object v0, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDtlsSrtp:Ljava/lang/Boolean;

    .line 237
    .line 238
    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 239
    .line 240
    iput-object v0, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 241
    .line 242
    iget-boolean v0, v1, LX/GBD;->A06:Z

    .line 243
    .line 244
    iput-boolean v0, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 245
    .line 246
    iget-object v1, v5, LX/Lt0;->A04:Lorg/webrtc/PeerConnectionFactory;

    .line 247
    .line 248
    const-string v0, "PeerConnectionFactory is null"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v5, LX/Lt0;->A04:Lorg/webrtc/PeerConnectionFactory;

    .line 254
    .line 255
    iget-object v0, v5, LX/Lt0;->A0E:Lorg/webrtc/PeerConnection$Observer;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3, v0, v3}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnectionInternal(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/SSLCertificateVerifier;)Lorg/webrtc/PeerConnection;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v0, "PeerConnection could not be instantiated"

    .line 262
    .line 263
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v5, LX/Lt0;->A03:Lorg/webrtc/PeerConnection;

    .line 270
    .line 271
    const-string v1, "audio"

    .line 272
    .line 273
    iget-object v0, v5, LX/Lt0;->A00:LX/GBD;

    .line 274
    .line 275
    iget-object v0, v0, LX/GBD;->A04:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/PeerConnection;->createSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v5, LX/Lt0;->A05:Lorg/webrtc/RtpSender;

    .line 282
    .line 283
    iget-object v2, v5, LX/Lt0;->A03:Lorg/webrtc/PeerConnection;

    .line 284
    .line 285
    const-string v1, "video"

    .line 286
    .line 287
    iget-object v0, v5, LX/Lt0;->A00:LX/GBD;

    .line 288
    .line 289
    iget-object v0, v0, LX/GBD;->A04:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/PeerConnection;->createSender(Ljava/lang/String;Ljava/lang/String;)Lorg/webrtc/RtpSender;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v5, LX/Lt0;->A06:Lorg/webrtc/RtpSender;

    .line 296
    .line 297
    iget-object v0, v4, LX/LZR;->A00:LX/GaR;

    .line 298
    .line 299
    invoke-static {v0, v5}, LX/GaR;->A02(LX/GaR;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void
    :try_end_0
    .catch LX/MSU; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :catchall_0
    move-exception v3

    .line 304
    invoke-static {v5}, LX/Lt0;->A01(LX/Lt0;)V

    .line 305
    .line 306
    .line 307
    const-string v2, "WebRTC Connection initInternal failed."

    .line 308
    .line 309
    new-instance v1, LX/MSU;

    .line 310
    .line 311
    invoke-direct {v1, v3}, LX/MSU;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v4, LX/LZR;->A00:LX/GaR;

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/GaR;->A01(LX/GaR;Ljava/lang/Exception;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :catch_0
    move-exception v1

    .line 324
    invoke-static {v5}, LX/Lt0;->A01(LX/Lt0;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v4, LX/LZR;->A00:LX/GaR;

    .line 328
    .line 329
    invoke-static {v0, v1}, LX/GaR;->A01(LX/GaR;Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    return-void
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
.end method
