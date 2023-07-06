.class public final Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/LPS;


# instance fields
.field public final configuration:LX/L7P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LPS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LPS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceConfigurationHybrid;->Companion:LX/LPS;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/L7P;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/L7P;->A00:LX/8RM;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;-><init>(LX/8RM;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;)Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceConfigurationHybrid;->configuration:LX/L7P;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;)Lcom/facebook/jni/HybridData;
.end method
