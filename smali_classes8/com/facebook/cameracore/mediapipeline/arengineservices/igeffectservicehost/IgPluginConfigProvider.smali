.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgPluginConfigProvider;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/igeffectservicehost/IgPluginConfigProvider;->initHybrid(Landroid/content/Context;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static native initHybrid(Landroid/content/Context;)Lcom/facebook/jni/HybridData;
.end method
