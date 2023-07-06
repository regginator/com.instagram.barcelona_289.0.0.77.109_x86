.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/RecognitionTrackingDataProviderModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "recognitiontrackingdataprovider"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/RecognitionTrackingDataProviderModule;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createConfiguration(LX/Lfp;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/LlS;

    .line 3
    .line 4
    iget-object v0, p1, LX/Lfp;->A08:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LX/Lfp;->A00(LX/LlS;)LX/LjL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/RecognitionTrackingDataProviderConfigurationHybrid;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/implementation/RecognitionTrackingDataProviderConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    return-object v1
    .line 26
.end method
