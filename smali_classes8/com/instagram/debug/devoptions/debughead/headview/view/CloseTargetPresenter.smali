.class public Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpPresenter;


# instance fields
.field public mDebugHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

.field public mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

.field public mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpView;


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
.method public init(Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpView;Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetPresenter;->mDebugHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetPresenter;->mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public onDebugHeadMoving()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpView;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpView;->show()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onDebugHeadTouchUp(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpView;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpView;->intersects(IIII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetPresenter;->mDebugHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;->onCloseTargetIntersection()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetPresenter;->mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;->onDebugHeadCloseTargetIntersection()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/CloseTargetPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpView;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpView;->hide()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
