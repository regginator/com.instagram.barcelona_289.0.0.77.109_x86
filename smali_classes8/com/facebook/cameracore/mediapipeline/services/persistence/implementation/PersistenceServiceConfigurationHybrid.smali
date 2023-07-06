.class public final Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/LPW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LPW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LPW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;->Companion:LX/LPW;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/L7a;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/L7a;->A04:LX/MZ7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MZ7;->AFr()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, LX/L7a;->A03:LX/MZ7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/MZ7;->AFr()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p1, LX/L7a;->A00:LX/MZ7;

    .line 17
    .line 18
    invoke-interface {v0}, LX/MZ7;->AFr()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p1, LX/L7a;->A01:LX/MZ7;

    .line 23
    .line 24
    invoke-interface {v0}, LX/MZ7;->AFr()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p1, LX/L7a;->A02:LX/MZ7;

    .line 29
    .line 30
    invoke-interface {v0}, LX/MZ7;->AFr()Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;)Lcom/facebook/jni/HybridData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;)Lcom/facebook/jni/HybridData;
.end method
