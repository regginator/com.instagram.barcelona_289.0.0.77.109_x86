.class public Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/L7X;


# direct methods
.method public constructor <init>(LX/L7X;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;->mConfiguration:LX/L7X;

    .line 4
    .line 5
    iget-object v0, p1, LX/L7X;->A00:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;)Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->destroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
