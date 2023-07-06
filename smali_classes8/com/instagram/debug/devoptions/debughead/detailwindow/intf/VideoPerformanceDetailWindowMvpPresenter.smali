.class public interface abstract Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/common/intf/MvpPresenter;


# virtual methods
.method public abstract calculateVideoQuality(Ljava/lang/String;JJ)V
.end method

.method public abstract endStall(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPrepare(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V
.end method

.method public abstract onStartButtonClicked()V
.end method

.method public abstract pauseVideo(JLjava/lang/String;)V
.end method

.method public abstract startVideo(JLjava/lang/String;)V
.end method
