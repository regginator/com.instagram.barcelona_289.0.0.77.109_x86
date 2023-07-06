.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# instance fields
.field public mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

.field public final mErrorReporter:LX/0I1;

.field public final mModule:LX/McY;

.field public final mModuleLoader:LX/6hH;


# direct methods
.method public constructor <init>(LX/McY;LX/6hH;LX/0I1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/McY;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModuleLoader:LX/6hH;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mErrorReporter:LX/0I1;

    .line 8
    .line 9
    invoke-interface {p1}, LX/McY;->BAq()LX/LML;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LX/LML;->A00:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->initHybrid(I)Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private declared-synchronized getBaseInstance()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/McY;

    .line 6
    .line 7
    invoke-interface {v0}, LX/McY;->AwW()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    :try_start_2
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mErrorReporter:LX/0I1;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v2, "DynamicServiceModule"

    .line 36
    .line 37
    const-string v1, "ServiceModule instance creation failed for "

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/McY;

    .line 40
    .line 41
    invoke-interface {v0}, LX/McY;->AwW()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v2, v0, v4}, LX/0I1;->CvA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createConfiguration(LX/Lfp;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/McY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/McY;->BV0(LX/Lfp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->getBaseInstance()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/Lfp;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
.end method
