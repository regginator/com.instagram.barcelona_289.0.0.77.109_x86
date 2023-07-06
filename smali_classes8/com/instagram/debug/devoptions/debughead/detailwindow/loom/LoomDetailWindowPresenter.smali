.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpPresenter;
.implements Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager$SingleTapDelegate;


# static fields
.field public static final LOOM_START_BADGE:I = 0x7f080298


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

.field public mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

.field public mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

.field public mPerformingTrace:Z

.field public mQplMarkerTrigger:Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

.field public mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;


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

.method private getString(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mContext:Landroid/content/Context;

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

.method private manualLoomTraceEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mPerformingTrace:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;->onTraceEnd()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;->stopLoomTrace()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->updateHead()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method private updateHead()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 1
    .line 2
    sget-object v2, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->LOOM_TRACER:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 3
    .line 4
    sget v0, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->HEAD_DEFAULT_BADGE:I

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setBadge(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 10
    .line 11
    const v0, 0x7f1125b9

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v2, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setLabel(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

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
.method public init(Landroid/content/Context;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

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
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mPerformingTrace:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->manualLoomTraceEnd()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public onMarkerTriggerLoadedFromPreferences(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;->setLoomTriggerMarkerName(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onMarkerTriggeredTraceEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mPerformingTrace:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->removeLoomTrigger()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->updateHead()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;->onTraceEnd()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public onTraceButtonClicked()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mPerformingTrace:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mPerformingTrace:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;->onTraceStart()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;->startLoomTrace()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mDetailWindowPresenter:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/DetailWindowMvpPresenter;->setWindowHidden()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 24
    .line 25
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->LOOM_TRACER:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 26
    .line 27
    sget v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->LOOM_START_BADGE:I

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setBadge(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->manualLoomTraceEnd()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public removeLoomTrigger()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mQplMarkerTrigger:Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;->removeLoomTriggerMarkerName()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLoomTriggerForQplMarker(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mQplMarkerTrigger:Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/loom/LoomDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMarkerName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/LoomDetailWindowMvpView;->setLoomTriggerMarkerName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
