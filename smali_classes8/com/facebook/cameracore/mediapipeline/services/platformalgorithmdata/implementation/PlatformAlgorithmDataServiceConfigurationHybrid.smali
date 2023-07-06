.class public final Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/LPZ;


# instance fields
.field public final configuration:LX/L7S;

.field public final dataSource:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceHybrid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LPZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LPZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;->Companion:LX/LPZ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/L7S;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;->configuration:LX/L7S;

    .line 8
    .line 9
    iget-object v1, p1, LX/L7S;->A00:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceHybrid;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceHybrid;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceHybrid;)Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceHybrid;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceHybrid;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceHybrid;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final getDataSource()Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceHybrid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataServiceConfigurationHybrid;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceHybrid;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
