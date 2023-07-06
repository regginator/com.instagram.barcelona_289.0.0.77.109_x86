.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/hairsegmentation/implementation/HairSegmentationDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mHairSegmentationDataProviderConfiguration:LX/L7Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "hairsegmentationdataprovider"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/L7Y;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/L7Y;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/L7Y;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/hairsegmentation/implementation/HairSegmentationDataProviderConfigurationHybrid;->initHybrid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/hairsegmentation/implementation/HairSegmentationDataProviderConfigurationHybrid;->mHairSegmentationDataProviderConfiguration:LX/L7Y;

    .line 13
    .line 14
    return-void
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method
