.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpPresenter;


# instance fields
.field public final mActiveTasksToStartTime:Ljava/util/Map;

.field public mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

.field public mQueueSize:Ljava/lang/String;

.field public mTotalTaskCount:I

.field public mTotalTimeInTasks:J

.field public mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mActiveTasksToStartTime:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;)Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mTotalTaskCount:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$208(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;)I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mTotalTaskCount:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mTotalTaskCount:I

    .line 5
    .line 6
    return v1
.end method

.method public static synthetic access$300(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mActiveTasksToStartTime:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mTotalTimeInTasks:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$414(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;J)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mTotalTimeInTasks:J

    .line 1
    .line 2
    add-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mTotalTimeInTasks:J

    .line 4
    .line 5
    return-wide v0
    .line 6
    .line 7
.end method


# virtual methods
.method public enableTaskInstrumentation()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;->switchToActiveView()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0mG;

    .line 10
    .line 11
    new-instance v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$DebugHeadInstrumentationListener;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$DebugHeadInstrumentationListener;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/0mG;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter$1;-><init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;->mListener:Lcom/instagram/debug/devoptions/debughead/data/delegates/TouchEventDelegate;

    .line 29
    .line 30
    return-void
.end method

.method public init(Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mView:Lcom/instagram/debug/devoptions/debughead/detailwindow/intf/TasksDetailWindowMvpView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public onTasksQueueUpdated(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mQueueSize:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->updateHead()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public updateHead()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mQueueSize:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/TasksDetailWindowPresenter;->mHeadViewManager:Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/common/DebugMode;->TASKS:Lcom/instagram/debug/devoptions/debughead/common/DebugMode;

    .line 7
    .line 8
    invoke-interface {v1, v0, v2}, Lcom/instagram/debug/devoptions/debughead/common/intf/HeadViewManager;->setLabel(Lcom/instagram/debug/devoptions/debughead/common/DebugMode;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
