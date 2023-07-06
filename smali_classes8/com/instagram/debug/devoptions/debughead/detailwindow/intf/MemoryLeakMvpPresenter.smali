.class public interface abstract Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryLeakMvpPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/common/intf/MvpPresenter;


# virtual methods
.method public abstract getMemoryLeaks()Ljava/util/List;
.end method

.method public abstract onAnalysisFailure(Lshark/HeapAnalysisFailure;)V
.end method

.method public abstract onAnalysisProgress(LX/LKy;)V
.end method

.method public abstract onAnalysisSuccess(Lshark/HeapAnalysisSuccess;)V
.end method

.method public abstract onLeaksDetected(Ljava/util/Collection;)V
.end method

.method public abstract onMemoryLeakSelected(I)V
.end method

.method public abstract runAnalysis()V
.end method
