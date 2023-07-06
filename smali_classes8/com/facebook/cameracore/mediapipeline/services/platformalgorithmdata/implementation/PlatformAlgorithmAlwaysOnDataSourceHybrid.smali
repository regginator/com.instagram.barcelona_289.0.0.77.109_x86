.class public final Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;


# static fields
.field public static final Companion:LX/LPY;


# instance fields
.field public final _isRecording:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LPY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LPY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->Companion:LX/LPY;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(ZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->_isRecording:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic access$initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid(ZZZZ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native closeSession()V
.end method

.method public isRecording()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmAlwaysOnDataSourceHybrid;->_isRecording:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public native updateFrame(JJ)V
.end method
