.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBitrate:J

.field public mHasStarted:Z

.field public mLastBitrate:J

.field public mLastBitrateChangedTime:J

.field public mStallInfo:Ljava/lang/String;

.field public mStartTime:J

.field public mTotalInitTime:J

.field public mTotalStallTime:J

.field public mTotalTimeWatched:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mStallInfo:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mStartTime:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mLastBitrate:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mHasStarted:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public getBitrate()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mBitrate:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getLastBitrate()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mLastBitrate:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getLastBitrateChangedTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mLastBitrateChangedTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getStallInfo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mStallInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getStartTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mStartTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTotalInitTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mTotalInitTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTotalStallTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mTotalStallTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getTotalTimeWatched()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mTotalTimeWatched:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public isHasStarted()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mHasStarted:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setBitrate(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mBitrate:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setHasStarted(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mHasStarted:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setLastBitrate(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mLastBitrate:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setLastBitrateChangedTime(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mLastBitrateChangedTime:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStallInfo(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mStallInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStartTime(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mStartTime:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTotalInitTime(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mTotalInitTime:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTotalStallTime(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mTotalStallTime:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTotalTimeWatched(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mTotalTimeWatched:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
