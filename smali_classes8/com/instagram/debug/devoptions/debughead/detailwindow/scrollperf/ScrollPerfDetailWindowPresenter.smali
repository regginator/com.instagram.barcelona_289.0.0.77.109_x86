.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpPresenter;
.implements Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$DoubleTapDelegate;
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDataViewHolder$ScrollPerfEventClickDelegate;


# static fields
.field public static final COLOR_GREEN:I = -0x3fff0100

.field public static final COLOR_ORANGE:I = -0x3f006700

.field public static final COLOR_RED:I = -0x3f010000

.field public static final LARGE_FRAME_DROP_SKIPPED_FRAMES:F = 4.0f


# instance fields
.field public mAggregateEvents:Z

.field public mAllThreads:Ljava/util/List;

.field public mContainerList:Ljava/util/ArrayList;

.field public final mFieldFilter:Ljava/util/Map;

.field public mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

.field public mInitialSearchBarY:I

.field public mIsScrolling:Z

.field public mLargeFrameDrops:F

.field public mLargeFrameDropsPerMinute:F

.field public mModule:Ljava/lang/String;

.field public mOverlayOn:Z

.field public mScreenDensity:I

.field public mScrollData:Ljava/util/List;

.field public mScrollDataFilter:Ljava/lang/String;

.field public mScrollDataMap:Ljava/util/Map;

.field public mScrollDistancePixel:I

.field public mScrollStartTimeMs:J

.field public mShowTimeSeries:Z

.field public mSmallFrameDrops:I

.field public mTotalScrollDurationMs:J

