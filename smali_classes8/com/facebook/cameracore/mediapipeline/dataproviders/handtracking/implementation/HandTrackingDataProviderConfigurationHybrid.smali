.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/implementation/HandTrackingDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mHandTrackingDataProviderConfiguration:LX/Lb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "handtrackingdataprovider"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/Lb2;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Lb2;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p1, LX/Lb2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, LX/Lb2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/Lb2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/implementation/HandTrackingDataProviderConfigurationHybrid;->initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/implementation/HandTrackingDataProviderConfigurationHybrid;->mHandTrackingDataProviderConfiguration:LX/Lb2;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
