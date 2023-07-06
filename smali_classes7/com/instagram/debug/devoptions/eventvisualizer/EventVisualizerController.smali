.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;
.implements Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;
.implements Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;
.implements Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;


# static fields
.field public static sInstance:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;


# instance fields
.field public mEventVisualizerAdapter:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

.field public mEventVisualizerFilterView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

.field public mEventVisualizerLogger:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

.field public mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

.field public mFilterMode:Z

.field public mInteractiveMode:Z

.field public mRootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mInteractiveMode:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mFilterMode:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerLogger:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerAdapter:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    .line 20
    .line 21
    return-void
.end method

.method public static getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->sInstance:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->sInstance:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static getRootViewFromActivity(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method


# virtual methods
.method public getInteractiveMode()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mInteractiveMode:Z

    .line 1
    .line 2
    return v0
.end method

.method public onEventDetailRequest(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;->mDebugString:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->showEventDetail(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public onEventVisualizerDismiss()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mFilterMode:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mRootView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerFilterView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mFilterMode:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mRootView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerLogger:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mListener:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerAdapter:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public onEventVisualizerShow(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerLogger:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 1
    .line 2
    iput-object p0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->mListener:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventDataListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerAdapter:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    .line 5
    .line 6
    iput-object p0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->getRootViewFromActivity(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mRootView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance v1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;-><init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView$EventViewDelegate;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mRootView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0}, LX/4uW;->A0P(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->mMainContentView:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    .line 30
    .line 31
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->setLayoutManager(LX/LyY;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerAdapter:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->setAdapter(LX/Lq2;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mRootView:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onFilterAdded(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerFilterView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->addFilter(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFilterApplied(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerAdapter:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->clearData()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerLogger:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->updateFilters(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerLogger:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger;->requestFilteredData()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mRootView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerFilterView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mFilterMode:Z

    .line 24
    .line 25
    return-void
.end method

.method public onFilterButtonClicked(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mFilterMode:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mFilterMode:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;-><init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerFilterView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mRootView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mRootView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerFilterView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public onFilterCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerFilterView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->clearFilter()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onInteractiveButtonClicked()V
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mInteractiveMode:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->setNotInteractive()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mInteractiveMode:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->setInteractive()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0
.end method

.method public onNewEventsAdded(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerAdapter:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->addNewData(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->mEventVisualizerView:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerView;->requestScrollToPosition(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
