.class public Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;
.source ""


# instance fields
.field public mAssetsDirectory:Ljava/lang/String;

.field public mAudioDecoder:LX/J9g;

.field public mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

.field public mAudioLogger:LX/LWU;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public volatile mAudioPlayer:LX/LpD;

.field public volatile mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

.field public final mDefaultSampleRate:I

.field public mExternalAudioProvider:LX/MZ6;

.field public mInputSamples:[S

.field public mIsCaptureEnabled:Z

.field public mIsEffectLoaded:Z

.field public mIsMuted:Z

.field public mIsRecording:Z

.field public mIsServiceCreated:Z

.field public mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

.field public final mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

.field public mOutputBytes:[B

.field public mOutputSamples:[S

.field public mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public mStreamType:LX/23b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LcD;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/23b;->A01:LX/23b;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mStreamType:LX/23b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsCaptureEnabled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsMuted:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "%s > mHybridData is null"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/0KK;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "audio"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/media/AudioManager;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->getDefaultSampleRate()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-int v1, v2

    .line 55
    iput v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mDefaultSampleRate:I

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 58
    .line 59
    invoke-direct {v0, v4, v4}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 63
    .line 64
    new-array v0, v1, [S

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 67
    .line 68
    new-array v0, v1, [S

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 71
    .line 72
    shl-int/lit8 v0, v1, 0x1

    .line 73
    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->readAudioFileStarted(Ljava/lang/String;DZ)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$200(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;[SI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->readAudioFileReady(Ljava/lang/String;[SI)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$300(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->readAudioFileFinished(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private native getDefaultSampleRate()D
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native readAudioFileFinished(Ljava/lang/String;)V
.end method

.method private native readAudioFileReady(Ljava/lang/String;[SI)V
.end method

.method private native readAudioFileStarted(Ljava/lang/String;DZ)V
.end method

.method private updateAudioPreviewState()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/LpD;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v1, v0, LX/LpD;->A08:Landroid/media/AudioManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :cond_2
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/LpD;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v4, 0x0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->setPreviewEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_5
    if-eqz v3, :cond_c

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsMuted:Z

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    :cond_6
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_7
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_8
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/LpD;->A00:Landroid/media/AudioTrack;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 77
    .line 78
    .line 79
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v1, "AudioPlayer"

    .line 82
    .line 83
    const-string v0, "Failed to set volume for AudioPlayer"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-boolean v0, v3, LX/LpD;->A05:Z

    .line 89
    .line 90
    if-eq v0, v4, :cond_c

    .line 91
    .line 92
    if-eqz v4, :cond_b

    .line 93
    .line 94
    :try_start_1
    iget-object v1, v3, LX/LpD;->A08:Landroid/media/AudioManager;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    :cond_9
    const/4 v1, 0x1

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :try_start_2
    invoke-virtual {v3, v1, v0}, LX/LpD;->A03(ZZ)V

    .line 117
    .line 118
    .line 119
    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    :catch_1
    move-exception v2

    .line 121
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 122
    .line 123
    const-string v0, "Exception"

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/0LJ;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_b
    invoke-virtual {v3}, LX/LpD;->A01()V

    .line 130
    .line 131
    .line 132
    :cond_c
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method private updateAudioState()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioPreviewState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsCaptureEnabled:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->setCaptureEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public createAudioServiceController()Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 12
    .line 13
    return-object v0
.end method

.method public createMicrophoneSink()Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method

.method public findAssetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-class v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 7
    .line 8
    const-string v0, "%s > findAssetPath() > assetName is null or empty"

    .line 9
    .line 10
    invoke-static {v3, v0, v1}, LX/0KK;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "%s > findAssetPath() > mAssetsDirectory is null"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0KK;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v2}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/LFq;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, LX/LFq;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {v5}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/647;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/647;-><init>(LX/6Zq;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/647;->A00()Z

    .line 52
    .line 53
    .line 54
    return-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v1, v0}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_0
    const-string v0, "Asset path does not exist or is invalid: "

    .line 79
    .line 80
    invoke-static {v0, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Assets directory path does not exist or is invalid: %s"

    .line 92
    .line 93
    invoke-static {v3, v0, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v4
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public onEffectLoaded(Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-boolean v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 1
    .line 2
    const-class v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 3
    .line 4
    const-string v0, "%s > onEffectLoaded() > service is not created yet"

    .line 5
    .line 6
    invoke-static {v6, v0, v1}, LX/0KK;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const-string v0, "%s > onEffectLoaded() > effect is already loaded"

    .line 15
    .line 16
    invoke-static {v6, v0, v1}, LX/0KK;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/J9g;

    .line 20
    .line 21
    invoke-direct {v0}, LX/J9g;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/J9g;

    .line 25
    .line 26
    invoke-static {p1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    const-string v0, "%s > isDirectoryPathExistsAndValid() > path is null or empty"

    .line 33
    .line 34
    invoke-static {v6, v0, v1}, LX/0KK;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Could not set asset directory, path does not exist or valid: %s"

    .line 52
    .line 53
    invoke-static {v6, v0, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object v5, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->getDefaultSampleRate()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-int v1, v2

    .line 65
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 66
    .line 67
    invoke-direct {v0, v5, v1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/LpD;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/LpD;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, LX/LpD;->A02()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/LpD;->A00:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 88
    .line 89
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "%s > createPreviewPlayer() > mAudioInputPreview is null"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/0KK;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mStreamType:LX/23b;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/LWU;

    .line 103
    .line 104
    new-instance v3, LX/LpD;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1, v0}, LX/LpD;-><init>(Landroid/media/AudioManager;LX/23b;LX/LWU;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 110
    .line 111
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mDefaultSampleRate:I

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, LX/LpD;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-static {p1, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_2
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/LpD;->A00:Landroid/media/AudioTrack;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    .line 137
    .line 138
    .line 139
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v2

    .line 141
    const-string v1, "AudioPlayer"

    .line 142
    .line 143
    const-string v0, "Failed to set playback rate for AudioPlayer in load()"

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/LpD;

    .line 149
    .line 150
    :cond_3
    iput-boolean v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public onEffectReleased()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAssetsDirectory:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/LpD;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/LpD;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/LpD;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/LpD;->A00:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/J9g;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v1, LX/J9g;->A01:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0

    .line 41
    :goto_0
    monitor-exit v1

    .line 42
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/J9g;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;->close()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioInputPreview:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioInputPreview;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public onInputDataAvailable([BIIII)Z
    .locals 12

    .line 0
    move/from16 v2, p5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 12
    .line 13
    const-string v0, "Service is already destroyed but buffers are still being pumped through"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0LJ;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v5

    .line 19
    :cond_1
    if-gez p5, :cond_2

    .line 20
    .line 21
    const-class v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 22
    .line 23
    invoke-static {v2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Negative buffer size for input data: %d"

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v5

    .line 33
    :cond_2
    rem-int/lit8 v0, p5, 0x2

    .line 34
    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    const-class v3, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 38
    .line 39
    invoke-static {v2}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Odd buffer size for input data: %d"

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v3, 0x2

    .line 49
    div-int v2, p5, v3

    .line 50
    .line 51
    move/from16 v10, p4

    .line 52
    .line 53
    div-int v2, v2, p4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 56
    .line 57
    move v8, p2

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 61
    .line 62
    array-length v1, v4

    .line 63
    mul-int v0, v2, p4

    .line 64
    .line 65
    if-ge v1, v0, :cond_4

    .line 66
    .line 67
    shl-int/lit8 v0, v2, 0x1

    .line 68
    .line 69
    new-array v4, v0, [S

    .line 70
    .line 71
    iput-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 72
    .line 73
    :cond_4
    shl-int/lit8 v7, v2, 0x1

    .line 74
    .line 75
    mul-int v7, v7, p4

    .line 76
    .line 77
    rem-int/lit8 v0, v7, 0x2

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/0KK;->A03(Z)V

    .line 85
    .line 86
    .line 87
    array-length v0, v4

    .line 88
    shr-int/lit8 v6, v7, 0x1

    .line 89
    .line 90
    if-ge v0, v6, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :cond_5
    invoke-static {v1}, LX/0KK;->A03(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4, v5, v6}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 113
    .line 114
    .line 115
    if-ne v10, v3, :cond_7

    .line 116
    .line 117
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_0
    if-ge v1, v6, :cond_6

    .line 121
    .line 122
    shl-int/lit8 v0, v1, 0x1

    .line 123
    .line 124
    aget-short v0, v4, v0

    .line 125
    .line 126
    aput-short v0, v4, v1

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_1
    if-ge v6, v7, :cond_7

    .line 132
    .line 133
    aput-short v5, v4, v6

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;->write([SII)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 161
    .line 162
    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 163
    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "%s > renderSamples() > mRenderCallback is null"

    .line 169
    .line 170
    invoke-static {v4, v0, v1}, LX/0KK;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 174
    .line 175
    array-length v1, v0

    .line 176
    mul-int v0, v2, p4

    .line 177
    .line 178
    if-ge v1, v0, :cond_a

    .line 179
    .line 180
    shl-int/lit8 v0, v2, 0x1

    .line 181
    .line 182
    mul-int v0, v0, p4

    .line 183
    .line 184
    new-array v0, v0, [S

    .line 185
    .line 186
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 187
    .line 188
    :cond_a
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->readCaptureSamples([SII)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_b

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    return v0

    .line 200
    :cond_b
    shl-int/lit8 v2, v4, 0x1

    .line 201
    .line 202
    mul-int v11, v2, p4

    .line 203
    .line 204
    iget-object v6, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 205
    .line 206
    array-length v0, v6

    .line 207
    if-ge v0, v11, :cond_c

    .line 208
    .line 209
    shl-int/lit8 v0, v11, 0x1

    .line 210
    .line 211
    new-array v6, v0, [B

    .line 212
    .line 213
    iput-object v6, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 214
    .line 215
    :cond_c
    if-ne v10, v3, :cond_d

    .line 216
    .line 217
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 218
    .line 219
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    if-ltz v2, :cond_d

    .line 222
    .line 223
    shr-int/lit8 v0, v2, 0x1

    .line 224
    .line 225
    aget-short v0, v1, v0

    .line 226
    .line 227
    aput-short v0, v1, v2

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 231
    .line 232
    mul-int v4, v4, p4

    .line 233
    .line 234
    array-length v2, v6

    .line 235
    shl-int/lit8 v1, v4, 0x1

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    if-lt v2, v1, :cond_e

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    :cond_e
    invoke-static {v0}, LX/0KK;->A03(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 264
    .line 265
    iget-object v7, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 266
    .line 267
    move v9, p3

    .line 268
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;->onSamplesReady([BIIII)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    return v0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
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
.end method

.method public onServiceCreated()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    xor-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 6
    .line 7
    const-string v0, "%s > onServiceCreated() > service is already created"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0KK;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "%s > onServiceCreated() > mAudioServiceController is null"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/0KK;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 24
    .line 25
    return-void
.end method

.method public onServiceDestroyed()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 9
    .line 10
    const-string v0, "%s > onServiceDestroyed() > effect is not released yet"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/0KK;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsServiceCreated:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public readAudioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/J9g;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 3
    .line 4
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "%s > readAudioFile() > mAudioDecoder is null"

    .line 9
    .line 10
    invoke-static {v3, v0, v1}, LX/0KK;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioDecoder:LX/J9g;

    .line 22
    .line 23
    new-instance v5, LX/LZu;

    .line 24
    .line 25
    invoke-direct {v5, p0, p3}, LX/LZu;-><init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-enter v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->findAssetPath(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Failed to read audio file: %s"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_0
    iget-object v4, v3, LX/J9g;->A01:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v1, "Cannot decode file "

    .line 55
    .line 56
    const-string v0, ": executor shut down"

    .line 57
    .line 58
    invoke-static {v1, p2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Fail to decode audio file: %s"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, v3, LX/J9g;->A00:LX/JXI;

    .line 73
    .line 74
    new-instance v1, LX/Lcd;

    .line 75
    .line 76
    invoke-direct {v1, v5, p2}, LX/Lcd;-><init>(LX/LZu;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    iget-object v0, v2, LX/JXI;->A01:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    monitor-exit v2

    .line 86
    new-instance v0, LX/MIB;

    .line 87
    .line 88
    invoke-direct {v0, v3}, LX/MIB;-><init>(LX/J9g;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :goto_1
    monitor-exit v3

    .line 95
    return-void

    .line 96
    :catchall_0
    :try_start_3
    move-exception v0

    .line 97
    monitor-exit v2

    .line 98
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    monitor-exit v3

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public readExternalAudioStream(Ljava/lang/String;[SI)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 7
    .line 8
    const-string v0, "%s > readExternalAudioStream() > identifier is null or empty"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0KK;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mExternalAudioProvider:LX/MZ6;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/MZ6;->CZc(Ljava/lang/String;[SI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setMuted(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsMuted:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioPreviewState()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startRecording(Z)V
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 2
    .line 3
    iget-object v6, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioPlayer:LX/LpD;

    .line 4
    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    iget-object v0, v6, LX/LpD;->A02:LX/LrZ;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v11, "AudioPlayer"

    .line 12
    .line 13
    invoke-virtual {v0}, LX/LrZ;->A02()F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-wide v0, v0, LX/LrZ;->A05:J

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v2}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const-wide/16 v3, 0x1e

    .line 25
    .line 26
    cmp-long v2, v0, v3

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v7, v6, LX/LpD;->A03:LX/LWU;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "render_audio_avg_processing_time_ms"

    .line 39
    .line 40
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/LpD;->A02:LX/LrZ;

    .line 44
    .line 45
    iget-wide v3, v0, LX/LrZ;->A00:J

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "render_audio_num_deadline_missed"

    .line 58
    .line 59
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v6, v12}, LX/LrZ;->A00(LX/LpD;Ljava/util/AbstractMap;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const-string v10, "audio_pipeline_recording_started"

    .line 67
    .line 68
    iget-object v7, v7, LX/LWU;->A00:LX/MhP;

    .line 69
    .line 70
    invoke-interface/range {v7 .. v12}, LX/MhP;->Bbe(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v6, LX/LpD;->A02:LX/LrZ;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/LrZ;->A03()V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, v0, LX/LrZ;->A09:Z

    .line 79
    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->updateAudioState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
