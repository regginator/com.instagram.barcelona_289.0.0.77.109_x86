.class public interface abstract Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract calculateVideoQuality(Ljava/lang/String;JJ)V
.end method

.method public abstract endStall(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V
.end method

.method public abstract generateDebugHeadSessionId()Ljava/lang/String;
.end method

.method public abstract onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPrepare(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V
.end method

.method public abstract onVideoPaused(JLjava/lang/String;)V
.end method

.method public abstract onVideoStarted(JLjava/lang/String;)V
.end method

.method public abstract resetStallTracker()V
.end method
