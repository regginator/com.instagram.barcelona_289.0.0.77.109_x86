.class public final Lcom/facebook/cameracore/mediapipeline/services/recognition/implementation/RecognitionServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/Ldk;


# instance fields
.field public final configuration:LX/L7d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ldk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ldk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/recognition/implementation/RecognitionServiceConfigurationHybrid;->Companion:LX/Ldk;

    .line 6
    .line 7
    const-string v0, "recognitionservice"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/L7d;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/recognition/implementation/RecognitionServiceConfigurationHybrid;->configuration:LX/L7d;

    .line 9
    .line 10
    iget-object v2, p1, LX/L7d;->dataSource:Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;

    .line 11
    .line 12
    iget-object v3, p1, LX/L7d;->detectionModelPath:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p1, LX/L7d;->classificationModelPath:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p1, LX/L7d;->recognitionDomain:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/facebook/cameracore/mediapipeline/services/recognition/implementation/RecognitionServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method private final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method

.method public static final newSingleBackgroundThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/recognition/implementation/RecognitionServiceConfigurationHybrid;->Companion:LX/Ldk;

    invoke-virtual {v0, p0}, LX/Ldk;->newSingleBackgroundThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
