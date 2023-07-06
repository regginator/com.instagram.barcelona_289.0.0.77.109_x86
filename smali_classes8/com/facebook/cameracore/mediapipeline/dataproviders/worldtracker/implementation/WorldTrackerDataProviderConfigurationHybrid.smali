.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/LPI;


# instance fields
.field public final configuration:LX/Lbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LPI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LPI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;->Companion:LX/LPI;

    .line 6
    .line 7
    const-string v0, "worldtrackerdataprovider"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/Lbi;)V
    .locals 9

    .line 0
    iget v0, p1, LX/Lbi;->A01:I

    .line 1
    .line 2
    iget v1, p1, LX/Lbi;->A02:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p1, LX/Lbi;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 7
    .line 8
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p1, LX/Lbi;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;

    .line 12
    .line 13
    iget-object v7, p1, LX/Lbi;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move v3, v2

    .line 19
    move v8, v4

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;->initHybrid(IIZZILcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/implementation/WorldTrackerDataProviderConfigurationHybrid;->configuration:LX/Lbi;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static final native initHybrid(IIZZILcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackingDataProviderDelegateWrapper;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method
