.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpPresenter;
.implements Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$SingleTapDelegate;


# static fields
.field public static final VIDEO_PERF_START_BADGE:I = 0x7f080298


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

.field public mDebugHeadVideoPerformanceListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;

.field public mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

.field public mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

.field public final mInfoMap:Ljava/util/HashMap;

.field public mInitStallTime:I

.field public mPlayStartN:I

.field public mRequestStart:I

.field public mSessionActive:Z

.field public mTotalBitrate:I

.field public mTotalFailure:I

.field public mTotalStallTime:J

.field public mTotalWatchTime:J

.field public mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mInfoMap:Ljava/util/HashMap;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalStallTime:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalWatchTime:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private sessionEnd()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->calculateTotalStallTime()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mSessionActive:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpView;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpView;->onSessionEnd()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->updateHead()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method private startVideoStallListener()V
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mDebugHeadVideoPerformanceListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 8
    .line 9
    iput-object v0, v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/VideoPerformanceDelegate;

    .line 10
    .line 11
    sput-object v1, LX/KIx;->A0n:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 12
    .line 13
    return-void
.end method

.method private updateHead()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 1
    .line 2
    sget-object v2, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->VIDEO_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 3
    .line 4
    sget v0, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->HEAD_DEFAULT_BADGE:I

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setBadge(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 10
    .line 11
    const v0, 0x7f114386

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v2, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setLabel(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 22
    .line 23
    sget v0, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->HEAD_DEFAULT_BACKGROUND_COLOR:I

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setBackgroundColor(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public calculateTotalStallTime()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mInfoMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-wide v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalStallTime:J

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mTotalStallTime:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalStallTime:J

    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mInitStallTime:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mTotalInitTime:J

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    long-to-int v0, v2

    .line 42
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mInitStallTime:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public calculateVideoQuality(Ljava/lang/String;JJ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mInfoMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/Kyw;->A0b(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;Ljava/lang/Object;)Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-boolean v0, v5, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mHasStarted:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, v5, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mLastBitrate:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long v2, v0, v3

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-wide v0, v5, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mStartTime:J

    .line 25
    .line 26
    iput-wide v0, v5, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mLastBitrateChangedTime:J

    .line 27
    .line 28
    iput-wide p2, v5, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mLastBitrate:J

    .line 29
    .line 30
    iput-wide p2, v5, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mBitrate:J

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {p0, p1}, LX/Kyw;->A0b(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;Ljava/lang/Object;)Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mBitrate:J

    .line 38
    .line 39
    iget-wide v3, v5, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mLastBitrateChangedTime:J

    .line 40
    .line 41
    sub-long v6, p4, v3

    .line 42
    .line 43
    iget-wide v3, v5, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mLastBitrate:J

    .line 44
    .line 45
    mul-long/2addr v6, v3

    .line 46
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalBitrate:I

    .line 47
    .line 48
    int-to-long v3, v0

    .line 49
    add-long/2addr v3, v6

    .line 50
    long-to-int v0, v3

    .line 51
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalBitrate:I

    .line 52
    .line 53
    invoke-static {p0, p1}, LX/Kyw;->A0b(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;Ljava/lang/Object;)Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    add-long/2addr v1, v6

    .line 58
    iput-wide v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mBitrate:J

    .line 59
    .line 60
    iput-wide p4, v5, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mLastBitrateChangedTime:J

    .line 61
    .line 62
    iput-wide p2, v5, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mLastBitrate:J

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public endStall(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mDebugHeadVideoPerformanceListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->mStallTracker:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;

    .line 5
    .line 6
    iget-wide v1, v3, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->totalStallTime:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mInfoMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LX/Kyw;->A0b(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;Ljava/lang/Object;)Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-wide v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mTotalStallTime:J

    .line 21
    .line 22
    invoke-static {p0, p1}, LX/Kyw;->A0b(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;Ljava/lang/Object;)Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->formatStallTimes()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mStallInfo:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->INIT:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->totalStallTimes:[J

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget-wide v1, v1, v0

    .line 47
    .line 48
    invoke-static {p0, p1}, LX/Kyw;->A0b(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;Ljava/lang/Object;)Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-wide v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mTotalInitTime:J

    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public formatStallTimes()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mDebugHeadVideoPerformanceListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadVideoPerformanceListener;->mStallTracker:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;

    .line 5
    .line 6
    iget-object v2, v5, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->totalStallTimes:[J

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->INIT:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget-wide v0, v2, v0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->BUFFERING:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget-wide v0, v2, v0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v0, v5, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->stallCount:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v0, v5, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadStallTracker;->totalStallTime:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "\n\tinit: %d, buffering: %d, count: %d, total: %d"

    .line 45
    .line 46
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "Cannot get stalls!"

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public getAverageFailure()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "Average Failure (Total Failed / Total Requested): "

    .line 1
    .line 2
    iget v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalFailure:I

    .line 3
    .line 4
    const-string v1, " / "

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mRequestStart:I

    .line 7
    .line 8
    invoke-static {v2, v0, v3, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getInfoMap()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mInfoMap:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getInitStallTime()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "Total Video Loading Time: "

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mInitStallTime:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPSRN()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mPlayStartN:I

    .line 1
    .line 2
    mul-int/lit8 v0, v4, 0x64

    .line 3
    .line 4
    iget v3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mRequestStart:I

    .line 5
    .line 6
    div-int/2addr v0, v3

    .line 7
    int-to-float v2, v0

    .line 8
    const-string v0, "PSRn: "

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " / "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " = "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "%"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public getSessionAverageBitrate()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "Session Average Bitrate: "

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalBitrate:I

    .line 3
    .line 4
    int-to-long v2, v0

    .line 5
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalWatchTime:J

    .line 6
    .line 7
    div-long/2addr v2, v0

    .line 8
    invoke-static {v2, v3, v4}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getTotalStallTime()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "Total Stall Time: "

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalStallTime:J

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTotalWatchTime()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "Total Watch Time: "

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalWatchTime:J

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpView;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

    .line 9
    .line 10
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onDebugHeadSingleTap()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mSessionActive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->sessionEnd()V

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
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalFailure:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalFailure:I

    .line 5
    .line 6
    return-void
    .line 7
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
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mInfoMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mInfoMap:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->INIT:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mRequestStart:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mRequestStart:I

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public onStartButtonClicked()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mSessionActive:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mSessionActive:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpView;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/VideoPerformanceDetailWindowMvpView;->onSessionStart()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;->setWindowHidden()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 19
    .line 20
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->VIDEO_PERFORMANCE:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 21
    .line 22
    sget v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->VIDEO_PERF_START_BADGE:I

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setBadge(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->startVideoStallListener()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->sessionEnd()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public pauseVideo(JLjava/lang/String;)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v8}, LX/Kyw;->A0b(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;Ljava/lang/Object;)Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v5, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mStartTime:J

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    cmp-long v0, v5, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalWatchTime:J

    .line 24
    .line 25
    move-wide v11, p1

    .line 26
    sub-long v3, p1, v5

    .line 27
    .line 28
    add-long/2addr v0, v3

    .line 29
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalWatchTime:J

    .line 30
    .line 31
    invoke-static {p0, v8}, LX/Kyw;->A0b(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;Ljava/lang/Object;)Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0, v8}, LX/Kyw;->A0b(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;Ljava/lang/Object;)Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mTotalTimeWatched:J

    .line 40
    .line 41
    add-long/2addr v0, v3

    .line 42
    iput-wide v0, v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mTotalTimeWatched:J

    .line 43
    .line 44
    invoke-static {p0, v8}, LX/Kyw;->A0b(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;Ljava/lang/Object;)Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v9, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mLastBitrate:J

    .line 49
    .line 50
    invoke-virtual/range {v7 .. v12}, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->calculateVideoQuality(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public resetAll()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mInfoMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mInitStallTime:I

    .line 7
    .line 8
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mPlayStartN:I

    .line 9
    .line 10
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mRequestStart:I

    .line 11
    .line 12
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalBitrate:I

    .line 13
    .line 14
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalFailure:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalStallTime:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mTotalWatchTime:J

    .line 21
    .line 22
    return-void
.end method

.method public startVideo(JLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mInfoMap:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p3}, LX/Kyw;->A0b(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;Ljava/lang/Object;)Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-wide p1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mStartTime:J

    .line 13
    .line 14
    invoke-static {p0, p3}, LX/Kyw;->A0b(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;Ljava/lang/Object;)Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mHasStarted:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mPlayStartN:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;->mPlayStartN:I

    .line 27
    .line 28
    :cond_0
    invoke-static {p0, p3}, LX/Kyw;->A0b(Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceDetailWindowPresenter;Ljava/lang/Object;)Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/videoperformance/VideoPerformanceInfo;->mHasStarted:Z

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
.end method
