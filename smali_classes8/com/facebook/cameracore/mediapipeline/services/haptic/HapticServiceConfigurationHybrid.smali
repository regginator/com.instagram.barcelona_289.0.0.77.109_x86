.class public Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mDelegateWrapper:Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;


# direct methods
.method public constructor <init>(LX/L7L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/L7L;->A00:LX/Lgb;

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;-><init>(LX/Lgb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;->mDelegateWrapper:Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;)Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/haptic/HapticServiceDelegateWrapper;)Lcom/facebook/jni/HybridData;
.end method
