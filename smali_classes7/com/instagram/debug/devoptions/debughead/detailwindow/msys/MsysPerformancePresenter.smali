.class public final Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/MsysPerformanceMvpPresenter;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$Companion;

.field public static final MAX_CQL_EVENT_SIZE:I = 0x14


# instance fields
.field public final cqlEventData:Ljava/util/LinkedList;

.field public currentTaskCount:I

.field public final handler:Landroid/os/Handler;

.field public isStarted:Z

.field public thread:LX/0gc;

.field public view:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->Companion:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->cqlEventData:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->currentTaskCount:I

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final synthetic access$getView$p(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;)Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->view:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;

    .line 1
    .line 2
    return-object p0
    .line 3
.end method

.method public static final synthetic access$updateStatsHistory(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->updateStatsHistory(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final onCqlEvent(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$onCqlEvent$1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$onCqlEvent$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final updateStatsHistory(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->cqlEventData:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->cqlEventData:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->taskName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;->taskName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->cqlEventData:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->cqlEventData:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getCqlEventDataAtPosition(I)Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->cqlEventData:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public getCqlEventDataCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->cqlEventData:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final init(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->view:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;

    .line 5
    .line 6
    return-void
.end method

.method public onClearButtonClicked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->cqlEventData:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->view:Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "view"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformanceView;->notifyListUpdated()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStartButtonClicked()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->isStarted:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->isStarted:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v1, "MsysPerformance.DebugHead"

    .line 9
    .line 10
    new-instance v0, LX/0gc;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, LX/0gc;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->thread:LX/0gc;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public onStopButtonClicked()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->isStarted:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->isStarted:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->thread:LX/0gc;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->isStarted:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-wide/16 v0, 0x32

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/msys/mci/TaskTracker;->TRACKER_DATABASE:Lcom/facebook/msys/mci/TaskTracker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/msys/mci/TaskTracker;->getTaskCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->currentTaskCount:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iput v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->currentTaskCount:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$run$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter$run$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysDiskIOStatsLoaderKt;->loadCurrentStats()Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/MsysPerformancePresenter;->onCqlEvent(Lcom/instagram/debug/devoptions/debughead/detailwindow/msys/model/CqlEventDebugData;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
    .line 42
.end method
