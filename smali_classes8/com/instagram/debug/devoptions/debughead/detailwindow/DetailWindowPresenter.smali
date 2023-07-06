.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;
.implements Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$SingleTapDelegate;


# instance fields
.field public mContainerView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;

.field public mDebugModeTabs:Ljava/util/Map;

.field public mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getTabCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;->mDebugModeTabs:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getViewAtPosition(I)Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowTabView;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;->mDebugModeTabs:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;->mDebugModeTabs:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->valueOfTabIndex(I)Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowTabView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "Invalid view position"

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public init(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;Ljava/util/Map;)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;->mContainerView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;->mDebugModeTabs:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->values()[Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    if-ge v4, v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v4}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->valueOfTabIndex(I)Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v2, v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->tabTitleId:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/G7P;

    .line 31
    .line 32
    invoke-direct {v0, v3, v3, v2, v1}, LX/G7P;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;->mContainerView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;

    .line 42
    .line 43
    invoke-interface {v0, v5}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;->addTabs(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public onBackButtonPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;->mContainerView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;->hide()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onDebugHeadCloseTargetIntersection()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;->mContainerView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;->hide()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onDebugHeadSingleTap()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;->mContainerView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;->mContainerView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;->hide()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTabSelected(I)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->valueOfTabIndex(I)Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;->mDebugModeTabs:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowTabView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->onTabSelected(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowTabView;->onTabVisible()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Invalid view position"

    .line 24
    .line 25
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public setWindowHidden()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;->mContainerView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;->hide()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public setWindowVisible()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/DetailWindowPresenter;->mContainerView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpView;->show()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
