.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/Czn;


# direct methods
.method public constructor <init>(LX/Czn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;->mConfiguration:LX/Czn;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private createLocationDataProvider()Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderConfigurationHybrid;->mConfiguration:LX/Czn;

    .line 6
    .line 7
    iput-object v1, v0, LX/Czn;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method
