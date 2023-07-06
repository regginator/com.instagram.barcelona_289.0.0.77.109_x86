.class public interface abstract Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MemoryLeakMvpView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowTabView;
.implements Lcom/instagram/debug/devoptions/debughead/common/intf/MvpView;


# virtual methods
.method public abstract enableAnalysisRun()V
.end method

.method public abstract leaksDetected()V
.end method

.method public abstract onDisplayDetailView(Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;I)V
.end method

.method public abstract onItemRemoved(I)V
.end method

.method public abstract onItemsInserted(I)V
.end method

.method public abstract onItemsUpdated(Ljava/util/List;)V
.end method

.method public abstract onUpdateProgress(I)V
.end method

.method public abstract toast(Ljava/lang/String;)V
.end method
