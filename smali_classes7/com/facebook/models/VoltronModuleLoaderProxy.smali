.class public Lcom/facebook/models/VoltronModuleLoaderProxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mVoltronModuleLoader:LX/Kpk;


# direct methods
.method public constructor <init>(LX/Kpk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/models/VoltronModuleLoaderProxy;->mVoltronModuleLoader:LX/Kpk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public loadModule()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/models/VoltronModuleLoaderProxy;->mVoltronModuleLoader:LX/Kpk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, Lcom/facebook/models/VoltronLoadingResult;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lcom/facebook/models/VoltronLoadingResult;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-interface {v0}, LX/Kpk;->loadModule()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    return-object v2
    .line 24
.end method

.method public requireLoad()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/models/VoltronModuleLoaderProxy;->mVoltronModuleLoader:LX/Kpk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/Kpk;->requireLoad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
