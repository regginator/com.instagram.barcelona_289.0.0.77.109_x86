.class public Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;


# static fields
.field public static sSessionIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;

.field public mStallTracker:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/Hvf;->A0e(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->sSessionIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->mStallTracker:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public calculateVideoQuality(Ljava/lang/String;JJ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;

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
    invoke-interface/range {v0 .. v5}, Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;->calculateVideoQuality(Ljava/lang/String;JJ)V

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->mStallTracker:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->endStall(Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;->endStall(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public generateDebugHeadSessionId()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->sSessionIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getStallTracker()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->mStallTracker:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public onPrepare(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->mStallTracker:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->startStall(Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;->onPrepare(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onVideoPaused(JLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;->pauseVideo(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onVideoStarted(JLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;->startVideo(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public resetStallTracker()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->mStallTracker:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
