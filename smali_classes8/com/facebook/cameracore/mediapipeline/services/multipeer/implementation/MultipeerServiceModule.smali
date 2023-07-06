.class public final Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# static fields
.field public static final Companion:LX/LPT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LPT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LPT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;->Companion:LX/LPT;

    .line 6
    .line 7
    const-string v0, "multipeerservice"

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
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceModule;->initHybrid()Lcom/facebook/jni/HybridData;

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
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/L7P;->A01:LX/LlS;

    .line 3
    .line 4
    iget-object v0, p1, LX/Lfp;->A08:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LX/Lfp;->A00(LX/LlS;)LX/LjL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/L7P;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceConfigurationHybrid;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceConfigurationHybrid;-><init>(LX/L7P;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    return-object v1
    .line 26
.end method
