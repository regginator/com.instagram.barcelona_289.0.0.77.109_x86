.class public Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "avatarsdataprovider"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/L7Z;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/L7Z;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    :cond_0
    iget-object v0, p1, LX/L7Z;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    :cond_1
    const/4 v2, 0x1

    .line 13
    iget-object v0, p1, LX/L7Z;->A00:LX/Mdx;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;-><init>(LX/Mdx;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, LX/L7Z;->A01:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderConfigurationHybrid;->initHybrid(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;)Lcom/facebook/jni/HybridData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsDataProviderDelegateBridge;Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;)Lcom/facebook/jni/HybridData;
.end method
