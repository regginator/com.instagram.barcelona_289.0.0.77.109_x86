.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:LX/LcF;


# direct methods
.method public constructor <init>(LX/LcF;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/LcF;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p1, LX/LcF;->A04:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, LX/LcF;->A03:[Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p1, LX/LcF;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p1, LX/LcF;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;

    .line 19
    .line 20
    iget-boolean v7, p1, LX/LcF;->A05:Z

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v9, v8

    .line 24
    invoke-static/range {v1 .. v9}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->initHybrid(II[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->mConfiguration:LX/LcF;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    goto :goto_0
.end method

.method public static native initHybrid(II[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;
.end method
