.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpPresenter;
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDataViewHolder$NavEventClickDelegate;


# static fields
.field public static final LATENCY_THRESHOLD:I = 0x1f4


# instance fields
.field public mDestinationModule:Ljava/lang/String;

.field public mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

.field public final mNavData:Ljava/util/List;

.field public mNavTimeElapsed:Ljava/lang/String;

.field public mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mNavData:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private updateNavLatencyColor(LX/GCa;)LX/GCa;
    .locals 6

    .line 0
    iget-wide v4, p1, LX/GCa;->A01:J

    .line 1
    .line 2
    const-wide/16 v2, 0x1f4

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const v0, 0x7f0601a4

    .line 7
    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f06018a

    .line 12
    .line 13
    .line 14
    :cond_0
    iput v0, p1, LX/GCa;->A00:I

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public getNavDataAtPosition(I)LX/GCa;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mNavData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GCa;

    .line 7
    .line 8
    return-object v0
.end method

.method public getNavDataCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mNavData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public init(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public onClearButtonClicked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mNavData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;->listCleared()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;->scrollToListStart()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public onItemDetailViewCloseButtonClicked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;->hideItemDetailView()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onNavEvent(LX/GCa;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/GCa;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mDestinationModule:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v0, p1, LX/GCa;->A01:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mNavTimeElapsed:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->updateHead()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->updateNavLatencyColor(LX/GCa;)LX/GCa;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mNavData:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;->listItemAdded()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;->scrollToListStart()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onNavEventItemClicked(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mNavData:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GCa;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;->setModulesTitle(LX/GCa;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mNavData:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GCa;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;->setNavDetails(LX/GCa;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mNavData:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GCa;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;->setElapsedTimeView(LX/GCa;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/NavEventsDetailWindowMvpView;->showItemDetailView()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public updateHead()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mDestinationModule:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mNavTimeElapsed:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 9
    .line 10
    sget-object v2, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->NAVIGATION_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setLabel(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/navevents/NavEventsDetailWindowPresenter;->mNavTimeElapsed:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setSecondaryLabel(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
