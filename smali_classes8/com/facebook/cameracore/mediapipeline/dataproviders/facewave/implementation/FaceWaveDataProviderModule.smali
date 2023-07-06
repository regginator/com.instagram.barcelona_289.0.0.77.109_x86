.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/facewave/implementation/FaceWaveDataProviderModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# static fields
.field public static final Companion:LX/LPD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LPD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LPD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facewave/implementation/FaceWaveDataProviderModule;->Companion:LX/LPD;

    .line 6
    .line 7
    const-string v0, "facewavedataprovider"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facewave/implementation/FaceWaveDataProviderModule;->initHybrid()Lcom/facebook/jni/HybridData;

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

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createConfiguration(LX/Lfp;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
