.class public final LX/M4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZD;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M4g;->A00:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CFZ(LX/M4d;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 1
    .line 2
    iget-object v0, p0, LX/M4g;->A00:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceConfigurationHybrid;->mConfiguration:LX/Lcn;

    .line 5
    .line 6
    iget-object v0, v1, LX/Lcn;->A04:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/Lcn;->A04:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p2, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method
