.class public interface abstract Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate;
.implements Lcom/instagram/debug/devoptions/debughead/data/delegates/QplEventDelegate;
.implements Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;
.implements Lcom/instagram/debug/devoptions/debughead/data/delegates/ImagePprDelegate;
.implements Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryLeakDelegate;
.implements Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;
.implements Lcom/instagram/debug/devoptions/debughead/data/delegates/ImageFailureDelegate;
.implements Lcom/instagram/debug/devoptions/debughead/data/delegates/AppStartupDelegate;
.implements Lcom/instagram/debug/devoptions/debughead/data/delegates/LoomTraceDelegate;
.implements Lcom/instagram/debug/devoptions/debughead/data/delegates/MemoryMetricsDelegate;
.implements Lcom/instagram/debug/devoptions/debughead/data/delegates/NavEventDelegate;
.implements Lcom/instagram/debug/devoptions/debughead/data/delegates/TasksEventDelegate;


# virtual methods
.method public abstract onNavEvent(LX/GCa;)V
.end method

.method public abstract registerLoomTriggerQplMarker(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V
.end method

.method public abstract removeLoomTriggerQplMarker()V
.end method

.method public abstract requestMemoryLeakAnalysis()V
.end method

.method public abstract startLoomTrace()V
.end method

.method public abstract startMobileBoostTest()V
.end method

.method public abstract stopLoomTrace()V
.end method

.method public abstract stopMobileBoostTest()V
.end method
