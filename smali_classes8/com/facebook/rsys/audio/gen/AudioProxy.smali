.class public abstract Lcom/facebook/rsys/audio/gen/AudioProxy;
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
.method public abstract createAvailableAudioInputRoutes()Ljava/util/ArrayList;
.end method

.method public abstract createAvailableAudioOutputRoutes()Ljava/util/ArrayList;
.end method

.method public abstract downloadNoiseCancellationModel(Lcom/facebook/rsys/audio/gen/ModelDownloadCallback;)V
.end method

.method public abstract isNoiseSuppressionModelDownloadedInitially()Z
.end method

.method public abstract setApi(Lcom/facebook/rsys/audio/gen/AudioApi;)V
.end method

.method public abstract setAudioDeviceModule(Lcom/facebook/rsys/audio/gen/AudioDeviceModule;)V
.end method

.method public abstract setAudioInputRoute(Lcom/facebook/rsys/audio/gen/AudioInputRoute;)V
.end method

.method public abstract setAudioOn(ZZ)V
.end method

.method public abstract setAudioOutputRoute(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;ZZ)V
.end method

.method public abstract setIsCallActive(Z)V
.end method
