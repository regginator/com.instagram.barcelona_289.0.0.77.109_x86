.class public abstract Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareService;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract setDeeplinkTextureMap(Ljava/util/Map;)V
.end method

.method public abstract setEffectArgumentsJSON(Ljava/lang/String;)V
.end method
