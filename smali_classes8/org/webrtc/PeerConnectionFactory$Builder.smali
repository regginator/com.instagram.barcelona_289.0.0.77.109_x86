.class public Lorg/webrtc/PeerConnectionFactory$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

.field public audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

.field public audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

.field public audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;

.field public fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

.field public mediaTransportFactoryFactory:Lorg/webrtc/MediaTransportFactoryFactory;

.field public neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

.field public networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

.field public networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

.field public options:Lorg/webrtc/PeerConnectionFactory$Options;

.field public videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field public videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    .line 268435465
    .line 268435466
    new-instance v0, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public synthetic constructor <init>(Lorg/webrtc/PeerConnectionFactory$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/PeerConnectionFactory$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;
    .locals 24

    .line 0
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->checkInitializeHasBeenCalled()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/AudioDeviceModule;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 21
    .line 22
    :cond_0
    sget-object v2, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->options:Lorg/webrtc/PeerConnectionFactory$Options;

    .line 25
    .line 26
    invoke-interface {v1}, Lorg/webrtc/audio/AudioDeviceModule;->getNativeAudioDeviceModulePointer()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/webrtc/AudioEncoderFactoryFactory;->createNativeAudioEncoderFactory()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/webrtc/AudioDecoderFactoryFactory;->createNativeAudioDecoderFactory()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v10, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 43
    .line 44
    iget-object v11, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 45
    .line 46
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;

    .line 47
    .line 48
    const-wide/16 v22, 0x0

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    const-wide/16 v12, 0x0

    .line 53
    .line 54
    :goto_0
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    const-wide/16 v14, 0x0

    .line 59
    .line 60
    :goto_1
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    :goto_2
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    :goto_3
    iget-object v1, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->mediaTransportFactoryFactory:Lorg/webrtc/MediaTransportFactoryFactory;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-wide/16 v20, 0x0

    .line 77
    .line 78
    :goto_4
    iget-object v0, v0, Lorg/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Lorg/webrtc/NetEqFactoryFactory;->createNativeNetEqFactory()J

    .line 83
    .line 84
    .line 85
    move-result-wide v22

    .line 86
    :cond_1
    invoke-static/range {v2 .. v23}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJJ)Lorg/webrtc/PeerConnectionFactory;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-interface {v1}, Lorg/webrtc/MediaTransportFactoryFactory;->createNativeMediaTransportFactory()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-interface {v1}, Lorg/webrtc/NetworkStatePredictorFactoryFactory;->createNativeNetworkStatePredictorFactory()J

    .line 97
    .line 98
    .line 99
    move-result-wide v18

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-interface {v1}, Lorg/webrtc/NetworkControllerFactoryFactory;->createNativeNetworkControllerFactory()J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-interface {v1}, Lorg/webrtc/FecControllerFactoryFactoryInterface;->createNative()J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-interface {v1}, Lorg/webrtc/AudioProcessingFactory;->createNative()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public setAudioDecoderFactoryFactory(Lorg/webrtc/AudioDecoderFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDecoderFactoryFactory:Lorg/webrtc/AudioDecoderFactoryFactory;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "PeerConnectionFactory.Builder does not accept a null AudioDecoderFactoryFactory."

    .line 6
    .line 7
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
.end method

.method public setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/audio/AudioDeviceModule;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setAudioEncoderFactoryFactory(Lorg/webrtc/AudioEncoderFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioEncoderFactoryFactory:Lorg/webrtc/AudioEncoderFactoryFactory;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "PeerConnectionFactory.Builder does not accept a null AudioEncoderFactoryFactory."

    .line 6
    .line 7
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
.end method

.method public setAudioProcessingFactory(Lorg/webrtc/AudioProcessingFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->audioProcessingFactory:Lorg/webrtc/AudioProcessingFactory;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "PeerConnectionFactory builder does not accept a null AudioProcessingFactory."

    .line 6
    .line 7
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
.end method

.method public setFecControllerFactoryFactoryInterface(Lorg/webrtc/FecControllerFactoryFactoryInterface;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lorg/webrtc/FecControllerFactoryFactoryInterface;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setMediaTransportFactoryFactory(Lorg/webrtc/MediaTransportFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->mediaTransportFactoryFactory:Lorg/webrtc/MediaTransportFactoryFactory;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setNetEqFactoryFactory(Lorg/webrtc/NetEqFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->neteqFactoryFactory:Lorg/webrtc/NetEqFactoryFactory;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setNetworkControllerFactoryFactory(Lorg/webrtc/NetworkControllerFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkControllerFactoryFactory:Lorg/webrtc/NetworkControllerFactoryFactory;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setNetworkStatePredictorFactoryFactory(Lorg/webrtc/NetworkStatePredictorFactoryFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->networkStatePredictorFactoryFactory:Lorg/webrtc/NetworkStatePredictorFactoryFactory;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->options:Lorg/webrtc/PeerConnectionFactory$Options;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$Builder;->videoEncoderFactory:Lorg/webrtc/VideoEncoderFactory;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
