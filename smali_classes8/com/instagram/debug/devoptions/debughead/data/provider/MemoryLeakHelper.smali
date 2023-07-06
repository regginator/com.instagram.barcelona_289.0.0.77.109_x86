.class public Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/apiperf/MemoryLeakBridge;


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->sInstance:Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public isEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/config/DebugHeadConfigurations;->isDebugHeadEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public onHeapAnalysisProgress(LX/LKy;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;->onHeapAnalysisProgress(LX/LKy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onHeapAnalyzed(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lshark/HeapAnalysisSuccess;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;

    .line 5
    .line 6
    check-cast p1, Lshark/HeapAnalysisSuccess;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;->onHeapAnalysisSuccess(Lshark/HeapAnalysisSuccess;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p1, Lshark/HeapAnalysisFailure;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;

    .line 17
    .line 18
    check-cast p1, Lshark/HeapAnalysisFailure;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;->onHeapAnalysisFailure(Lshark/HeapAnalysisFailure;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public onLeaksDetected(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;->onLeaksDetected(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MemoryLeakHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
