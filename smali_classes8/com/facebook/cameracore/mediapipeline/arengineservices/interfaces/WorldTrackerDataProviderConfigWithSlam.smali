.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public config:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

.field public isARCoreEnabled:Z

.field public slamFactoryProvider:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerSlamFactoryProvider;

.field public useFirstframe:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerSlamFactoryProvider;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->config:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->isARCoreEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->useFirstframe:Z

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerDataProviderConfigWithSlam;->slamFactoryProvider:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/WorldTrackerSlamFactoryProvider;

    return-void
.end method
