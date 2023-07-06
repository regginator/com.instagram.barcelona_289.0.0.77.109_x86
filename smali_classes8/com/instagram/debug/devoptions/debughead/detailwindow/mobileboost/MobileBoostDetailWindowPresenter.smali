.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpPresenter;


# instance fields
.field public mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

.field public mTestingBoosts:Z

.field public mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpView;


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
.method public init(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowPresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public onMobileBoostInit(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpView;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpView;->setOptimizationSupported(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public onOptimizationReleased(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpView;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpView;->setOptimizationStatusIdle(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onOptimizationRequested(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpView;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpView;->setOptimizationStatusBoosting(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTestBoostsButtonClicked()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowPresenter;->mTestingBoosts:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iput-boolean v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowPresenter;->mTestingBoosts:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpView;->setTestBoostsButtonStop()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowPresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;->startMobileBoostTest()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MobileBoostDetailWindowMvpView;->setTestBoostsButtonStart()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/mobileboost/MobileBoostDetailWindowPresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;->stopMobileBoostTest()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
