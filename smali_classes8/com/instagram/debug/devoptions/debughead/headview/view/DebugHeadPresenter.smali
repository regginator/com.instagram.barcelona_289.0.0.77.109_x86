.class public Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;


# static fields
.field public static final SHOW_CLOSE_TARGET_THRESHOLD_PX:D = 100.0


# instance fields
.field public mCloseTargetPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpPresenter;

.field public mDragged:Z

.field public mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

.field public mLayoutX:I

.field public mLayoutY:I

.field public mTouchDownX:I

.field public mTouchDownY:I

.field public mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;


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
.method public flashHead(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->animateFlash(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->show()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public init(Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpPresenter;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mCloseTargetPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpPresenter;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

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

.method public onCloseTargetIntersection()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->hide()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0, v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->setPosition(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public onDoubleTap()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->onDoubleTap()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onMove(II)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mDragged:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mTouchDownX:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mTouchDownY:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mDragged:Z

    .line 15
    .line 16
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mTouchDownX:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mTouchDownY:I

    .line 20
    .line 21
    sub-int/2addr p2, v0

    .line 22
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 23
    .line 24
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mLayoutX:I

    .line 25
    .line 26
    sub-int/2addr v1, p1

    .line 27
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mLayoutY:I

    .line 28
    .line 29
    add-int/2addr v0, p2

    .line 30
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->setPosition(II)V

    .line 31
    .line 32
    .line 33
    mul-int/2addr p1, p1

    .line 34
    mul-int/2addr p2, p2

    .line 35
    add-int/2addr p1, p2

    .line 36
    int-to-double v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 42
    .line 43
    cmpl-double v0, v3, v1

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mCloseTargetPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpPresenter;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpPresenter;->onDebugHeadMoving()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public onShowFromDevOptionsRequested()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->show()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public onSingleTap()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->onSingleTap()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0, v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->setPosition(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public onTouchDown(IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mDragged:Z

    .line 2
    .line 3
    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mTouchDownX:I

    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mTouchDownY:I

    .line 6
    .line 7
    iput p3, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mLayoutX:I

    .line 8
    .line 9
    iput p4, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mLayoutY:I

    .line 10
    .line 11
    return-void
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

.method public onTouchUp(IIII)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mDragged:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mCloseTargetPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpPresenter;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/debug/devoptions/debughead/headview/intf/CloseTargetMvpPresenter;->onDebugHeadTouchUp(IIII)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBadge(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->hideLabel()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->hideSecondaryLabel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->setBadge(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->setLabel(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->showLabel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLabelColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->setLabelColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSecondaryLabel(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->setSecondaryLabel(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->showSecondaryLabel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSecondaryLabelVisible(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/view/DebugHeadPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->showSecondaryLabel()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpView;->hideSecondaryLabel()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
