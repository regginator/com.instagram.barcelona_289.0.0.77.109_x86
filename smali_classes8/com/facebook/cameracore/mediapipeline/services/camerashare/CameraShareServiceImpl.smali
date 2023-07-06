.class public Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareService;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeSetDeeplinkTextureMap(Ljava/util/Map;)V
.end method

.method private native nativeSetEffectArgumentsJSON(Ljava/lang/String;)V
.end method


# virtual methods
.method public final setDeeplinkTextureMap(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceImpl;->nativeSetDeeplinkTextureMap(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setEffectArgumentsJSON(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceImpl;->nativeSetEffectArgumentsJSON(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
