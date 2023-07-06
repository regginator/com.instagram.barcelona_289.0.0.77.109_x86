.class public abstract Lcom/facebook/rsys/callmanager/gen/CallClient;
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
.method public abstract getAppCallClient()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public abstract getAudio()Lcom/facebook/rsys/audio/gen/AudioProxy;
.end method

.method public abstract getCamera()Lcom/facebook/rsys/camera/gen/CameraProxy;
.end method

.method public abstract getCrypto()Lcom/facebook/rsys/crypto/gen/CryptoProxy;
.end method

.method public abstract getGroupExpansion()Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;
.end method

.method public abstract getMediaStats()Lcom/facebook/rsys/mediastats/gen/MediaStatsProxy;
.end method

.method public abstract getTslog()Lcom/facebook/rsys/tslog/gen/TslogProxy;
.end method

.method public abstract getVideoRenderer()Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;
.end method

.method public abstract getVideoSubscriptions()Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsProxy;
.end method

.method public abstract onCallEnded(Ljava/util/Map;Lcom/facebook/rsys/callmanager/gen/CallEndedApi;)V
.end method

.method public abstract setApi(Lcom/facebook/rsys/callmanager/gen/CallApi;)V
.end method

.method public abstract setCall(Lcom/facebook/rsys/callmanager/gen/Call;)V
.end method
