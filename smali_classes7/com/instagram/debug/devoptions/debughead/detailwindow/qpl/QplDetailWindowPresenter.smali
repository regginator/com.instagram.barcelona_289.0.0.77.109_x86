.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpPresenter;
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDebugDataViewHolder$QplEventClickDelegate;


# instance fields
.field public mAppStartupListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadAppStartupListener;

.field public mCurrentLoomQplTrigger:Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

.field public mCurrentPosition:I

.field public mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

.field public mFilteredQplData:Ljava/util/List;

.field public mInitialSearchBarY:I

.field public mLoomTriggerSet:Z

.field public mQplData:Ljava/util/Map;

.field public mQplDataFilter:Ljava/lang/String;

.field public mTimestampComparator:Ljava/util/Comparator;

.field public mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;


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

.method private markerPassesFilter(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mQplDataFilter:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMarkerName:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "_"

    .line 13
    .line 14
    const-string v2, " "

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mQplDataFilter:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
.end method


# virtual methods
.method public getQplDebugDataAtPosition(I)Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mFilteredQplData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 7
    .line 8
    return-object v0
.end method

.method public getQplDebugDataCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mFilteredQplData:Ljava/util/List;

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

.method public init(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 3
    .line 4
    invoke-static {}, LX/Hvf;->A0b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mQplData:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mFilteredQplData:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mTimestampComparator:Ljava/util/Comparator;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mInitialSearchBarY:I

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mQplDataFilter:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mCurrentLoomQplTrigger:Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 36
    .line 37
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadAppStartupListener;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadAppStartupListener;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mAppStartupListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadAppStartupListener;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadAppStartupListener;->setAppStartupDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/AppStartupDelegate;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public initializeFromCache(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mQplData:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mFilteredQplData:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mQplData:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mFilteredQplData:Ljava/util/List;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mFilteredQplData:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mTimestampComparator:Ljava/util/Comparator;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mFilteredQplData:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->listItemsUpdated(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public onItemDetailViewCloseButtonClicked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->hideItemDetailView()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLoomTriggerButtonClicked()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mLoomTriggerSet:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mLoomTriggerSet:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mFilteredQplData:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mCurrentPosition:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mCurrentLoomQplTrigger:Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->setLoomTriggerButtonRemoveColor()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->setLoomTriggerButtonRemoveLabel()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mCurrentLoomQplTrigger:Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;->registerLoomTriggerQplMarker(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mCurrentLoomQplTrigger:Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->setLoomTriggerButtonEnableColor()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->setLoomTriggerButtonEnableLabel()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mDataManager:Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/common/intf/DebugHeadDataManager;->removeLoomTriggerQplMarker()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public onMarkerTriggeredLoomTraceEnd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mLoomTriggerSet:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mCurrentLoomQplTrigger:Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->setLoomTriggerButtonEnableColor()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->setLoomTriggerButtonEnableLabel()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onQplEventItemClicked(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mFilteredQplData:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mLoomTriggerSet:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mCurrentLoomQplTrigger:Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMarkerId:I

    .line 17
    .line 18
    iget v0, v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMarkerId:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->setLoomTriggerButtonRemoveColor()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->setLoomTriggerButtonRemoveLabel()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mCurrentPosition:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMarkerName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->setItemDetailViewTitle(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->toFormattedString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->setItemDetailViewBody(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->showItemDetailView()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->setLoomTriggerButtonEnableColor()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->setLoomTriggerButtonEnableLabel()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public onQplMarkerPoint(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mQplData:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mQplData:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->addPoint(Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public onQplMarkerUpdate(LX/0WU;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mQplData:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p1}, LX/0WU;->BJf()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/Hvf;->A16(Ljava/util/Map;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mQplData:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, LX/0WU;->BJf()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->updateData(LX/0WU;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->markerPassesFilter(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->singleListItemUpdated(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/0WU;->getMarkerId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/0ao;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "IG_CLIENT_PERF_APP_START"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v5, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mAppStartupListener:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadAppStartupListener;

    .line 55
    .line 56
    invoke-interface {p1}, LX/0WU;->AeQ()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v1, v0

    .line 61
    invoke-interface {p1}, LX/0WU;->AQp()LX/0Vv;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v3, "type"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, LX/0Vv;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v3}, LX/0Vv;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-virtual {v5, v1, v2, v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadAppStartupListener;->onEndStartup(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const-string v0, ""

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;-><init>(LX/0WU;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mQplData:Ljava/util/Map;

    .line 90
    .line 91
    iget v0, v2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mUniqueIdentifier:I

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->markerPassesFilter(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mFilteredQplData:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->listItemAdded(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
.end method

.method public onResetRowClicked()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mQplData:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mFilteredQplData:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->listItemsUpdated(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSearchBarPositionChanged(I)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mInitialSearchBarY:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mInitialSearchBarY:I

    .line 6
    .line 7
    move v1, p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 9
    .line 10
    if-eq v1, p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->focusSearchBar()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->clearSearchBarFocus()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public onSearchBarTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mQplDataFilter:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mFilteredQplData:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mFilteredQplData:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mQplData:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->markerPassesFilter(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mFilteredQplData:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mFilteredQplData:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mTimestampComparator:Ljava/util/Comparator;

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;->mFilteredQplData:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/QplDetailWindowMvpView;->listItemsUpdated(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method