.field public mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mFieldFilter:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mAggregateEvents:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mShowTimeSeries:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mOverlayOn:Z

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mModule:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollData:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollDataMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mContainerList:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private resetCounters()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput v3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mSmallFrameDrops:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mLargeFrameDrops:F

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mTotalScrollDurationMs:J

    .line 9
    .line 10
    iput v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mLargeFrameDropsPerMinute:F

    .line 11
    .line 12
    iput v3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollDistancePixel:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method private updateLargeFrameDropsPerMinute()V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mIsScrolling:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v5, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mTotalScrollDurationMs:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v5, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v4, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mLargeFrameDrops:F

    .line 13
    .line 14
    long-to-float v3, v5

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-float v0, v1

    .line 22
    div-float/2addr v3, v0

    .line 23
    div-float/2addr v4, v3

    .line 24
    iput v4, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mLargeFrameDropsPerMinute:F

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public calculateUserBasedMetric()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollDataMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;

    .line 21
    .line 22
    iget v0, v2, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mSum4Drop:F

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    add-double/2addr v6, v0

    .line 26
    iget v0, v2, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->mTotalTimeSpent:F

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    add-double/2addr v4, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    double-to-float v3, v4

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-float v0, v1

    .line 39
    div-float/2addr v3, v0

    .line 40
    float-to-double v0, v3

    .line 41
    div-double/2addr v6, v0

    .line 42
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 43
    .line 44
    cmpg-double v0, v6, v1

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 49
    .line 50
    const v1, -0x3fff0100

    .line 51
    .line 52
    .line 53
    const-string v0, "Fluid (< 5 LFDPM)"

    .line 54
    .line 55
    :goto_1
    invoke-interface {v2, v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->setAggregateUserBasedMetricTv(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 60
    .line 61
    cmpg-double v0, v6, v1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    const v1, -0x3f006700

    .line 68
    .line 69
    .line 70
    const-string v0, "Approaching Bad Scroll (5 < LFDPM < 30)"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/high16 v1, -0x3f010000    # -7.96875f

    .line 74
    .line 75
    const-string v0, "Bad Scroll (> 30 LFDPM)"

    .line 76
    .line 77
    goto :goto_1
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public filterArray(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mAllThreads:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mAllThreads:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Jyz;->A06:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mAllThreads:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->updateThreadRv(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public getScrollPerfAvgDataCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mContainerList:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getScrollPerfDataAtPosition(I)Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public getScrollPerfDataAtPositionByContainer(I)Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollDataMap:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mContainerList:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public getScrollPerfDataCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public init(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 3
    .line 4
    iput p3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScreenDensity:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mInitialSearchBarY:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollDataFilter:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mAllThreads:Ljava/util/List;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onAggregateCheckBoxClicked()V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mAggregateEvents:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->showAggregateData()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mAggregateEvents:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->showScrollEvents()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public onDebugHeadDoubleTap()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->resetCounters()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->updateHead()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDeselectAllButtonClicked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->deselectAllFields()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onFieldFilterChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mFieldFilter:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onFilterRowClicked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->showFilterView()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onFilterViewCloseButtonClicked()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mFieldFilter:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->listItemFieldsChanged()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->showList()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->hideFilterView()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->hideList()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onFrameDrop(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->onRegisterModule(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mSmallFrameDrops:I

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mSmallFrameDrops:I

    .line 7
    .line 8
    iget v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mLargeFrameDrops:F

    .line 9
    .line 10
    int-to-float v1, p2

    .line 11
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    .line 13
    div-float/2addr v1, v0

    .line 14
    add-float/2addr v2, v1

    .line 15
    iput v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mLargeFrameDrops:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-le p2, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 21
    .line 22
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->SCROLL_PERF_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 23
    .line 24
    const v0, 0x7f060265

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->flashHead(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->updateHead()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public onItemDetailViewCloseButtonClicked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->hideItemDetailView()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onOverlayCheckboxClicked()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mOverlayOn:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mOverlayOn:Z

    .line 7
    .line 8
    return-void
.end method

.method public onRegisterModule(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mModule:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mModule:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->resetCounters()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public onResetRowClicked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mContainerList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollDataMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->clearListItems()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->hideTimeSeries()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mAllThreads:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onScrollEvent(Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v1, v0}, LX/Kyv;->A0d(Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollDataMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollDataMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->addItem(Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mContainerList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->aggregatedListItemUpdated(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->listItemAdded()V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mAggregateEvents:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->showAggregateData()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mShowTimeSeries:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollData:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->showTimeSeries(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->showScrollEvents()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mContainerList:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/instagram/debug/devoptions/debughead/models/AggregateScrollData;->addItem(Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollDataMap:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method

.method public onScrollPerfEventItemClicked(I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;

    .line 7
    .line 8
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/Kyv;->A0d(Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Ljava/util/Set;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/Kyv;->A0d(Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Thread;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mAllThreads:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->updateThreadRv(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v6, v5}, LX/Jk6;->A01(Ljava/util/Set;Ljava/util/Set;)LX/Kbp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {v6, v5}, LX/Jk6;->A01(Ljava/util/Set;Ljava/util/Set;)LX/Kbp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/Kbp;->A00()LX/817;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Thread;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "\n"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->setItemDetailViewThreadDifference(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 130
    .line 131
    invoke-interface {v0, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->showItemDetailView(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onScrollStatusChange(Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;)V
    .locals 5

    .line 0
    sget-object v4, Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;->START:Lcom/instagram/debug/devoptions/debughead/data/delegates/DropFrameDelegate$ScrollStatus;

    .line 1
    .line 2
    if-ne p1, v4, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mIsScrolling:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollStartTimeMs:J

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 14
    .line 15
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->SCROLL_PERF_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 16
    .line 17
    if-ne p1, v4, :cond_0

    .line 18
    .line 19
    const v0, 0x7f060146

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setBackgroundColor(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget v0, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->HEAD_DEFAULT_BACKGROUND_COLOR:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mIsScrolling:Z

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollStartTimeMs:J

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mTotalScrollDurationMs:J

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mTotalScrollDurationMs:J

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->updateHead()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public onScrolled(II)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollDistancePixel:I

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    add-int/2addr v2, v1

    .line 12
    iput v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollDistancePixel:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onSearchBarPositionChanged(I)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mInitialSearchBarY:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mInitialSearchBarY:I

    .line 6
    .line 7
    move v1, p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 9
    .line 10
    if-eq v1, p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->focusSearchBar()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->clearSearchBarFocus()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public onSelectAllButtonClicked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->selectAllFields()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onTimeSeriesCheckboxClicked()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mShowTimeSeries:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollData:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->showTimeSeries(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mShowTimeSeries:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/ScrollPerfDetailWindowMvpView;->hideTimeSeries()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
.end method

.method public shouldDisplayField(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mFieldFilter:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mFieldFilter:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public updateHead()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->updateLargeFrameDropsPerMinute()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mLargeFrameDropsPerMinute:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%.2f LFDPM"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 20
    .line 21
    sget-object v4, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->SCROLL_PERF_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 22
    .line 23
    invoke-interface {v0, v4, v1}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setLabel(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mLargeFrameDrops:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mSmallFrameDrops:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mTotalScrollDurationMs:J

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScrollDistancePixel:I

    .line 51
    .line 52
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mScreenDensity:I

    .line 53
    .line 54
    div-int/2addr v1, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v5, v3, v2, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "%d | %d | %d sec | %d in"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 70
    .line 71
    invoke-interface {v0, v4, v1}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setSecondaryLabel(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
