.class public final Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/LPM;

.field public static volatile isLibraryLoaded:Z

.field public static volatile isLibraryStartLoading:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final scriptExcutor:Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LPM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LPM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->Companion:LX/LPM;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1d9

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->scriptExcutor:Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->Companion:LX/LPM;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryLoaded:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sput-boolean v3, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryStartLoading:Z

    .line 28
    .line 29
    const-string v0, "filters-native-android"

    .line 30
    .line 31
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    sput-boolean v3, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->isLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    invoke-static {p1, p2, p3, v2, p4}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final native initHybrid(Landroid/content/res/AssetManager;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/cameracore/mediapipeline/engine/ScriptThreadExecutor;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;)Lcom/facebook/jni/HybridData;
.end method

.method private final native renderSessionInit(ZZILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z
.end method


# virtual methods
.method public final native cycleDebugOverlaySetup(Z)V
.end method

.method public final native doFrame(IIIIIII[F[F[FJJIIZI)I
.end method

.method public final native getFPS()F
.end method

.method public final native getFacesCount()I
.end method

.method public final native onEffectStopped()V
.end method

.method public final native preloadServices(Ljava/util/List;)V
.end method

.method public final native releaseGl()V
.end method

.method public final renderSessionInit(ZZILX/Mdz;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z
    .locals 1

    .line 0
    const/4 p3, 0x0

    .line 1
    const/4 p5, 0x0

    .line 2
    instance-of v0, p4, Lcom/facebook/gputimer/GPUTimerImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p4, Lcom/facebook/gputimer/GPUTimerImpl;

    .line 7
    .line 8
    :goto_0
    move p6, p3

    .line 9
    invoke-direct/range {p0 .. p6}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->renderSessionInit(ZZILcom/facebook/gputimer/GPUTimerImpl;Lcom/facebook/hybridlogsink/HybridLogSink;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final native resetCurrentEffect()V
.end method

.method public final native resize(II)V
.end method

.method public final native setCameraFacing(I)V
.end method

.method public final native setCameraSensorRotation(I)V
.end method

.method public final native setEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;Lcom/facebook/cameracore/mediapipeline/services/componentsynclistener/interfaces/ComponentSyncListener;I)V
.end method

.method public final native setFieldOfViewRadians(F)V
.end method

.method public final native setupImageSourceFacet(IIIIZ)V
.end method

.method public final native setupServiceHost(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
.end method

.method public final native updatePerEffectDebugConfiguration(ZZZZ)V
.end method

.method public final native updatePerSessionDebugConfiguration(IZZZ)V
.end method
