.class public Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;
.super Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;
.source ""


# instance fields
.field public final mDelegate:LX/M4R;


# direct methods
.method public constructor <init>(LX/M4R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;->mDelegate:LX/M4R;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;->mDelegate:LX/M4R;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/M4R;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;->mDelegate:LX/M4R;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/M4R;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;->mDelegate:LX/M4R;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/M4R;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
