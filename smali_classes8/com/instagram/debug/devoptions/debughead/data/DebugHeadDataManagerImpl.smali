.class public Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;


# instance fields
.field public mAppStartupPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/AppStartupMvpPresenter;

.field public mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

.field public final mDevPreferencesHelper:Lcom/instagram/debug/devoptions/debughead/common/intf/DevPreferencesHelper;

.field public mImagePerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;

.field public mLoomDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpPresenter;

.field public mLoomTraceHelper:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public mMemoryLeakPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryLeakMvpPresenter;

.field public mMemoryUsagePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;

.field public mMobileBoostDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;

.field public mMobileBoostHelper:Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;

.field public mNavEventsDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpPresenter;

.field public mQplDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;

.field public mQplListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

.field public mScrollPerfDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;

.field public mTasksPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpPresenter;

.field public mVideoPerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/common/intf/DevPreferencesHelper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mDevPreferencesHelper:Lcom/instagram/debug/devoptions/debughead/common/intf/DevPreferencesHelper;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;)Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMobileBoostDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;)Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryLeakMvpPresenter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMemoryLeakPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryLeakMvpPresenter;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method


# virtual methods
.method public calculateVideoQuality(Ljava/lang/String;JJ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mVideoPerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;->calculateVideoQuality(Ljava/lang/String;JJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public endStall(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mVideoPerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;->endStall(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public initializeFromCache(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mQplDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;->initializeFromCache(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public initializeLoomQplTriggerMarker()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mDevPreferencesHelper:Lcom/instagram/debug/devoptions/debughead/common/intf/DevPreferencesHelper;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/DevPreferencesHelper;->getLoomQplMarkerTriggerPreference()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mLoomDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpPresenter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mQplListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/0ao;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpPresenter;->onMarkerTriggerLoadedFromPreferences(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mQplListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 25
    .line 26
    iput v2, v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mLoomTriggerMarkerId:I

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public onBoostReleased(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMobileBoostDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$2;-><init>(Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onBoostRequested(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMobileBoostDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$1;-><init>(Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onEndStartup(JLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mAppStartupPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/AppStartupMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/AppStartupMvpPresenter;->onEndStartup(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onEnterViewport()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mImagePerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;->onEnterViewport()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mVideoPerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onFrameDrop(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mScrollPerfDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;->onFrameDrop(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onHeapAnalysisFailure(Lshark/HeapAnalysisFailure;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMemoryLeakPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryLeakMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$5;-><init>(Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;Lshark/HeapAnalysisFailure;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onHeapAnalysisProgress(LX/LKy;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMemoryLeakPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryLeakMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$6;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$6;-><init>(Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;LX/LKy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onHeapAnalysisSuccess(Lshark/HeapAnalysisSuccess;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMemoryLeakPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryLeakMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$4;-><init>(Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;Lshark/HeapAnalysisSuccess;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onImageFailure(Ljava/lang/String;LX/Hhf;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mImagePerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;->onImageFailure(Ljava/lang/String;LX/Hhf;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onImageSuccess(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mImagePerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;->onImageSuccess(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public onLeaksDetected(Ljava/util/Collection;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMemoryLeakPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryLeakMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMainThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl$3;-><init>(Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onLeaveViewportRendered(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mImagePerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;->onLeaveViewportRendered(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public onLeaveViewportUnrendered(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mImagePerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;->onLeaveViewportUnrendered(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public onLoomTraceCompleted()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;->setWindowHidden()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public onLoomTriggerMarkerEnd()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->removeLoomTriggerQplMarker()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mLoomTraceHelper:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->stopTrace()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mLoomDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpPresenter;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpPresenter;->onMarkerTriggeredTraceEnd()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mQplDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;->onMarkerTriggeredLoomTraceEnd()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
.end method

.method public onLoomTriggerMarkerStart()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mLoomTraceHelper:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->startTrace()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public onMemoryMetricsReported(Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;LX/LQ0;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;->MEM_INFO:Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMemoryUsagePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/L89;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;->onMemoryUsageReported(Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate$MetricType;LX/L89;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onMobileBoostInit(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMobileBoostDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;->onMobileBoostInit(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public onNavEvent(LX/GCa;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mNavEventsDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpPresenter;->onNavEvent(LX/GCa;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public onPrepare(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mVideoPerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;->onPrepare(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onRegisterModule(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mScrollPerfDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;->onRegisterModule(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public onRender(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mImagePerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;->onRender(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public onScrollStatusChange(Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mScrollPerfDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;->onScrollStatusChange(Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public onScrolled(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mScrollPerfDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;->onScrolled(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onTasksQueueSizeUpdated(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mTasksPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpPresenter;->onTasksQueueUpdated(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public pauseVideo(JLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mVideoPerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;->pauseVideo(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public registerLoomTriggerQplMarker(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mLoomDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpPresenter;->setLoomTriggerForQplMarker(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mDevPreferencesHelper:Lcom/instagram/debug/devoptions/debughead/common/intf/DevPreferencesHelper;

    .line 8
    .line 9
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMarkerId:I

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/DevPreferencesHelper;->setLoomQplMarkerTriggerPreference(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mQplListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMarkerId:I

    .line 19
    .line 20
    iput v0, v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mLoomTriggerMarkerId:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public removeLoomTriggerQplMarker()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mLoomDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpPresenter;->removeLoomTrigger()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mDevPreferencesHelper:Lcom/instagram/debug/devoptions/debughead/common/intf/DevPreferencesHelper;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-interface {v0, v1}, Lcom/instagram/debug/devoptions/debughead/common/intf/DevPreferencesHelper;->setLoomQplMarkerTriggerPreference(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mQplListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput v1, v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;->mLoomTriggerMarkerId:I

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public reportQplEventForDebug(LX/0WU;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mQplDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;->onQplMarkerUpdate(LX/0WU;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public reportQplMarkerPointForDebug(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mQplDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;->onQplMarkerPoint(ILjava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public reportScrollForDebug(LX/0rl;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mScrollPerfDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;-><init>(LX/0rl;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;->onScrollEvent(Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public reportScrollForDebugNew(LX/GCP;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mScrollPerfDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;-><init>(LX/GCP;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;->onScrollEvent(Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public requestMemoryLeakAnalysis()V
    .locals 1

    .line 0
    invoke-static {}, LX/Jho;->A00()LX/Jix;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    sget-object v0, LX/LKy;->A02:LX/LKy;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->onHeapAnalysisProgress(LX/LKy;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setAppStartupPresenter(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/AppStartupMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mAppStartupPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/AppStartupMvpPresenter;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setDetailWindowPresenter(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setImagePerformancePresenter(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mImagePerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ImagePerformanceMvpPresenter;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setLoomDetailWindowPresenter(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mLoomDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpPresenter;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setLoomTraceHelper(Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mLoomTraceHelper:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setMemoryLeakPresenter(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryLeakMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMemoryLeakPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryLeakMvpPresenter;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setMemoryUsagePresenter(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMemoryUsagePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryUsageMvpPresenter;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setMobileBoostDetailWindowPresenter(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMobileBoostDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setMobileBoostOptimizationHelper(Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMobileBoostHelper:Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setNavEventsDetailWindowPresenter(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mNavEventsDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpPresenter;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setQplDetailWindowPresenter(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mQplDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setQplListener(Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mQplListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadQplListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setScrollPerfDetailWindowPresenter(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mScrollPerfDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTasksPresenter(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mTasksPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpPresenter;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setVideoPerformancePresenter(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mVideoPerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public startLoomTrace()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mLoomTraceHelper:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->startTrace()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public startMobileBoostTest()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMobileBoostHelper:Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->startTestBoosts()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public startVideo(JLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mVideoPerformancePresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;->startVideo(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public stopLoomTrace()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mLoomTraceHelper:Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/LoomTraceHelper;->stopTrace()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public stopMobileBoostTest()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/DebugHeadDataManagerImpl;->mMobileBoostHelper:Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->stopTestBoosts()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
