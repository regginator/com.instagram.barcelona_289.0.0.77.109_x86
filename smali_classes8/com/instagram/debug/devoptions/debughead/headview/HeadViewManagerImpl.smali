.class public Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentDebugMode:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

.field public mDetailWindowDelegate:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$SingleTapDelegate;

.field public final mDoubleTapDelegates:Ljava/util/Map;

.field public mHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

.field public final mSingleTapDelegates:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$SingleTapDelegate;)V
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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mSingleTapDelegates:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mDoubleTapDelegates:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->SCROLL_PERF_MONITOR:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mCurrentDebugMode:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mDetailWindowDelegate:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$SingleTapDelegate;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public addDoubleTapDelegate(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$DoubleTapDelegate;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mDoubleTapDelegates:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public addSingleTapDelegate(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$SingleTapDelegate;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mSingleTapDelegates:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public flashHead(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mCurrentDebugMode:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;->flashHead(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public onDoubleTap()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mDoubleTapDelegates:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mCurrentDebugMode:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mDoubleTapDelegates:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mCurrentDebugMode:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$DoubleTapDelegate;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$DoubleTapDelegate;->onDebugHeadDoubleTap()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public onSingleTap()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mDetailWindowDelegate:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$SingleTapDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$SingleTapDelegate;->onDebugHeadSingleTap()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mSingleTapDelegates:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mCurrentDebugMode:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mSingleTapDelegates:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mCurrentDebugMode:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$SingleTapDelegate;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$SingleTapDelegate;->onDebugHeadSingleTap()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public onTabSelected(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mCurrentDebugMode:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 1
    .line 2
    sget v0, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->HEAD_DEFAULT_BADGE:I

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->setBadge(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p1, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->tabTitleId:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->setLabel(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->HEAD_DEFAULT_LABEL_COLOR:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->setLabelColor(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->HEAD_DEFAULT_BACKGROUND_COLOR:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->setBackgroundColor(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;->setSecondaryLabelVisible(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public setBackgroundColor(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mCurrentDebugMode:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public setBadge(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mCurrentDebugMode:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;->setBadge(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public setLabel(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mCurrentDebugMode:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;->setLabel(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public setLabelColor(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mCurrentDebugMode:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;->setLabelColor(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public setSecondaryLabel(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mCurrentDebugMode:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;->setSecondaryLabel(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/headview/HeadViewManagerImpl;->mHeadPresenter:Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/headview/intf/DebugHeadMvpPresenter;->setSecondaryLabelVisible(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
